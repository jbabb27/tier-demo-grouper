gs = GrouperSession.startRootSession()

###TODO###addMember("etc:sysadmingroup","tjordan");

# t1j - add GDG root stems
addRootStem("basis","basis");
addRootStem("ref","ref");
addRootStem("bundle","bundle");
addRootStem("app","app");
addRootStem("org","org");
addRootStem("test","test")

# t1j - move these to etc
#addRootStem("psp","psp");
#addRootStem("loader","loader");
addStem("etc","psp","psp");
addStem("etc","loader","loader");


# Create attributes for restricting isMemberOf by entityID
addStem("etc:attribute","ShibEntityId","ShibEntityId");
attrStem = StemFinder.findByName(gs, "etc:attribute:ShibEntityId");
shibAttrDef = attrStem.addChildAttributeDef("ShibEntityIdDefn", AttributeDefType.attr);
shibAttrDef.setValueType(AttributeDefValueType.string);
shibAttrDef.setAssignToGroup(true);
shibAttrDef.setMultiValued(true);
shibAttrDef.store();
shibAttr = attrStem.addChildAttributeDefName(shibAttrDef, "ShibEntityId", "ShibEntityId");

###LOADER###
addStem("basis","courses","courses");

addGroup("etc:loader","coursesLoader", "Course Loader");
groupAddType("etc:loader:coursesLoader", "grouperLoader");
setGroupAttr("etc:loader:coursesLoader", "grouperLoaderDbName", "grouper");
setGroupAttr("etc:loader:coursesLoader", "grouperLoaderType", "SQL_GROUP_LIST");
setGroupAttr("etc:loader:coursesLoader", "grouperLoaderScheduleType", "CRON");
setGroupAttr("etc:loader:coursesLoader", "grouperLoaderQuartzCron", "*/10 * * * * ?");
setGroupAttr("etc:loader:coursesLoader", "grouperLoaderQuery", "select distinct uid as SUBJECT_ID, CONCAT('basis:courses:', course_number) as GROUP_NAME from tier_demo_sis_dev.courses_users, tier_demo_sis_dev.courses, tier_demo_sis_dev.users where courses_users.course_id = courses.id and courses_users.user_id = users.id");
# this handles removing members from groups that fall out of population from query above.
setGroupAttr("etc:loader:coursesLoader", "grouperLoaderGroupsLike", "basis:courses:%");

# give some time for the loader to run
Thread.sleep(60000);

###APPS###

# Canvas Users
# Canvas is only open to CS students
addStem("app","canvas","canvas");
# We are building app:canvas:users -> ((app:canvas:adhoc + ref:CS Students) -> app:canvas:users_allow) - app:canvas:users_deny
addGroup("app:canvas", "users", "Users");
addGroup("app:canvas", "users_allow", "Allowed Users");
addGroup("app:canvas", "adhoc", "AdHoc Users");
addGroup("app:canvas", "users_deny", "Denied Users");
# tjordan (the IT admin) has himself in the ad-hoc group so he can test canvas
###TODO###addMember("app:canvas:adhoc","tjordan");
# users_allow is made up of all CS students
addMember("app:canvas:users_allow", "ref:cs_students");
addMember("app:canvas:users_allow", "app:canvas:adhoc");
# users_deny is a hand tailored list right now of naughty users. No one banned in the demo
# addMember("app:canvas:users_deny", "naughty user here");
# Build the composite out:
addComposite("app:canvas:users", CompositeType.COMPLEMENT, "app:canvas:users_allow", "app:canvas:users_deny");
# Couple classes that will be provisioned to canvas. Driven by basis groups
# They will also use the users_deny group.
addGroup("app:canvas","class_cs101", "CS101 Class");
addComposite("app:canvas:class_cs101", CompositeType.COMPLEMENT, "basis:courses:CS101", "app:canvas:users_deny");
addGroup("app:canvas","class_cs102", "CS102 Class");
addComposite("app:canvas:class_cs102", CompositeType.COMPLEMENT, "basis:courses:CS102", "app:canvas:users_deny");

# "SIS" users
# nothing data driven about this. Only Tom Jordan can do anything
addStem("app","sis","sis");
addGroup("app:sis","users","Users");
###TODO###addMember("app:sis:users","tjordan");


# Grouper users
# Grouper users is a hand maintained list. Nothing data driven about it.
# An IT Admin, a random student, and the grouper wheel group
addStem("app","grouper","grouper");
addGroup("app:grouper", "users", "users");
###TODO###addMember("app:grouper:users","tjordan"); 
###TODO###addMember("app:grouper:users","jbabb");
addMember("app:grouper:users","etc:sysadmingroup");


