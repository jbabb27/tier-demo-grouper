GrouperSession grouperSession = GrouperSession.startRootSession();
long gshTotalObjectCount = 0L;
long gshTotalChangeCount = 0L;
long gshTotalErrorCount = 0L;
StemSave stemSave = new StemSave(grouperSession).assignName(":").assignCreateParentStemsIfNotExist(true).assignDisplayName(":");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("app").assignCreateParentStemsIfNotExist(true).assignDisplayName("app");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("app:canvas").assignCreateParentStemsIfNotExist(true).assignDisplayName("app:canvas");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("app:grouper").assignCreateParentStemsIfNotExist(true).assignDisplayName("app:grouper");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("app:sis").assignCreateParentStemsIfNotExist(true).assignDisplayName("app:sis");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("basis").assignCreateParentStemsIfNotExist(true).assignDisplayName("basis");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("basis:courses").assignCreateParentStemsIfNotExist(true).assignDisplayName("basis:courses");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("basis:hr").assignCreateParentStemsIfNotExist(true).assignDisplayName("basis:hr");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("bundle").assignCreateParentStemsIfNotExist(true).assignDisplayName("bundle");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("etc").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("etc:attribute").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:attribute");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("etc:attribute:ShibEntityId").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:attribute:ShibEntityId");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("etc:attribute:attestation").assignCreateParentStemsIfNotExist(true).assignDescription("folder for built in Grouper attestation attributes").assignDisplayName("etc:attribute:attestation");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("etc:attribute:attrExternalSubjectInvite").assignCreateParentStemsIfNotExist(true).assignDescription("folder for built in external subject invite attributes, and holds the data via attributes for invites.  Dont delete this folder").assignDisplayName("etc:attribute:attrExternalSubjectInvite");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("etc:attribute:attrLoader").assignCreateParentStemsIfNotExist(true).assignDescription("folder for built in Grouper loader attributes").assignDisplayName("etc:attribute:attrLoader");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("etc:attribute:entities").assignCreateParentStemsIfNotExist(true).assignDescription("folder for built in Grouper entities attributes").assignDisplayName("etc:attribute:entities");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("etc:attribute:instrumentationData").assignCreateParentStemsIfNotExist(true).assignDescription("folder for built in Grouper instrumentation data attributes").assignDisplayName("etc:attribute:instrumentationData");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("etc:attribute:instrumentationData:instrumentationDataCollectors").assignCreateParentStemsIfNotExist(true).assignDescription("folder for Grouper collectors").assignDisplayName("etc:attribute:instrumentationData:instrumentationDataCollectors");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("etc:attribute:instrumentationData:instrumentationDataInstances").assignCreateParentStemsIfNotExist(true).assignDescription("folder for Grouper instances").assignDisplayName("etc:attribute:instrumentationData:instrumentationDataInstances");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("etc:attribute:loaderLdap").assignCreateParentStemsIfNotExist(true).assignDescription("folder for built in Grouper loader ldap attributes").assignDisplayName("etc:attribute:loaderLdap");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("etc:attribute:loaderMetadata").assignCreateParentStemsIfNotExist(true).assignDescription("folder for built in Grouper Loader Metadata attributes").assignDisplayName("etc:attribute:loaderMetadata");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("etc:attribute:messages").assignCreateParentStemsIfNotExist(true).assignDescription("folder for message queues and topics, topic to queue relationships and permissions").assignDisplayName("etc:attribute:messages");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("etc:attribute:messages:grouperMessageQueues").assignCreateParentStemsIfNotExist(true).assignDescription("folder for message queues, add a permission here for a queue, implied queues by the topic").assignDisplayName("etc:attribute:messages:grouperMessageQueues");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("etc:attribute:messages:grouperMessageTopics").assignCreateParentStemsIfNotExist(true).assignDescription("folder for message topics, add a permission here for a topic, imply queues by the topic").assignDisplayName("etc:attribute:messages:grouperMessageTopics");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("etc:attribute:permissionLimits").assignCreateParentStemsIfNotExist(true).assignDescription("folder for built in Grouper permission limits").assignDisplayName("etc:attribute:permissionLimits");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("etc:attribute:rules").assignCreateParentStemsIfNotExist(true).assignDescription("folder for built in Grouper rules attributes").assignDisplayName("etc:attribute:rules");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("etc:attribute:userData").assignCreateParentStemsIfNotExist(true).assignDescription("folder for built in Grouper user data attributes").assignDisplayName("etc:attribute:userData");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("etc:grouperUi").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:grouperUi");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("etc:legacy").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:legacy");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("etc:legacy:attribute").assignCreateParentStemsIfNotExist(true).assignDescription("Folder for legacy attributes.  Do not delete.").assignDisplayName("etc:legacy:attribute");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("etc:loader").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:loader");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("etc:psp").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:psp");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("org").assignCreateParentStemsIfNotExist(true).assignDisplayName("org");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("ref").assignCreateParentStemsIfNotExist(true).assignDisplayName("ref");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("ref:course").assignCreateParentStemsIfNotExist(true).assignDisplayName("ref:course");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("ref:employee").assignCreateParentStemsIfNotExist(true).assignDisplayName("ref:employee");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("ref:student").assignCreateParentStemsIfNotExist(true).assignDisplayName("ref:student");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
StemSave stemSave = new StemSave(grouperSession).assignName("test").assignCreateParentStemsIfNotExist(true).assignDisplayName("test");
stem = stemSave.save();
gshTotalObjectCount++;
if (stemSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for stem: " + stem.getName()); gshTotalChangeCount++;}
System.out.println(new Date().toString() + " Done with folders, objects: " + gshTotalObjectCount + ", expected approx total: 545, changes: " + gshTotalChangeCount + ", known errors (view output for full list): " + gshTotalErrorCount);
GroupSave groupSave = new GroupSave(grouperSession).assignName("app:canvas:adhoc").assignCreateParentStemsIfNotExist(true).assignDisplayName("app:canvas:AdHoc Users").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("app:canvas:class_cs101").assignCreateParentStemsIfNotExist(true).assignDisplayName("app:canvas:CS101 Class").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("app:canvas:class_cs102").assignCreateParentStemsIfNotExist(true).assignDisplayName("app:canvas:CS102 Class").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("app:canvas:users").assignCreateParentStemsIfNotExist(true).assignDisplayName("app:canvas:Users").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("app:canvas:users_allow").assignCreateParentStemsIfNotExist(true).assignDisplayName("app:canvas:Allowed Users").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("app:canvas:users_deny").assignCreateParentStemsIfNotExist(true).assignDisplayName("app:canvas:Denied Users").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("app:drupal_authorized").assignCreateParentStemsIfNotExist(true).assignDisplayName("app:drupal_authorized").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("app:grouper:adhoc users").assignCreateParentStemsIfNotExist(true).assignDisplayName("app:grouper:adhoc users").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("app:grouper:users").assignCreateParentStemsIfNotExist(true).assignDisplayName("app:grouper:users").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("app:grouper:users_allow").assignCreateParentStemsIfNotExist(true).assignDisplayName("app:grouper:users_allow").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
group.addAlternateName("app:grouper:users_allow2");
GroupSave groupSave = new GroupSave(grouperSession).assignName("app:grouper:users_deny").assignCreateParentStemsIfNotExist(true).assignDisplayName("app:grouper:users_deny").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("app:sis:users").assignCreateParentStemsIfNotExist(true).assignDisplayName("app:sis:Users").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("basis:courses:ACCT101").assignCreateParentStemsIfNotExist(true).assignDescription("ACCT101 auto-created by grouperLoader").assignDisplayName("basis:courses:ACCT101").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("basis:courses:CS101").assignCreateParentStemsIfNotExist(true).assignDescription("CS101 auto-created by grouperLoader").assignDisplayName("basis:courses:CS101").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("basis:courses:CS102").assignCreateParentStemsIfNotExist(true).assignDescription("CS102 auto-created by grouperLoader").assignDisplayName("basis:courses:CS102").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("basis:courses:MATH101").assignCreateParentStemsIfNotExist(true).assignDescription("MATH101 auto-created by grouperLoader").assignDisplayName("basis:courses:MATH101").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("basis:courses:TIER101").assignCreateParentStemsIfNotExist(true).assignDescription("TIER101 auto-created by grouperLoader").assignDisplayName("basis:courses:TIER101").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("basis:hr:TIERHR|JOB|DEV").assignCreateParentStemsIfNotExist(true).assignDescription("TIERHR|JOB|DEV auto-created by grouperLoader").assignDisplayName("basis:hr:TIERHR|JOB|DEV").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("basis:hr:TIERHR|JOB|NONE").assignCreateParentStemsIfNotExist(true).assignDescription("TIERHR|JOB|NONE auto-created by grouperLoader").assignDisplayName("basis:hr:TIERHR|JOB|NONE").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("etc:attribute:instrumentationData:instrumentationDataCollectorsGroup").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:attribute:instrumentationData:instrumentationDataCollectorsGroup").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("etc:attribute:instrumentationData:instrumentationDataInstancesGroup").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:attribute:instrumentationData:instrumentationDataInstancesGroup").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("etc:attribute:messages:grouperMessageRole").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:attribute:messages:grouperMessageRole").assignTypeOfGroup(TypeOfGroup.role);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("etc:grouperUi:grouperUiUserData").assignCreateParentStemsIfNotExist(true).assignDescription("Internal group for grouper which has user data stored in membership attributes for grouperUiUserData").assignDisplayName("etc:grouperUi:grouperUiUserData").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("etc:loader:HR Loader").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:loader:HR Loader").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("etc:loader:coursesLoader").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:loader:Course Loader").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("etc:sysadmingroup").assignCreateParentStemsIfNotExist(true).assignDescription("system administrators with all privileges").assignDisplayName("etc:sysadmingroup").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("ref:course:ACCT101 Students").assignCreateParentStemsIfNotExist(true).assignDisplayName("ref:course:ACCT101 Students").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("ref:course:CS101 Students").assignCreateParentStemsIfNotExist(true).assignDisplayName("ref:course:CS101 Students").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("ref:course:CS102 Students").assignCreateParentStemsIfNotExist(true).assignDisplayName("ref:course:CS102 Students").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("ref:course:MATH101 Students").assignCreateParentStemsIfNotExist(true).assignDisplayName("ref:course:MATH101 Students").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("ref:course:TIER101 Students").assignCreateParentStemsIfNotExist(true).assignDisplayName("ref:course:TIER101 Students").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("ref:employee:All TIER Employees").assignCreateParentStemsIfNotExist(true).assignDisplayName("ref:employee:All TIER Employees").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("ref:student:All Students").assignCreateParentStemsIfNotExist(true).assignDisplayName("ref:student:All Students").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
GroupSave groupSave = new GroupSave(grouperSession).assignName("ref:student:CS Students").assignCreateParentStemsIfNotExist(true).assignDisplayName("ref:student:CS Students").assignTypeOfGroup(TypeOfGroup.group);
Group group = groupSave.save();
gshTotalObjectCount++;
if (groupSave.getSaveResultType() != SaveResultType.NO_CHANGE) { System.out.println("Made change for group: " + group.getName()); gshTotalChangeCount++;}
System.out.println(new Date().toString() + " Done with groups, objects: " + gshTotalObjectCount + ", expected approx total: 545, changes: " + gshTotalChangeCount + ", known errors (view output for full list): " + gshTotalErrorCount);
Group ownerGroup = GroupFinder.findByName(grouperSession, "app:canvas:users", false);
Group leftFactorGroup = GroupFinder.findByName(grouperSession, "app:canvas:users_allow", false);
Group rightFactorGroup = GroupFinder.findByName(grouperSession, "app:canvas:users_deny", false);
CompositeType compositeType = CompositeType.COMPLEMENT;
if (ownerGroup != null) { if (leftFactorGroup != null) { if (rightFactorGroup != null) {  CompositeSave compositeSave = new CompositeSave(grouperSession).assignOwnerGroup(ownerGroup).assignCompositeType(compositeType).assignLeftFactorGroup(leftFactorGroup).assignRightFactorGroup(rightFactorGroup); gshTotalObjectCount++; Composite composite = compositeSave.save(); if (compositeSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for composite: " + composite.toString()); gshTotalChangeCount++;}  } else { System.out.println("ERROR: cant find rightFactorGroup: 'app:canvas:users_deny'"); gshTotalErrorCount++; }  } else { System.out.println("ERROR: cant find leftFactorGroup: 'app:canvas:users_allow'"); gshTotalErrorCount++; }  } else { System.out.println("ERROR: cant find overallGroup: 'app:canvas:users'"); gshTotalErrorCount++; }
Group ownerGroup = GroupFinder.findByName(grouperSession, "app:grouper:users", false);
Group leftFactorGroup = GroupFinder.findByName(grouperSession, "app:grouper:users_allow", false);
Group rightFactorGroup = GroupFinder.findByName(grouperSession, "app:grouper:users_deny", false);
CompositeType compositeType = CompositeType.COMPLEMENT;
if (ownerGroup != null) { if (leftFactorGroup != null) { if (rightFactorGroup != null) {  CompositeSave compositeSave = new CompositeSave(grouperSession).assignOwnerGroup(ownerGroup).assignCompositeType(compositeType).assignLeftFactorGroup(leftFactorGroup).assignRightFactorGroup(rightFactorGroup); gshTotalObjectCount++; Composite composite = compositeSave.save(); if (compositeSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for composite: " + composite.toString()); gshTotalChangeCount++;}  } else { System.out.println("ERROR: cant find rightFactorGroup: 'app:grouper:users_deny'"); gshTotalErrorCount++; }  } else { System.out.println("ERROR: cant find leftFactorGroup: 'app:grouper:users_allow'"); gshTotalErrorCount++; }  } else { System.out.println("ERROR: cant find overallGroup: 'app:grouper:users'"); gshTotalErrorCount++; }
System.out.println(new Date().toString() + " Done with composites, objects: " + gshTotalObjectCount + ", expected approx total: 545, changes: " + gshTotalChangeCount + ", known errors (view output for full list): " + gshTotalErrorCount);
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:ShibEntityId:ShibEntityIdDefn").assignCreateParentStemsIfNotExist(true).assignToGroup(true).assignAttributeDefType(AttributeDefType.attr).assignMultiAssignable(false).assignMultiValued(true).assignValueType(AttributeDefValueType.string);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:attestation:attestationDef").assignCreateParentStemsIfNotExist(true).assignToGroup(true).assignToStem(true).assignAttributeDefType(AttributeDefType.type).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.marker);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:attestation:attestationValueDef").assignCreateParentStemsIfNotExist(true).assignToGroupAssn(true).assignToStemAssn(true).assignAttributeDefType(AttributeDefType.attr).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.string);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:attrExternalSubjectInvite:externalSubjectInviteAttrDef").assignCreateParentStemsIfNotExist(true).assignToStemAssn(true).assignAttributeDefType(AttributeDefType.attr).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.string);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:attrExternalSubjectInvite:externalSubjectInviteDef").assignCreateParentStemsIfNotExist(true).assignToStem(true).assignAttributeDefType(AttributeDefType.type).assignMultiAssignable(true).assignMultiValued(false).assignValueType(AttributeDefValueType.marker);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:attrLoader:attributeDefLoaderDef").assignCreateParentStemsIfNotExist(true).assignToAttributeDef(true).assignAttributeDefType(AttributeDefType.attr).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.string);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:attrLoader:attributeDefLoaderTypeDef").assignCreateParentStemsIfNotExist(true).assignToAttributeDef(true).assignAttributeDefType(AttributeDefType.type).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.marker);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:entities:entitySubjectIdentifierDef").assignCreateParentStemsIfNotExist(true).assignToGroup(true).assignAttributeDefPublic(true).assignAttributeDefType(AttributeDefType.attr).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.string);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:instrumentationData:instrumentationDataCollectorDetailsDef").assignCreateParentStemsIfNotExist(true).assignToGroupAssn(true).assignAttributeDefType(AttributeDefType.attr).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.string);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:instrumentationData:instrumentationDataCollectorsDef").assignCreateParentStemsIfNotExist(true).assignToGroup(true).assignAttributeDefType(AttributeDefType.attr).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.marker);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:instrumentationData:instrumentationDataInstanceCountsDef").assignCreateParentStemsIfNotExist(true).assignToGroupAssn(true).assignAttributeDefType(AttributeDefType.attr).assignMultiAssignable(false).assignMultiValued(true).assignValueType(AttributeDefValueType.string);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:instrumentationData:instrumentationDataInstanceDetailsDef").assignCreateParentStemsIfNotExist(true).assignToGroupAssn(true).assignAttributeDefType(AttributeDefType.attr).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.string);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:instrumentationData:instrumentationDataInstancesDef").assignCreateParentStemsIfNotExist(true).assignToGroup(true).assignAttributeDefType(AttributeDefType.attr).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.marker);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:loaderLdap:grouperLoaderLdapDef").assignCreateParentStemsIfNotExist(true).assignToGroup(true).assignAttributeDefType(AttributeDefType.attr).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.marker);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:loaderLdap:grouperLoaderLdapValueDef").assignCreateParentStemsIfNotExist(true).assignToGroupAssn(true).assignAttributeDefType(AttributeDefType.attr).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.string);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:loaderMetadata:loaderMetadataDef").assignCreateParentStemsIfNotExist(true).assignToGroup(true).assignAttributeDefType(AttributeDefType.type).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.marker);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:loaderMetadata:loaderMetadataValueDef").assignCreateParentStemsIfNotExist(true).assignToGroupAssn(true).assignAttributeDefType(AttributeDefType.attr).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.string);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:messages:grouperMessageQueueDef").assignCreateParentStemsIfNotExist(true).assignToEffMembership(true).assignToGroup(true).assignAttributeDefType(AttributeDefType.perm).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.marker);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:messages:grouperMessageTopicDef").assignCreateParentStemsIfNotExist(true).assignToEffMembership(true).assignToGroup(true).assignAttributeDefType(AttributeDefType.perm).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.marker);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:permissionLimits:limitsDef").assignCreateParentStemsIfNotExist(true).assignToAttributeDef(true).assignToEffMembership(true).assignToEffMembershipAssn(true).assignToGroup(true).assignToGroupAssn(true).assignAttributeDefType(AttributeDefType.limit).assignMultiAssignable(true).assignMultiValued(false).assignValueType(AttributeDefValueType.string);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:permissionLimits:limitsDefInt").assignCreateParentStemsIfNotExist(true).assignToAttributeDef(true).assignToEffMembership(true).assignToEffMembershipAssn(true).assignToGroup(true).assignToGroupAssn(true).assignAttributeDefType(AttributeDefType.limit).assignMultiAssignable(true).assignMultiValued(false).assignValueType(AttributeDefValueType.integer);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:permissionLimits:limitsDefMarker").assignCreateParentStemsIfNotExist(true).assignToAttributeDef(true).assignToEffMembership(true).assignToEffMembershipAssn(true).assignToGroup(true).assignToGroupAssn(true).assignAttributeDefType(AttributeDefType.limit).assignMultiAssignable(true).assignMultiValued(false).assignValueType(AttributeDefValueType.marker);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:rules:rulesAttrDef").assignCreateParentStemsIfNotExist(true).assignToAttributeDefAssn(true).assignToGroupAssn(true).assignToStemAssn(true).assignAttributeDefType(AttributeDefType.attr).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.string);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:rules:rulesTypeDef").assignCreateParentStemsIfNotExist(true).assignToAttributeDef(true).assignToGroup(true).assignToStem(true).assignAttributeDefType(AttributeDefType.type).assignMultiAssignable(true).assignMultiValued(false).assignValueType(AttributeDefValueType.marker);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:userData:grouperUserDataDef").assignCreateParentStemsIfNotExist(true).assignToImmMembership(true).assignToImmMembership(true).assignAttributeDefType(AttributeDefType.attr).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.marker);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:attribute:userData:grouperUserDataValueDef").assignCreateParentStemsIfNotExist(true).assignToImmMembershipAssn(true).assignAttributeDefType(AttributeDefType.attr).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.string);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:legacy:attribute:legacyAttributeDef_grouperLoader").assignCreateParentStemsIfNotExist(true).assignToGroupAssn(true).assignAttributeDefType(AttributeDefType.attr).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.string);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:legacy:attribute:legacyAttributeDef_requireInGroups").assignCreateParentStemsIfNotExist(true).assignToGroupAssn(true).assignAttributeDefType(AttributeDefType.attr).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.string);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:legacy:attribute:legacyGroupTypeDef_addIncludeExclude").assignCreateParentStemsIfNotExist(true).assignToGroup(true).assignAttributeDefType(AttributeDefType.attr).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.marker);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:legacy:attribute:legacyGroupTypeDef_grouperLoader").assignCreateParentStemsIfNotExist(true).assignToGroup(true).assignAttributeDefType(AttributeDefType.attr).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.marker);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
AttributeDefSave attributeDefSave = new AttributeDefSave(grouperSession).assignName("etc:legacy:attribute:legacyGroupTypeDef_requireInGroups").assignCreateParentStemsIfNotExist(true).assignToGroup(true).assignAttributeDefType(AttributeDefType.attr).assignMultiAssignable(false).assignMultiValued(false).assignValueType(AttributeDefValueType.marker);
AttributeDef attributeDef = attributeDefSave.save();
gshTotalObjectCount++;
if (attributeDefSave.getSaveResultType() != SaveResultType.NO_CHANGE) {System.out.println("Made change for attributeDef: " + attributeDef.getName()); gshTotalChangeCount++;}
System.out.println(new Date().toString() + " Done with attribute definitions, objects: " + gshTotalObjectCount + ", expected approx total: 545, changes: " + gshTotalChangeCount + ", known errors (view output for full list): " + gshTotalErrorCount);
System.out.println(new Date().toString() + " Done with role hierarchies, objects: " + gshTotalObjectCount + ", expected approx total: 545, changes: " + gshTotalChangeCount + ", known errors (view output for full list): " + gshTotalErrorCount);
attributeDef = AttributeDefFinder.findByName("etc:attribute:messages:grouperMessageQueueDef", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("receive,send_to_queue"); gshTotalObjectCount+=2; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:messages:grouperMessageQueueDef");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:messages:grouperMessageQueueDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:userData:grouperUserDataDef", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:userData:grouperUserDataDef");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:userData:grouperUserDataDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:rules:rulesAttrDef", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:rules:rulesAttrDef");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:ShibEntityId:ShibEntityIdDefn", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:ShibEntityId:ShibEntityIdDefn");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:ShibEntityId:ShibEntityIdDefn'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:permissionLimits:limitsDefMarker", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:permissionLimits:limitsDefMarker");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:permissionLimits:limitsDefMarker'"); }
attributeDef = AttributeDefFinder.findByName("etc:legacy:attribute:legacyAttributeDef_requireInGroups", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:legacy:attribute:legacyAttributeDef_requireInGroups");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:legacy:attribute:legacyAttributeDef_requireInGroups'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:permissionLimits:limitsDefInt", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:permissionLimits:limitsDefInt");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:permissionLimits:limitsDefInt'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstancesDef", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:instrumentationData:instrumentationDataInstancesDef");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:instrumentationData:instrumentationDataInstancesDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:entities:entitySubjectIdentifierDef", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:entities:entitySubjectIdentifierDef");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:entities:entitySubjectIdentifierDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:attrLoader:attributeDefLoaderTypeDef", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:attrLoader:attributeDefLoaderTypeDef");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrLoader:attributeDefLoaderTypeDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstanceDetailsDef", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:instrumentationData:instrumentationDataInstanceDetailsDef");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:instrumentationData:instrumentationDataInstanceDetailsDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstanceCountsDef", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:instrumentationData:instrumentationDataInstanceCountsDef");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:instrumentationData:instrumentationDataInstanceCountsDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:legacy:attribute:legacyAttributeDef_grouperLoader", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:legacy:attribute:legacyAttributeDef_grouperLoader");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:legacy:attribute:legacyAttributeDef_grouperLoader'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:attestation:attestationDef", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:attestation:attestationDef");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attestation:attestationDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:loaderLdap:grouperLoaderLdapValueDef", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:loaderLdap:grouperLoaderLdapValueDef");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:attrExternalSubjectInvite:externalSubjectInviteDef", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:attrExternalSubjectInvite:externalSubjectInviteDef");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrExternalSubjectInvite:externalSubjectInviteDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:rules:rulesTypeDef", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:rules:rulesTypeDef");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesTypeDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:attestation:attestationValueDef", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:attestation:attestationValueDef");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attestation:attestationValueDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:permissionLimits:limitsDef", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:permissionLimits:limitsDef");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:permissionLimits:limitsDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:userData:grouperUserDataValueDef", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:userData:grouperUserDataValueDef");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:userData:grouperUserDataValueDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:legacy:attribute:legacyGroupTypeDef_grouperLoader", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:legacy:attribute:legacyGroupTypeDef_grouperLoader");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:legacy:attribute:legacyGroupTypeDef_grouperLoader'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:loaderMetadata:loaderMetadataValueDef", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:loaderMetadata:loaderMetadataValueDef");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderMetadata:loaderMetadataValueDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:attrExternalSubjectInvite:externalSubjectInviteAttrDef", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:attrExternalSubjectInvite:externalSubjectInviteAttrDef");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrExternalSubjectInvite:externalSubjectInviteAttrDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:messages:grouperMessageTopicDef", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("send_to_topic"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:messages:grouperMessageTopicDef");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:messages:grouperMessageTopicDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:legacy:attribute:legacyGroupTypeDef_requireInGroups", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:legacy:attribute:legacyGroupTypeDef_requireInGroups");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:legacy:attribute:legacyGroupTypeDef_requireInGroups'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:instrumentationData:instrumentationDataCollectorsDef", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:instrumentationData:instrumentationDataCollectorsDef");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:instrumentationData:instrumentationDataCollectorsDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:loaderLdap:grouperLoaderLdapDef", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:loaderLdap:grouperLoaderLdapDef");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:legacy:attribute:legacyGroupTypeDef_addIncludeExclude", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:legacy:attribute:legacyGroupTypeDef_addIncludeExclude");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:legacy:attribute:legacyGroupTypeDef_addIncludeExclude'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:instrumentationData:instrumentationDataCollectorDetailsDef", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:instrumentationData:instrumentationDataCollectorDetailsDef");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:instrumentationData:instrumentationDataCollectorDetailsDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:loaderMetadata:loaderMetadataDef", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:loaderMetadata:loaderMetadataDef");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderMetadata:loaderMetadataDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:attrLoader:attributeDefLoaderDef", false);
if (attributeDef != null) { int changeCount = attributeDef.getAttributeDefActionDelegate().configureActionList("assign"); gshTotalObjectCount+=1; if (changeCount > 0) { gshTotalChangeCount+=changeCount; System.out.println("Made " + changeCount + " changes for actionList of attributeDef: etc:attribute:attrLoader:attributeDefLoaderDef");  } } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrLoader:attributeDefLoaderDef'"); }
System.out.println(new Date().toString() + " Done with attribute actions, objects: " + gshTotalObjectCount + ", expected approx total: 545, changes: " + gshTotalChangeCount + ", known errors (view output for full list): " + gshTotalErrorCount);
System.out.println(new Date().toString() + " Done with attribute action hierarchies, objects: " + gshTotalObjectCount + ", expected approx total: 545, changes: " + gshTotalChangeCount + ", known errors (view output for full list): " + gshTotalErrorCount);
Subject subject = SubjectFinder.findByIdAndSource("GrouperAll", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperAll");  }
Privilege privilege = Privilege.listToPriv("viewers", false);
Group group = GroupFinder.findByName(grouperSession, "app:canvas:users_allow", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'app:canvas:users_allow'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("jjminer2", "ldap", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: jjminer2");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "basis:courses:CS101", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'basis:courses:CS101'"); } } 
Subject subject = SubjectFinder.findByIdentifierAndSource("basis:courses:ACCT101", "g:gsa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find group subject: g:gsa: e56d95cac04940238c5343cc5539ceef: basis:courses:ACCT101");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "ref:course:ACCT101 Students", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'ref:course:ACCT101 Students'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperAll", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperAll");  }
Privilege privilege = Privilege.listToPriv("viewers", false);
Group group = GroupFinder.findByName(grouperSession, "app:canvas:adhoc", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'app:canvas:adhoc'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("EMPP00033", "ldap", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: EMPP00033");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "basis:hr:TIERHR|JOB|DEV", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'basis:hr:TIERHR|JOB|DEV'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperAll", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperAll");  }
Privilege privilege = Privilege.listToPriv("attrReaders", false);
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:permissionLimits:limitsDef", false);
if (privilege != null) { if (subject != null) { if (attributeDef != null) { boolean changed = attributeDef.getPrivilegeDelegate().grantPriv(subject, privilege, false);  gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for attributeDef privilege: " + attributeDef.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject));  } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find attribute definition: 'etc:attribute:permissionLimits:limitsDef'"); } }  } 
Subject subject = SubjectFinder.findByIdentifierAndSource("basis:courses:CS102", "g:gsa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find group subject: g:gsa: bc87661956b04964b76a11b930d513aa: basis:courses:CS102");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "ref:course:CS102 Students", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'ref:course:CS102 Students'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperSystem", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperSystem");  }
Privilege privilege = Privilege.listToPriv("admins", false);
Group group = GroupFinder.findByName(grouperSession, "ref:course:CS101 Students", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'ref:course:CS101 Students'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperSystem", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperSystem");  }
Privilege privilege = Privilege.listToPriv("admins", false);
Group group = GroupFinder.findByName(grouperSession, "app:grouper:users_deny", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'app:grouper:users_deny'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperAll", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperAll");  }
Privilege privilege = Privilege.listToPriv("attrReaders", false);
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:permissionLimits:limitsDefMarker", false);
if (privilege != null) { if (subject != null) { if (attributeDef != null) { boolean changed = attributeDef.getPrivilegeDelegate().grantPriv(subject, privilege, false);  gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for attributeDef privilege: " + attributeDef.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject));  } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find attribute definition: 'etc:attribute:permissionLimits:limitsDefMarker'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("tjordan2", "ldap", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: tjordan2");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "basis:courses:TIER101", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'basis:courses:TIER101'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperSystem", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperSystem");  }
Privilege privilege = Privilege.listToPriv("admins", false);
Group group = GroupFinder.findByName(grouperSession, "ref:student:CS Students", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'ref:student:CS Students'"); } }  } 
Subject subject = SubjectFinder.findByIdentifierAndSource("app:canvas:adhoc", "g:gsa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find group subject: g:gsa: ba142cd95ef7421e9e663f381dd4f52a: app:canvas:adhoc");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "app:canvas:users_allow", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'app:canvas:users_allow'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("jbabb", "ldap", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: jbabb");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "etc:grouperUi:grouperUiUserData", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'etc:grouperUi:grouperUiUserData'"); } } 
Subject subject = SubjectFinder.findByIdentifierAndSource("basis:hr:TIERHR|JOB|DEV", "g:gsa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find group subject: g:gsa: 2587c9c8d551478d88cb5a63b5a8d25f: basis:hr:TIERHR|JOB|DEV");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "ref:employee:All TIER Employees", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'ref:employee:All TIER Employees'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperAll", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperAll");  }
Privilege privilege = Privilege.listToPriv("attrUpdaters", false);
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:permissionLimits:limitsDefInt", false);
if (privilege != null) { if (subject != null) { if (attributeDef != null) { boolean changed = attributeDef.getPrivilegeDelegate().grantPriv(subject, privilege, false);  gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for attributeDef privilege: " + attributeDef.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject));  } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find attribute definition: 'etc:attribute:permissionLimits:limitsDefInt'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperAll", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperAll");  }
Privilege privilege = Privilege.listToPriv("attrUpdaters", false);
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:permissionLimits:limitsDefMarker", false);
if (privilege != null) { if (subject != null) { if (attributeDef != null) { boolean changed = attributeDef.getPrivilegeDelegate().grantPriv(subject, privilege, false);  gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for attributeDef privilege: " + attributeDef.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject));  } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find attribute definition: 'etc:attribute:permissionLimits:limitsDefMarker'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("tjordan2", "ldap", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: tjordan2");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "basis:courses:CS101", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'basis:courses:CS101'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperAll", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperAll");  }
Privilege privilege = Privilege.listToPriv("viewers", false);
Group group = GroupFinder.findByName(grouperSession, "app:canvas:class_cs102", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'app:canvas:class_cs102'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("jbabb", "ldap", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: jbabb");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "etc:sysadmingroup", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'etc:sysadmingroup'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("jbabb2", "ldap", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: jbabb2");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "basis:courses:CS101", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'basis:courses:CS101'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("tjordan2", "ldap", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: tjordan2");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "basis:courses:MATH101", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'basis:courses:MATH101'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperAll", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperAll");  }
Privilege privilege = Privilege.listToPriv("attrReaders", false);
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:entities:entitySubjectIdentifierDef", false);
if (privilege != null) { if (subject != null) { if (attributeDef != null) { boolean changed = attributeDef.getPrivilegeDelegate().grantPriv(subject, privilege, false);  gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for attributeDef privilege: " + attributeDef.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject));  } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find attribute definition: 'etc:attribute:entities:entitySubjectIdentifierDef'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("EMPP00032", "ldap", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: EMPP00032");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "basis:hr:TIERHR|JOB|NONE", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'basis:hr:TIERHR|JOB|NONE'"); } } 
Subject subject = SubjectFinder.findByIdentifierAndSource("ref:course:MATH101 Students", "g:gsa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find group subject: g:gsa: ab54f2e4359c45bc93d9a294a1ec3e54: ref:course:MATH101 Students");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "ref:student:All Students", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'ref:student:All Students'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperSystem", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperSystem");  }
Privilege privilege = Privilege.listToPriv("stemAdmins", false);
Stem stem = StemFinder.findByName(grouperSession, "ref:course", false);
if (privilege != null) { if (subject != null) { if (stem != null) { boolean changed = stem.grantPriv(subject, privilege, false);   gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for stem privilege: " + stem.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find stem: 'ref:course'"); } }  } 
Subject subject = SubjectFinder.findByIdentifierAndSource("ref:course:CS102 Students", "g:gsa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find group subject: g:gsa: ee2742c1386e427aa6dbde1b7cf6dbc8: ref:course:CS102 Students");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "ref:student:All Students", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'ref:student:All Students'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperSystem", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperSystem");  }
Privilege privilege = Privilege.listToPriv("admins", false);
Group group = GroupFinder.findByName(grouperSession, "etc:loader:HR Loader", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'etc:loader:HR Loader'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperAll", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperAll");  }
Privilege privilege = Privilege.listToPriv("viewers", false);
Group group = GroupFinder.findByName(grouperSession, "app:canvas:users", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'app:canvas:users'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperAll", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperAll");  }
Privilege privilege = Privilege.listToPriv("viewers", false);
Group group = GroupFinder.findByName(grouperSession, "app:grouper:adhoc users", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'app:grouper:adhoc users'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperSystem", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperSystem");  }
Privilege privilege = Privilege.listToPriv("admins", false);
Group group = GroupFinder.findByName(grouperSession, "ref:employee:All TIER Employees", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'ref:employee:All TIER Employees'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperSystem", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperSystem");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "etc:grouperUi:grouperUiUserData", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'etc:grouperUi:grouperUiUserData'"); } } 
Subject subject = SubjectFinder.findByIdentifierAndSource("basis:courses:CS101", "g:gsa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find group subject: g:gsa: fd2456d9b0144f08b77068086bf6d4fe: basis:courses:CS101");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "ref:course:CS101 Students", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'ref:course:CS101 Students'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperSystem", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperSystem");  }
Privilege privilege = Privilege.listToPriv("admins", false);
Group group = GroupFinder.findByName(grouperSession, "ref:course:ACCT101 Students", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'ref:course:ACCT101 Students'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperSystem", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperSystem");  }
Privilege privilege = Privilege.listToPriv("admins", false);
Group group = GroupFinder.findByName(grouperSession, "app:grouper:adhoc users", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'app:grouper:adhoc users'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperAll", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperAll");  }
Privilege privilege = Privilege.listToPriv("viewers", false);
Group group = GroupFinder.findByName(grouperSession, "app:canvas:users_deny", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'app:canvas:users_deny'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperSystem", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperSystem");  }
Privilege privilege = Privilege.listToPriv("admins", false);
Group group = GroupFinder.findByName(grouperSession, "basis:hr:TIERHR|JOB|DEV", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'basis:hr:TIERHR|JOB|DEV'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("tjordan", "ldap", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: tjordan");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "basis:courses:CS101", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'basis:courses:CS101'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("jbabb", "ldap", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: jbabb");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "app:grouper:adhoc users", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'app:grouper:adhoc users'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperAll", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperAll");  }
Privilege privilege = Privilege.listToPriv("viewers", false);
Group group = GroupFinder.findByName(grouperSession, "app:canvas:class_cs101", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'app:canvas:class_cs101'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperSystem", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperSystem");  }
Privilege privilege = Privilege.listToPriv("stemAdmins", false);
Stem stem = StemFinder.findByName(grouperSession, "basis:hr", false);
if (privilege != null) { if (subject != null) { if (stem != null) { boolean changed = stem.grantPriv(subject, privilege, false);   gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for stem privilege: " + stem.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find stem: 'basis:hr'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperAll", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperAll");  }
Privilege privilege = Privilege.listToPriv("viewers", false);
Group group = GroupFinder.findByName(grouperSession, "app:grouper:users_allow", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'app:grouper:users_allow'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperAll", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperAll");  }
Privilege privilege = Privilege.listToPriv("viewers", false);
Group group = GroupFinder.findByName(grouperSession, "app:grouper:users_deny", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'app:grouper:users_deny'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("tjordan", "ldap", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: tjordan");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "basis:courses:CS102", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'basis:courses:CS102'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("tjordan2", "ldap", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: tjordan2");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "basis:courses:ACCT101", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'basis:courses:ACCT101'"); } } 
Subject subject = SubjectFinder.findByIdentifierAndSource("basis:courses:MATH101", "g:gsa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find group subject: g:gsa: 90cc691387634d739d634b25a5ab5fbd: basis:courses:MATH101");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "ref:course:MATH101 Students", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'ref:course:MATH101 Students'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperSystem", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperSystem");  }
Privilege privilege = Privilege.listToPriv("admins", false);
Group group = GroupFinder.findByName(grouperSession, "etc:grouperUi:grouperUiUserData", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'etc:grouperUi:grouperUiUserData'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperSystem", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperSystem");  }
Privilege privilege = Privilege.listToPriv("stemAdmins", false);
Stem stem = StemFinder.findByName(grouperSession, "etc:grouperUi", false);
if (privilege != null) { if (subject != null) { if (stem != null) { boolean changed = stem.grantPriv(subject, privilege, false);   gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for stem privilege: " + stem.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find stem: 'etc:grouperUi'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("jbabb2", "ldap", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: jbabb2");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "basis:courses:TIER101", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'basis:courses:TIER101'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperSystem", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperSystem");  }
Privilege privilege = Privilege.listToPriv("admins", false);
Group group = GroupFinder.findByName(grouperSession, "ref:course:CS102 Students", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'ref:course:CS102 Students'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("tjordan", "ldap", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: tjordan");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "basis:courses:TIER101", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'basis:courses:TIER101'"); } } 
Subject subject = SubjectFinder.findByIdentifierAndSource("basis:hr:TIERHR|JOB|NONE", "g:gsa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find group subject: g:gsa: 1ca868b00144492585c3da64929d1a76: basis:hr:TIERHR|JOB|NONE");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "ref:employee:All TIER Employees", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'ref:employee:All TIER Employees'"); } } 
Subject subject = SubjectFinder.findByIdentifierAndSource("ref:employee:All TIER Employees", "g:gsa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find group subject: g:gsa: c800dca2adec4b608032cac638b8f505: ref:employee:All TIER Employees");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "app:grouper:users_allow", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'app:grouper:users_allow'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("jjminer2", "ldap", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: jjminer2");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "basis:courses:CS102", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'basis:courses:CS102'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("jbabb2", "ldap", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: jbabb2");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "basis:courses:CS102", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'basis:courses:CS102'"); } } 
Subject subject = SubjectFinder.findByIdentifierAndSource("app:grouper:adhoc users", "g:gsa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find group subject: g:gsa: 065477f2c2014142b654b63b75f5b27a: app:grouper:adhoc users");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "app:grouper:users_allow", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'app:grouper:users_allow'"); } } 
Subject subject = SubjectFinder.findByIdentifierAndSource("etc:sysadmingroup", "g:gsa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find group subject: g:gsa: d797870b81f440ca9048ed09c5315f0e: etc:sysadmingroup");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "app:grouper:users_allow", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'app:grouper:users_allow'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperSystem", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperSystem");  }
Privilege privilege = Privilege.listToPriv("admins", false);
Group group = GroupFinder.findByName(grouperSession, "ref:course:TIER101 Students", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'ref:course:TIER101 Students'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperAll", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperAll");  }
Privilege privilege = Privilege.listToPriv("viewers", false);
Group group = GroupFinder.findByName(grouperSession, "app:drupal_authorized", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'app:drupal_authorized'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperSystem", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperSystem");  }
Privilege privilege = Privilege.listToPriv("admins", false);
Group group = GroupFinder.findByName(grouperSession, "app:grouper:users", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'app:grouper:users'"); } }  } 
Subject subject = SubjectFinder.findByIdentifierAndSource("basis:courses:TIER101", "g:gsa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find group subject: g:gsa: 1d9fdf867de54744834c2b3bd70ef7ca: basis:courses:TIER101");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "ref:course:TIER101 Students", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'ref:course:TIER101 Students'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperAll", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperAll");  }
Privilege privilege = Privilege.listToPriv("attrUpdaters", false);
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:permissionLimits:limitsDef", false);
if (privilege != null) { if (subject != null) { if (attributeDef != null) { boolean changed = attributeDef.getPrivilegeDelegate().grantPriv(subject, privilege, false);  gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for attributeDef privilege: " + attributeDef.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject));  } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find attribute definition: 'etc:attribute:permissionLimits:limitsDef'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperSystem", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperSystem");  }
Privilege privilege = Privilege.listToPriv("admins", false);
Group group = GroupFinder.findByName(grouperSession, "basis:hr:TIERHR|JOB|NONE", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'basis:hr:TIERHR|JOB|NONE'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("jbabb", "ldap", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: jbabb");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "basis:courses:CS102", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'basis:courses:CS102'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("jjminer2", "ldap", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: jjminer2");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "basis:courses:TIER101", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'basis:courses:TIER101'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperAll", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperAll");  }
Privilege privilege = Privilege.listToPriv("viewers", false);
Group group = GroupFinder.findByName(grouperSession, "app:grouper:users", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'app:grouper:users'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("jbabb", "ldap", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: jbabb");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "basis:courses:CS101", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'basis:courses:CS101'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperSystem", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperSystem");  }
Privilege privilege = Privilege.listToPriv("stemAdmins", false);
Stem stem = StemFinder.findByName(grouperSession, "ref:employee", false);
if (privilege != null) { if (subject != null) { if (stem != null) { boolean changed = stem.grantPriv(subject, privilege, false);   gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for stem privilege: " + stem.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find stem: 'ref:employee'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("sistest2", "ldap", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: sistest2");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "basis:courses:CS101", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'basis:courses:CS101'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperSystem", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperSystem");  }
Privilege privilege = Privilege.listToPriv("stemAdmins", false);
Stem stem = StemFinder.findByName(grouperSession, "ref:student", false);
if (privilege != null) { if (subject != null) { if (stem != null) { boolean changed = stem.grantPriv(subject, privilege, false);   gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for stem privilege: " + stem.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find stem: 'ref:student'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperSystem", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperSystem");  }
Privilege privilege = Privilege.listToPriv("admins", false);
Group group = GroupFinder.findByName(grouperSession, "ref:course:MATH101 Students", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'ref:course:MATH101 Students'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperAll", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperAll");  }
Privilege privilege = Privilege.listToPriv("attrReaders", false);
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:permissionLimits:limitsDefInt", false);
if (privilege != null) { if (subject != null) { if (attributeDef != null) { boolean changed = attributeDef.getPrivilegeDelegate().grantPriv(subject, privilege, false);  gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for attributeDef privilege: " + attributeDef.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject));  } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find attribute definition: 'etc:attribute:permissionLimits:limitsDefInt'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperAll", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperAll");  }
Privilege privilege = Privilege.listToPriv("viewers", false);
Group group = GroupFinder.findByName(grouperSession, "app:sis:users", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'app:sis:users'"); } }  } 
Subject subject = SubjectFinder.findByIdentifierAndSource("ref:course:CS101 Students", "g:gsa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find group subject: g:gsa: 0a882a6f3f944727931c475cff324efd: ref:course:CS101 Students");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "ref:student:All Students", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'ref:student:All Students'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperAll", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperAll");  }
Privilege privilege = Privilege.listToPriv("attrUpdaters", false);
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:entities:entitySubjectIdentifierDef", false);
if (privilege != null) { if (subject != null) { if (attributeDef != null) { boolean changed = attributeDef.getPrivilegeDelegate().grantPriv(subject, privilege, false);  gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for attributeDef privilege: " + attributeDef.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject));  } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find attribute definition: 'etc:attribute:entities:entitySubjectIdentifierDef'"); } }  } 
Subject subject = SubjectFinder.findByIdAndSource("GrouperSystem", "g:isa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperSystem");  }
Privilege privilege = Privilege.listToPriv("admins", false);
Group group = GroupFinder.findByName(grouperSession, "ref:student:All Students", false);
if (privilege != null) { if (subject != null) { if (group != null) { boolean changed = group.grantPriv(subject, privilege, false);    gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group privilege: " + group.getName() + ", privilege: " + privilege + ", subject: " + GrouperUtil.subjectToString(subject)); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'ref:student:All Students'"); } }  } 
Subject subject = SubjectFinder.findByIdentifierAndSource("ref:course:CS102 Students", "g:gsa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find group subject: g:gsa: ee2742c1386e427aa6dbde1b7cf6dbc8: ref:course:CS102 Students");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "ref:student:CS Students", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'ref:student:CS Students'"); } } 
Subject subject = SubjectFinder.findByIdentifierAndSource("ref:course:TIER101 Students", "g:gsa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find group subject: g:gsa: 74c8372e4e40413dae9a5065a85752d3: ref:course:TIER101 Students");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "ref:student:All Students", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'ref:student:All Students'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("tjordan", "ldap", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: tjordan");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "app:grouper:adhoc users", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'app:grouper:adhoc users'"); } } 
Subject subject = SubjectFinder.findByIdentifierAndSource("ref:course:ACCT101 Students", "g:gsa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find group subject: g:gsa: 000389562d0f418c82b0cdef4548785c: ref:course:ACCT101 Students");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "ref:student:All Students", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'ref:student:All Students'"); } } 
Subject subject = SubjectFinder.findByIdentifierAndSource("ref:course:CS101 Students", "g:gsa", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find group subject: g:gsa: 0a882a6f3f944727931c475cff324efd: ref:course:CS101 Students");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "ref:student:CS Students", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'ref:student:CS Students'"); } } 
Subject subject = SubjectFinder.findByIdAndSource("tjordan2", "ldap", false);
if (subject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: tjordan2");  }
Privilege privilege = null;
Group group = GroupFinder.findByName(grouperSession, "basis:courses:CS102", false);
if (subject != null) { if (group != null) { boolean changed = group.addOrEditMember(subject, false, true, null, null, false);      gshTotalObjectCount++;  if (changed) { gshTotalChangeCount++;  System.out.println("Made change for group membership: " + group.getName() + ", field: members, subject: " + GrouperUtil.subjectToString(subject)); } } else { gshTotalErrorCount++; System.out.println("ERROR: cant find group: 'basis:courses:CS102'"); } } 
System.out.println(new Date().toString() + " Done with memberships and privileges, objects: " + gshTotalObjectCount + ", expected approx total: 545, changes: " + gshTotalChangeCount + ", known errors (view output for full list): " + gshTotalErrorCount);
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:ShibEntityId:ShibEntityIdDefn", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:ShibEntityId:ShibEntityId").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:attribute:ShibEntityId:ShibEntityId");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:ShibEntityId:ShibEntityIdDefn'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:attestation:attestationDef", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attestation:attestation").assignCreateParentStemsIfNotExist(true).assignDescription("has attestation attributes").assignDisplayName("etc:attribute:attestation:attestation");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attestation:attestationDef'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:attestation:attestationValueDef", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attestation:attestationCalculatedDaysLeft").assignCreateParentStemsIfNotExist(true).assignDescription("In order to search for attestations, this is the calculated days left before needs attestation").assignDisplayName("etc:attribute:attestation:attestationCalculatedDaysLeft");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attestation:attestationValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attestation:attestationDateCertified").assignCreateParentStemsIfNotExist(true).assignDescription("Last certified date for this group").assignDisplayName("etc:attribute:attestation:attestationDateCertified");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attestation:attestationValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attestation:attestationDaysBeforeToRemind").assignCreateParentStemsIfNotExist(true).assignDescription("Number of days before attestation deadline to start sending emails about it to owners").assignDisplayName("etc:attribute:attestation:attestationDaysBeforeToRemind");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attestation:attestationValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attestation:attestationDaysUntilRecertify").assignCreateParentStemsIfNotExist(true).assignDescription("Number of days until need to recertify from last certification").assignDisplayName("etc:attribute:attestation:attestationDaysUntilRecertify");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attestation:attestationValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attestation:attestationDirectAssignment").assignCreateParentStemsIfNotExist(true).assignDescription("If this group has attestation settings and not inheriting from ancestor folders (group only)").assignDisplayName("etc:attribute:attestation:attestationDirectAssignment");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attestation:attestationValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attestation:attestationEmailAddresses").assignCreateParentStemsIfNotExist(true).assignDescription("Comma separated email addresses to send reminders to, if blank then send to group admins").assignDisplayName("etc:attribute:attestation:attestationEmailAddresses");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attestation:attestationValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attestation:attestationHasAttestation").assignCreateParentStemsIfNotExist(true).assignDescription("If this folder has attestation directly assigned or if this group has attestation either directly or indirectly assigned").assignDisplayName("etc:attribute:attestation:attestationHasAttestation");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attestation:attestationValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attestation:attestationLastEmailedDate").assignCreateParentStemsIfNotExist(true).assignDescription("yyyy/mm/dd date that this was last emailed so multiple emails don't go out on same day (group only)").assignDisplayName("etc:attribute:attestation:attestationLastEmailedDate");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attestation:attestationValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attestation:attestationSendEmail").assignCreateParentStemsIfNotExist(true).assignDescription("true or false if emails should be sent").assignDisplayName("etc:attribute:attestation:attestationSendEmail");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attestation:attestationValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attestation:attestationStemScope").assignCreateParentStemsIfNotExist(true).assignDescription("one or sub for if attestation settings inherit to just this folder or also to subfolders (folder only)").assignDisplayName("etc:attribute:attestation:attestationStemScope");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attestation:attestationValueDef'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:attrExternalSubjectInvite:externalSubjectInviteAttrDef", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attrExternalSubjectInvite:externalSubjectEmailAddress").assignCreateParentStemsIfNotExist(true).assignDescription("email address this invite was sent to").assignDisplayName("etc:attribute:attrExternalSubjectInvite:externalSubjectEmailAddress");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrExternalSubjectInvite:externalSubjectInviteAttrDef'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:attrExternalSubjectInvite:externalSubjectInviteDef", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attrExternalSubjectInvite:externalSubjectInvite").assignCreateParentStemsIfNotExist(true).assignDescription("is an invite").assignDisplayName("etc:attribute:attrExternalSubjectInvite:externalSubjectInvite");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrExternalSubjectInvite:externalSubjectInviteDef'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:attrExternalSubjectInvite:externalSubjectInviteAttrDef", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attrExternalSubjectInvite:externalSubjectInviteDate").assignCreateParentStemsIfNotExist(true).assignDescription("number of millis since 1970 that this invite was issued").assignDisplayName("etc:attribute:attrExternalSubjectInvite:externalSubjectInviteDate");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrExternalSubjectInvite:externalSubjectInviteAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attrExternalSubjectInvite:externalSubjectInviteEmail").assignCreateParentStemsIfNotExist(true).assignDescription("email sent to user as invite").assignDisplayName("etc:attribute:attrExternalSubjectInvite:externalSubjectInviteEmail");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrExternalSubjectInvite:externalSubjectInviteAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attrExternalSubjectInvite:externalSubjectInviteEmailWhenRegistered").assignCreateParentStemsIfNotExist(true).assignDescription("email addresses to notify when the user registers").assignDisplayName("etc:attribute:attrExternalSubjectInvite:externalSubjectInviteEmailWhenRegistered");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrExternalSubjectInvite:externalSubjectInviteAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attrExternalSubjectInvite:externalSubjectInviteExpireDate").assignCreateParentStemsIfNotExist(true).assignDescription("number of millis since 1970 when this invite expires").assignDisplayName("etc:attribute:attrExternalSubjectInvite:externalSubjectInviteExpireDate");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrExternalSubjectInvite:externalSubjectInviteAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attrExternalSubjectInvite:externalSubjectInviteGroupUuids").assignCreateParentStemsIfNotExist(true).assignDescription("comma separated group ids to assign this user to").assignDisplayName("etc:attribute:attrExternalSubjectInvite:externalSubjectInviteGroupUuids");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrExternalSubjectInvite:externalSubjectInviteAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attrExternalSubjectInvite:externalSubjectInviteMemberId").assignCreateParentStemsIfNotExist(true).assignDescription("member id who invited this user").assignDisplayName("etc:attribute:attrExternalSubjectInvite:externalSubjectInviteMemberId");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrExternalSubjectInvite:externalSubjectInviteAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attrExternalSubjectInvite:externalSubjectInviteUuid").assignCreateParentStemsIfNotExist(true).assignDescription("unique id in the email sent to the user").assignDisplayName("etc:attribute:attrExternalSubjectInvite:externalSubjectInviteUuid");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrExternalSubjectInvite:externalSubjectInviteAttrDef'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:attrLoader:attributeDefLoaderTypeDef", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attrLoader:attributeLoader").assignCreateParentStemsIfNotExist(true).assignDescription("is a loader based attribute def, the loader attributes will be available to be assigned").assignDisplayName("etc:attribute:attrLoader:attributeLoader");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrLoader:attributeDefLoaderTypeDef'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:attrLoader:attributeDefLoaderDef", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attrLoader:attributeLoaderActionQuery").assignCreateParentStemsIfNotExist(true).assignDescription("SQL query with at least the following column: action_name").assignDisplayName("etc:attribute:attrLoader:attributeLoaderActionQuery");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrLoader:attributeDefLoaderDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attrLoader:attributeLoaderActionSetQuery").assignCreateParentStemsIfNotExist(true).assignDescription("SQL query with at least the following columns: if_has_action_name, then_has_action_name").assignDisplayName("etc:attribute:attrLoader:attributeLoaderActionSetQuery");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrLoader:attributeDefLoaderDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attrLoader:attributeLoaderAttrQuery").assignCreateParentStemsIfNotExist(true).assignDescription("SQL query with at least some of the following columns: attr_name, attr_display_name, attr_description").assignDisplayName("etc:attribute:attrLoader:attributeLoaderAttrQuery");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrLoader:attributeDefLoaderDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attrLoader:attributeLoaderAttrSetQuery").assignCreateParentStemsIfNotExist(true).assignDescription("SQL query with at least the following columns: if_has_attr_name, then_has_attr_name").assignDisplayName("etc:attribute:attrLoader:attributeLoaderAttrSetQuery");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrLoader:attributeDefLoaderDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attrLoader:attributeLoaderAttrsLike").assignCreateParentStemsIfNotExist(true).assignDescription("If empty, then orphans will be left alone (for attributeDefName and attributeDefNameSets).  If %, then all orphans deleted.  If a SQL like string, then only ones in that like string not in loader will be deleted").assignDisplayName("etc:attribute:attrLoader:attributeLoaderAttrsLike");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrLoader:attributeDefLoaderDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attrLoader:attributeLoaderDbName").assignCreateParentStemsIfNotExist(true).assignDescription("DB name in grouper-loader.properties or default grouper db if blank").assignDisplayName("etc:attribute:attrLoader:attributeLoaderDbName");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrLoader:attributeDefLoaderDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attrLoader:attributeLoaderIntervalSeconds").assignCreateParentStemsIfNotExist(true).assignDescription("If a START_TO_START_INTERVAL schedule type, this is the number of seconds between runs").assignDisplayName("etc:attribute:attrLoader:attributeLoaderIntervalSeconds");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrLoader:attributeDefLoaderDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attrLoader:attributeLoaderPriority").assignCreateParentStemsIfNotExist(true).assignDescription("Quartz has a fixed threadpool (max configured in the grouper-loader.properties), and when the max is reached, then jobs are prioritized by this integer.  The higher the better, and the default if not set is 5.").assignDisplayName("etc:attribute:attrLoader:attributeLoaderPriority");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrLoader:attributeDefLoaderDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attrLoader:attributeLoaderQuartzCron").assignCreateParentStemsIfNotExist(true).assignDescription("If a CRON schedule type, this is the cron setting string from the quartz product to run a job daily, hourly, weekly, etc.  e.g. daily at 7am: 0 0 7 * * ?").assignDisplayName("etc:attribute:attrLoader:attributeLoaderQuartzCron");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrLoader:attributeDefLoaderDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attrLoader:attributeLoaderScheduleType").assignCreateParentStemsIfNotExist(true).assignDescription("Type of schedule.  Defaults to CRON if a cron schedule is entered, or START_TO_START_INTERVAL if an interval is entered").assignDisplayName("etc:attribute:attrLoader:attributeLoaderScheduleType");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrLoader:attributeDefLoaderDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:attrLoader:attributeLoaderType").assignCreateParentStemsIfNotExist(true).assignDescription("Type of loader, e.g. ATTR_SQL_SIMPLE").assignDisplayName("etc:attribute:attrLoader:attributeLoaderType");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrLoader:attributeDefLoaderDef'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:entities:entitySubjectIdentifierDef", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:entities:entitySubjectIdentifier").assignCreateParentStemsIfNotExist(true).assignDescription("This overrides the subjectId of the entity").assignDisplayName("etc:attribute:entities:entitySubjectIdentifier");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:entities:entitySubjectIdentifierDef'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:instrumentationData:instrumentationDataCollectorDetailsDef", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:instrumentationData:instrumentationDataCollectorLastUpdate").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:attribute:instrumentationData:instrumentationDataCollectorLastUpdate");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:instrumentationData:instrumentationDataCollectorDetailsDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:instrumentationData:instrumentationDataCollectorUuid").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:attribute:instrumentationData:instrumentationDataCollectorUuid");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:instrumentationData:instrumentationDataCollectorDetailsDef'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstanceCountsDef", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:instrumentationData:instrumentationDataInstanceCounts").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:attribute:instrumentationData:instrumentationDataInstanceCounts");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:instrumentationData:instrumentationDataInstanceCountsDef'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstanceDetailsDef", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:instrumentationData:instrumentationDataInstanceEngineName").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:attribute:instrumentationData:instrumentationDataInstanceEngineName");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:instrumentationData:instrumentationDataInstanceDetailsDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:instrumentationData:instrumentationDataInstanceLastUpdate").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:attribute:instrumentationData:instrumentationDataInstanceLastUpdate");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:instrumentationData:instrumentationDataInstanceDetailsDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:instrumentationData:instrumentationDataInstanceServerLabel").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:attribute:instrumentationData:instrumentationDataInstanceServerLabel");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:instrumentationData:instrumentationDataInstanceDetailsDef'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstancesDef", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:instrumentationData:instrumentationDataInstances:01426426ca0e4a3f9440b59dad9decd1").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:attribute:instrumentationData:instrumentationDataInstances:01426426ca0e4a3f9440b59dad9decd1");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:instrumentationData:instrumentationDataInstancesDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:instrumentationData:instrumentationDataInstances:02ebb10e06c24d199b6975a73a7208b5").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:attribute:instrumentationData:instrumentationDataInstances:02ebb10e06c24d199b6975a73a7208b5");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:instrumentationData:instrumentationDataInstancesDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:instrumentationData:instrumentationDataInstances:18e1719d6d864d1f95ad8c1f24d07f03").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:attribute:instrumentationData:instrumentationDataInstances:18e1719d6d864d1f95ad8c1f24d07f03");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:instrumentationData:instrumentationDataInstancesDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:instrumentationData:instrumentationDataInstances:3aa35a961a5b44a2b92ce70a27b84188").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:attribute:instrumentationData:instrumentationDataInstances:3aa35a961a5b44a2b92ce70a27b84188");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:instrumentationData:instrumentationDataInstancesDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:instrumentationData:instrumentationDataInstances:66aa614ecf514416a6fb1fcdd4c3778f").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:attribute:instrumentationData:instrumentationDataInstances:66aa614ecf514416a6fb1fcdd4c3778f");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:instrumentationData:instrumentationDataInstancesDef'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:loaderLdap:grouperLoaderLdapDef", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdap").assignCreateParentStemsIfNotExist(true).assignDescription("Marks a group to be processed by the Grouper loader as an LDAP synced job").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapDef'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:loaderLdap:grouperLoaderLdapValueDef", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapAdmins").assignCreateParentStemsIfNotExist(true).assignDescription("Comma separated subjectIds or subjectIdentifiers who will be allowed to ADMIN the group.  optional for LDAP_GROUP_LIST or LDAP_GROUPS_FROM_ATTRIBUTES").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP group admins");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapAndGroups").assignCreateParentStemsIfNotExist(true).assignDescription("If you want to restrict membership in the dynamic group based on other group(s), put the list of group names here comma-separated.  The require groups means if you put a group names in there (e.g. school:community:employee) then it will 'and' that group with the member list from the loader.  So only members of the group from the loader query who are also employees will be in the resulting group").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP require in groups");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapAttributeFilterExpression").assignCreateParentStemsIfNotExist(true).assignDescription("JEXL expression that returns true or false to signify if an attribute (in GROUPS_FROM_ATTRIBUTES) is ok to use for a group.  attributeValue is the variable that is the value of the attribute.").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP attribute filter expression");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapExtraAttributes").assignCreateParentStemsIfNotExist(true).assignDescription("Attribute names (comma separated) to get LDAP data for expressions in group name, displayExtension, description, optional, for LDAP_GROUP_LIST").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP extra attributes");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapFilter").assignCreateParentStemsIfNotExist(true).assignDescription("LDAP filter returns objects that have subjectIds or subjectIdentifiers and group name (if LDAP_GROUP_LIST)").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP filter");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapGroupAttrReaders").assignCreateParentStemsIfNotExist(true).assignDescription("Comma separated subjectIds or subjectIdentifiers who will be allowed to GROUP_ATTR_READ on the group.  optional for LDAP_GROUP_LIST or LDAP_GROUPS_FROM_ATTRIBUTES").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP group attribute readers");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapGroupAttrUpdaters").assignCreateParentStemsIfNotExist(true).assignDescription("Comma separated subjectIds or subjectIdentifiers who will be allowed to GROUP_ATTR_UPDATE on the group.  optional for LDAP_GROUP_LIST or LDAP_GROUPS_FROM_ATTRIBUTES").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP group attribute updaters");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapGroupAttribute").assignCreateParentStemsIfNotExist(true).assignDescription("Attribute name of the filter object result that holds the group name (required for loader ldap type: LDAP_GROUPS_FROM_ATTRIBUTE)").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP group attribute name");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapGroupDescriptionExpression").assignCreateParentStemsIfNotExist(true).assignDescription("JEXL expression language fragment that evaluates to the group description, optional for LDAP_GROUP_LIST or LDAP_GROUPS_FROM_ATTRIBUTES").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP group description expression");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapGroupDisplayNameExpression").assignCreateParentStemsIfNotExist(true).assignDescription("JEXL expression language fragment that evaluates to the group display name, optional for LDAP_GROUP_LIST or LDAP_GROUPS_FROM_ATTRIBUTES").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP group display name expression");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapGroupNameExpression").assignCreateParentStemsIfNotExist(true).assignDescription("JEXL expression language fragment that evaluates to the group name (relative in the stem as the group which has the loader definition), optional, for LDAP_GROUP_LIST, or LDAP_GROUPS_FROM_ATTRIBUTES").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP group name expression");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapGroupTypes").assignCreateParentStemsIfNotExist(true).assignDescription("Comma separated GroupTypes which will be applied to the loaded groups.  The reason this enhancement exists is so we can do a group list filter and attach addIncludeExclude to the groups.  Note, if you do this (or use some requireGroups), the group name in the loader query should end in the system of record suffix, which by default is _systemOfRecord. optional for LDAP_GROUP_LIST or LDAP_GROUPS_FROM_ATTRIBUTES").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP group types");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapGroupsLike").assignCreateParentStemsIfNotExist(true).assignDescription("This should be a sql like string (e.g. school:orgs:%org%_systemOfRecord), and the loader should be able to query group names to see which names are managed by this loader job.  So if a group falls off the loader resultset (or is moved), this will help the loader remove the members from this group.  Note, if the group is used anywhere as a member or composite member, it wont be removed.  All include/exclude/requireGroups will be removed.  Though the two groups, include and exclude, will not be removed if they have members.  There is a grouper-loader.properties setting to remove loader groups if empty and not used: #if using a sql table, and specifying the name like string, then shoudl the group (in addition to memberships)# be removed if not used anywhere else?loader.sqlTable.likeString.removeGroupIfNotUsed = true").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP groups like");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapOptins").assignCreateParentStemsIfNotExist(true).assignDescription("Comma separated subjectIds or subjectIdentifiers who will be allowed to OPT IN to the group membership list.  optional for LDAP_GROUP_LIST or LDAP_GROUPS_FROM_ATTRIBUTES").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP group optins");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapOptouts").assignCreateParentStemsIfNotExist(true).assignDescription("Comma separated subjectIds or subjectIdentifiers who will be allowed to OPT OUT of the group membership list.  optional for LDAP_GROUP_LIST or LDAP_GROUPS_FROM_ATTRIBUTES").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP group optouts");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapPriority").assignCreateParentStemsIfNotExist(true).assignDescription("Quartz has a fixed threadpool (max configured in the grouper-loader.properties), and when the max is reached, then jobs are prioritized by this integer.  The higher the better, and the default if not set is 5.").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP scheduling priority");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapQuartzCron").assignCreateParentStemsIfNotExist(true).assignDescription("Quartz cron config string, e.g. every day at 8am is: 0 0 8 * * ?").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP quartz cron");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapReaders").assignCreateParentStemsIfNotExist(true).assignDescription("Comma separated subjectIds or subjectIdentifiers who will be allowed to READ the group membership.  optional for LDAP_GROUP_LIST or LDAP_GROUPS_FROM_ATTRIBUTES").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP group readers");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapSearchDn").assignCreateParentStemsIfNotExist(true).assignDescription("Location that constrains the subtree where the filter is applicable").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP search base DN");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapSearchScope").assignCreateParentStemsIfNotExist(true).assignDescription("How the deep in the subtree the search will take place.  Can be OBJECT_SCOPE, ONELEVEL_SCOPE, or SUBTREE_SCOPE (default)").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP search scope");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapServerId").assignCreateParentStemsIfNotExist(true).assignDescription("Server ID that is configured in the grouper-loader.properties that identifies the connection information to the LDAP server").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP server ID");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapSourceId").assignCreateParentStemsIfNotExist(true).assignDescription("Source ID from the sources.xml that narrows the search for subjects.  This is optional though makes the loader job more efficient").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP source ID");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapSubjectAttribute").assignCreateParentStemsIfNotExist(true).assignDescription("Attribute name of the filter object result that holds the subject id.  Note, if you use 'dn', and dn is not an attribute of the object, then the fully qualified object name will be used").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP subject attribute name");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapSubjectExpression").assignCreateParentStemsIfNotExist(true).assignDescription("JEXL expression language fragment that processes the subject string before passing it to the subject API (optional)").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP subject expression");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapSubjectIdType").assignCreateParentStemsIfNotExist(true).assignDescription("The type of subject ID.  This can be either: subjectId (most efficient), subjectIdentifier (2nd most efficient), or subjectIdOrIdentifier").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP subject ID type");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapType").assignCreateParentStemsIfNotExist(true).assignDescription("This holds the type of job from the GrouperLoaderType enum, currently the only valid values are LDAP_SIMPLE, LDAP_GROUP_LIST, LDAP_GROUPS_FROM_ATTRIBUTES. Simple is a group loaded from LDAP filter which returns subject ids or identifiers.  Group list is an LDAP filter which returns group objects, and the group objects have a list of subjects.  Groups from attributes is an LDAP filter that returns subjects which have a multi-valued attribute e.g. affiliations where groups will be created based on subject who have each attribute value  ").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP type");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapUpdaters").assignCreateParentStemsIfNotExist(true).assignDescription("Comma separated subjectIds or subjectIdentifiers who will be allowed to UPDATE the group memberships.  optional for LDAP_GROUP_LIST or LDAP_GROUPS_FROM_ATTRIBUTES").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP group updaters");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderLdap:grouperLoaderLdapViewers").assignCreateParentStemsIfNotExist(true).assignDescription("Comma separated subjectIds or subjectIdentifiers who will be allowed to VIEW the group.  optional for LDAP_GROUP_LIST or LDAP_GROUPS_FROM_ATTRIBUTES").assignDisplayName("etc:attribute:loaderLdap:Grouper loader LDAP group viewers");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderLdap:grouperLoaderLdapValueDef'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:loaderMetadata:loaderMetadataValueDef", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderMetadata:grouperLoaderMetadataGroupId").assignCreateParentStemsIfNotExist(true).assignDescription("Group id which is being populated from the loader").assignDisplayName("etc:attribute:loaderMetadata:grouperLoaderMetadataGroupId");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderMetadata:loaderMetadataValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderMetadata:grouperLoaderMetadataLastFullMillisSince1970").assignCreateParentStemsIfNotExist(true).assignDescription("Millis since 1970 that this group was fully processed").assignDisplayName("etc:attribute:loaderMetadata:grouperLoaderMetadataLastFullMillisSince1970");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderMetadata:loaderMetadataValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderMetadata:grouperLoaderMetadataLastIncrementalMillisSince1970").assignCreateParentStemsIfNotExist(true).assignDescription("Millis since 1970 that this group was incrementally processed").assignDisplayName("etc:attribute:loaderMetadata:grouperLoaderMetadataLastIncrementalMillisSince1970");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderMetadata:loaderMetadataValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderMetadata:grouperLoaderMetadataLastSummary").assignCreateParentStemsIfNotExist(true).assignDescription("Summary of loader job").assignDisplayName("etc:attribute:loaderMetadata:grouperLoaderMetadataLastSummary");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderMetadata:loaderMetadataValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderMetadata:grouperLoaderMetadataLoaded").assignCreateParentStemsIfNotExist(true).assignDescription("True means the group was loaded from loader").assignDisplayName("etc:attribute:loaderMetadata:grouperLoaderMetadataLoaded");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderMetadata:loaderMetadataValueDef'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:loaderMetadata:loaderMetadataDef", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:loaderMetadata:loaderMetadata").assignCreateParentStemsIfNotExist(true).assignDescription("has metadata attributes").assignDisplayName("etc:attribute:loaderMetadata:loaderMetadata");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderMetadata:loaderMetadataDef'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:permissionLimits:limitsDefInt", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:permissionLimits:limitAmountLessThan").assignCreateParentStemsIfNotExist(true).assignDescription("Make sure the amount is less than the configured value").assignDisplayName("etc:attribute:permissionLimits:amount less than");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:permissionLimits:limitsDefInt'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:permissionLimits:limitAmountLessThanOrEqual").assignCreateParentStemsIfNotExist(true).assignDescription("Make sure the amount is less or equal to the configured value").assignDisplayName("etc:attribute:permissionLimits:amount less than or equal to");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:permissionLimits:limitsDefInt'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:permissionLimits:limitsDef", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:permissionLimits:limitExpression").assignCreateParentStemsIfNotExist(true).assignDescription("An expression language limit has a value of an EL which evaluates to true or false").assignDisplayName("etc:attribute:permissionLimits:Expression");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:permissionLimits:limitsDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:permissionLimits:limitIpOnNetworkRealm").assignCreateParentStemsIfNotExist(true).assignDescription("If the user is on an IP address on a centrally configured list of addresses").assignDisplayName("etc:attribute:permissionLimits:ipAddress on network realm");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:permissionLimits:limitsDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:permissionLimits:limitIpOnNetworks").assignCreateParentStemsIfNotExist(true).assignDescription("If the user is on an IP address on the following networks").assignDisplayName("etc:attribute:permissionLimits:ipAddress on networks");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:permissionLimits:limitsDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:permissionLimits:limitLabelsContain").assignCreateParentStemsIfNotExist(true).assignDescription("Configure a set of comma separated labels.  The env variable 'labels' should be passed with comma separated labels.  If one is there, its ok, if not, then disallowed").assignDisplayName("etc:attribute:permissionLimits:labels contains");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:permissionLimits:limitsDef'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:permissionLimits:limitsDefMarker", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:permissionLimits:limitWeekday9to5").assignCreateParentStemsIfNotExist(true).assignDescription("Make sure the check for the permission happens between 9am to 5pm on Monday through Friday").assignDisplayName("etc:attribute:permissionLimits:Weekday 9 to 5");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:permissionLimits:limitsDefMarker'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:rules:rulesTypeDef", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:rule").assignCreateParentStemsIfNotExist(true).assignDescription("is a rule").assignDisplayName("etc:attribute:rules:rule");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesTypeDef'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:rules:rulesAttrDef", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:ruleActAsSubjectId").assignCreateParentStemsIfNotExist(true).assignDescription("subject id to act as, mutually exclusive with identifier").assignDisplayName("etc:attribute:rules:ruleActAsSubjectId");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:ruleActAsSubjectIdentifier").assignCreateParentStemsIfNotExist(true).assignDescription("subject identifier to act as, mutually exclusive with id").assignDisplayName("etc:attribute:rules:ruleActAsSubjectIdentifier");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:ruleActAsSubjectSourceId").assignCreateParentStemsIfNotExist(true).assignDescription("subject source id to act as").assignDisplayName("etc:attribute:rules:ruleActAsSubjectSourceId");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:ruleCheckArg0").assignCreateParentStemsIfNotExist(true).assignDescription("when the check needs an arg, this is the arg0").assignDisplayName("etc:attribute:rules:ruleCheckArg0");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:ruleCheckArg1").assignCreateParentStemsIfNotExist(true).assignDescription("when the check needs an arg, this is the arg1").assignDisplayName("etc:attribute:rules:ruleCheckArg1");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:ruleCheckOwnerId").assignCreateParentStemsIfNotExist(true).assignDescription("when the check should be to see if rule should fire, this is owner of type, mutually exclusive with name").assignDisplayName("etc:attribute:rules:ruleCheckOwnerId");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:ruleCheckOwnerName").assignCreateParentStemsIfNotExist(true).assignDescription("when the check should be to see if rule should fire, this is owner of type, mutually exclusice with id").assignDisplayName("etc:attribute:rules:ruleCheckOwnerName");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:ruleCheckStemScope").assignCreateParentStemsIfNotExist(true).assignDescription("when the check is a stem type, this is Stem.Scope ALL or SUB").assignDisplayName("etc:attribute:rules:ruleCheckStemScope");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:ruleCheckType").assignCreateParentStemsIfNotExist(true).assignDescription("when the check should be to see if rule should fire, enum: RuleCheckType").assignDisplayName("etc:attribute:rules:ruleCheckType");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:ruleIfConditionEl").assignCreateParentStemsIfNotExist(true).assignDescription("expression language to run to see if the rule should run, or blank if should run always").assignDisplayName("etc:attribute:rules:ruleIfConditionEl");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:ruleIfConditionEnum").assignCreateParentStemsIfNotExist(true).assignDescription("RuleIfConditionEnum that sees if rule should fire, or exclude if should run always").assignDisplayName("etc:attribute:rules:ruleIfConditionEnum");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:ruleIfConditionEnumArg0").assignCreateParentStemsIfNotExist(true).assignDescription("RuleIfConditionEnumArg0 if the if condition takes an argument, this is the first one").assignDisplayName("etc:attribute:rules:ruleIfConditionEnumArg0");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:ruleIfConditionEnumArg1").assignCreateParentStemsIfNotExist(true).assignDescription("RuleIfConditionEnumArg1 if the if condition takes an argument, this is the second param").assignDisplayName("etc:attribute:rules:ruleIfConditionEnumArg1");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:ruleIfOwnerId").assignCreateParentStemsIfNotExist(true).assignDescription("when the if part has an arg, this is owner of if, mutually exclusive with name").assignDisplayName("etc:attribute:rules:ruleIfOwnerId");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:ruleIfOwnerName").assignCreateParentStemsIfNotExist(true).assignDescription("when the if part has an arg, this is owner of if, mutually exclusive with id").assignDisplayName("etc:attribute:rules:ruleIfOwnerName");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:ruleIfStemScope").assignCreateParentStemsIfNotExist(true).assignDescription("when the if part is a stem, this is the scope of SUB or ONE").assignDisplayName("etc:attribute:rules:ruleIfStemScope");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:ruleRunDaemon").assignCreateParentStemsIfNotExist(true).assignDescription("T|F for if this rule daemon should run.  Default to true if blank and check and if are enums, false if not").assignDisplayName("etc:attribute:rules:ruleRunDaemon");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:ruleThenEl").assignCreateParentStemsIfNotExist(true).assignDescription("expression language to run when the rule fires").assignDisplayName("etc:attribute:rules:ruleThenEl");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:ruleThenEnum").assignCreateParentStemsIfNotExist(true).assignDescription("RuleThenEnum to run when the rule fires").assignDisplayName("etc:attribute:rules:ruleThenEnum");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:ruleThenEnumArg0").assignCreateParentStemsIfNotExist(true).assignDescription("RuleThenEnum argument 0 to run when the rule fires (enum might need args)").assignDisplayName("etc:attribute:rules:ruleThenEnumArg0");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:ruleThenEnumArg1").assignCreateParentStemsIfNotExist(true).assignDescription("RuleThenEnum argument 1 to run when the rule fires (enum might need args)").assignDisplayName("etc:attribute:rules:ruleThenEnumArg1");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:ruleThenEnumArg2").assignCreateParentStemsIfNotExist(true).assignDescription("RuleThenEnum argument 2 to run when the rule fires (enum might need args)").assignDisplayName("etc:attribute:rules:ruleThenEnumArg2");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:rules:ruleValid").assignCreateParentStemsIfNotExist(true).assignDescription("T|F for if this rule is valid, or the reason, managed by hook automatically").assignDisplayName("etc:attribute:rules:ruleValid");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:userData:grouperUserDataDef", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:userData:grouperUserData").assignCreateParentStemsIfNotExist(true).assignDescription("Marks a group that has memberships which have attributes for user data").assignDisplayName("etc:attribute:userData:Grouper user data");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:userData:grouperUserDataDef'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:attribute:userData:grouperUserDataValueDef", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:userData:grouperUserDataFavoriteAttributeDefNames").assignCreateParentStemsIfNotExist(true).assignDescription("A list of attribute definition name ids and metadata in json format that are the favorites for a user").assignDisplayName("etc:attribute:userData:Grouper user data favorite attribute definition names");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:userData:grouperUserDataValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:userData:grouperUserDataFavoriteAttributeDefs").assignCreateParentStemsIfNotExist(true).assignDescription("A list of attribute definition ids and metadata in json format that are the favorites for a user").assignDisplayName("etc:attribute:userData:Grouper user data favorite attribute definitions");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:userData:grouperUserDataValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:userData:grouperUserDataFavoriteGroups").assignCreateParentStemsIfNotExist(true).assignDescription("A list of group ids and metadata in json format that are the favorites for a user").assignDisplayName("etc:attribute:userData:Grouper user data favorite groups");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:userData:grouperUserDataValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:userData:grouperUserDataFavoriteStems").assignCreateParentStemsIfNotExist(true).assignDescription("A list of folder ids and metadata in json format that are the favorites for a user").assignDisplayName("etc:attribute:userData:Grouper user data favorite folders");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:userData:grouperUserDataValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:userData:grouperUserDataFavoriteSubjects").assignCreateParentStemsIfNotExist(true).assignDescription("A list of member ids and metadata in json format that are the favorites for a user").assignDisplayName("etc:attribute:userData:Grouper user data favorite subjects");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:userData:grouperUserDataValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:userData:grouperUserDataPreferences").assignCreateParentStemsIfNotExist(true).assignDescription("Preferences and metadata in json format for a user").assignDisplayName("etc:attribute:userData:Grouper user data preferences");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:userData:grouperUserDataValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:userData:grouperUserDataRecentAttributeDefNames").assignCreateParentStemsIfNotExist(true).assignDescription("A list of attribute definition name ids and metadata in json format that are the recently used attribute definition names for a user").assignDisplayName("etc:attribute:userData:Grouper user data recent attribute definition names");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:userData:grouperUserDataValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:userData:grouperUserDataRecentAttributeDefs").assignCreateParentStemsIfNotExist(true).assignDescription("A list of attribute definition ids and metadata in json format that are the recently used attribute definitions for a user").assignDisplayName("etc:attribute:userData:Grouper user data recent attribute definitions");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:userData:grouperUserDataValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:userData:grouperUserDataRecentGroups").assignCreateParentStemsIfNotExist(true).assignDescription("A list of group ids and metadata in json format that are the recently used groups for a user").assignDisplayName("etc:attribute:userData:Grouper user data recent groups");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:userData:grouperUserDataValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:userData:grouperUserDataRecentStems").assignCreateParentStemsIfNotExist(true).assignDescription("A list of folder ids and metadata in json format that are the recently used folders for a user").assignDisplayName("etc:attribute:userData:Grouper user data recent folders");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:userData:grouperUserDataValueDef'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:attribute:userData:grouperUserDataRecentSubjects").assignCreateParentStemsIfNotExist(true).assignDescription("A list of attribute member ids and metadata in json format that are the recently used subjects for a user").assignDisplayName("etc:attribute:userData:Grouper user data recent subjects");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:attribute:userData:grouperUserDataValueDef'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:legacy:attribute:legacyAttributeDef_grouperLoader", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:legacy:attribute:legacyAttribute_grouperLoaderAndGroups").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:legacy:attribute:legacyAttribute_grouperLoaderAndGroups");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:legacy:attribute:legacyAttributeDef_grouperLoader'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:legacy:attribute:legacyAttribute_grouperLoaderDbName").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:legacy:attribute:legacyAttribute_grouperLoaderDbName");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:legacy:attribute:legacyAttributeDef_grouperLoader'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:legacy:attribute:legacyAttribute_grouperLoaderGroupQuery").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:legacy:attribute:legacyAttribute_grouperLoaderGroupQuery");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:legacy:attribute:legacyAttributeDef_grouperLoader'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:legacy:attribute:legacyAttribute_grouperLoaderGroupTypes").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:legacy:attribute:legacyAttribute_grouperLoaderGroupTypes");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:legacy:attribute:legacyAttributeDef_grouperLoader'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:legacy:attribute:legacyAttribute_grouperLoaderGroupsLike").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:legacy:attribute:legacyAttribute_grouperLoaderGroupsLike");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:legacy:attribute:legacyAttributeDef_grouperLoader'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:legacy:attribute:legacyAttribute_grouperLoaderIntervalSeconds").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:legacy:attribute:legacyAttribute_grouperLoaderIntervalSeconds");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:legacy:attribute:legacyAttributeDef_grouperLoader'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:legacy:attribute:legacyAttribute_grouperLoaderPriority").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:legacy:attribute:legacyAttribute_grouperLoaderPriority");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:legacy:attribute:legacyAttributeDef_grouperLoader'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:legacy:attribute:legacyAttribute_grouperLoaderQuartzCron").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:legacy:attribute:legacyAttribute_grouperLoaderQuartzCron");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:legacy:attribute:legacyAttributeDef_grouperLoader'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:legacy:attribute:legacyAttribute_grouperLoaderQuery").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:legacy:attribute:legacyAttribute_grouperLoaderQuery");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:legacy:attribute:legacyAttributeDef_grouperLoader'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:legacy:attribute:legacyAttribute_grouperLoaderScheduleType").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:legacy:attribute:legacyAttribute_grouperLoaderScheduleType");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:legacy:attribute:legacyAttributeDef_grouperLoader'"); } 
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:legacy:attribute:legacyAttribute_grouperLoaderType").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:legacy:attribute:legacyAttribute_grouperLoaderType");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:legacy:attribute:legacyAttributeDef_grouperLoader'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:legacy:attribute:legacyAttributeDef_requireInGroups", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:legacy:attribute:legacyAttribute_requireAlsoInGroups").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:legacy:attribute:legacyAttribute_requireAlsoInGroups");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:legacy:attribute:legacyAttributeDef_requireInGroups'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:legacy:attribute:legacyGroupTypeDef_addIncludeExclude", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:legacy:attribute:legacyGroupType_addIncludeExclude").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:legacy:attribute:legacyGroupType_addIncludeExclude");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:legacy:attribute:legacyGroupTypeDef_addIncludeExclude'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:legacy:attribute:legacyGroupTypeDef_grouperLoader", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:legacy:attribute:legacyGroupType_grouperLoader").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:legacy:attribute:legacyGroupType_grouperLoader");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:legacy:attribute:legacyGroupTypeDef_grouperLoader'"); } 
AttributeDef attributeDef = AttributeDefFinder.findByName("etc:legacy:attribute:legacyGroupTypeDef_requireInGroups", false);
if (attributeDef != null) {  AttributeDefNameSave attributeDefNameSave = new AttributeDefNameSave(grouperSession, attributeDef).assignName("etc:legacy:attribute:legacyGroupType_requireInGroups").assignCreateParentStemsIfNotExist(true).assignDisplayName("etc:legacy:attribute:legacyGroupType_requireInGroups");  AttributeDefName attributeDefName = attributeDefNameSave.save();  gshTotalObjectCount++;  if (attributeDefNameSave.getSaveResultType() != SaveResultType.NO_CHANGE) {gshTotalChangeCount++;  System.out.println("Made change for attributeDefName: " + attributeDefName.getName()); }   } else { gshTotalErrorCount++;  System.out.println("ERROR: cant find attributeDef: 'etc:legacy:attribute:legacyGroupTypeDef_requireInGroups'"); } 
System.out.println(new Date().toString() + " Done with attribute names, objects: " + gshTotalObjectCount + ", expected approx total: 545, changes: " + gshTotalChangeCount + ", known errors (view output for full list): " + gshTotalErrorCount);
System.out.println(new Date().toString() + " Done with attribute name hierarchies, objects: " + gshTotalObjectCount + ", expected approx total: 545, changes: " + gshTotalChangeCount + ", known errors (view output for full list): " + gshTotalErrorCount);
attributeDef = AttributeDefFinder.findByName("etc:attribute:rules:rulesAttrDef", false);
attributeDefScopeType = AttributeDefScopeType.valueOfIgnoreCase("nameEquals", true);
if (attributeDef != null) { if (attributeDefScopeType != null) { gshTotalObjectCount++;  if (attributeDef.getAttributeDefScopeDelegate().retrieveAttributeDefScope(attributeDefScopeType, "\"etc:attribute:rules:rule\"", "null") != null) { gshTotalChangeCount++; attributeDef.getAttributeDefScopeDelegate().assignScope(attributeDefScopeType, "\"etc:attribute:rules:rule\"", "null"); System.out.println("Made change for attributeDefScope on attributeDef: etc:attribute:rules:rulesAttrDef, etc:attribute:rules:rule, null"); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find attributeDefScopeType: 'nameEquals'"); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find attributeDef: 'etc:attribute:rules:rulesAttrDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:legacy:attribute:legacyAttributeDef_requireInGroups", false);
attributeDefScopeType = AttributeDefScopeType.valueOfIgnoreCase("idEquals", true);
if (attributeDef != null) { if (attributeDefScopeType != null) { gshTotalObjectCount++;  if (attributeDef.getAttributeDefScopeDelegate().retrieveAttributeDefScope(attributeDefScopeType, "\"1cafb5656b7f4d0c95d56d9679d6cef5\"", "null") != null) { gshTotalChangeCount++; attributeDef.getAttributeDefScopeDelegate().assignScope(attributeDefScopeType, "\"1cafb5656b7f4d0c95d56d9679d6cef5\"", "null"); System.out.println("Made change for attributeDefScope on attributeDef: etc:legacy:attribute:legacyAttributeDef_requireInGroups, 1cafb5656b7f4d0c95d56d9679d6cef5, null"); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find attributeDefScopeType: 'idEquals'"); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find attributeDef: 'etc:legacy:attribute:legacyAttributeDef_requireInGroups'"); }
attributeDef = AttributeDefFinder.findByName("etc:legacy:attribute:legacyAttributeDef_grouperLoader", false);
attributeDefScopeType = AttributeDefScopeType.valueOfIgnoreCase("idEquals", true);
if (attributeDef != null) { if (attributeDefScopeType != null) { gshTotalObjectCount++;  if (attributeDef.getAttributeDefScopeDelegate().retrieveAttributeDefScope(attributeDefScopeType, "\"231f9130f6674a1fafd0b0cecdc8cb57\"", "null") != null) { gshTotalChangeCount++; attributeDef.getAttributeDefScopeDelegate().assignScope(attributeDefScopeType, "\"231f9130f6674a1fafd0b0cecdc8cb57\"", "null"); System.out.println("Made change for attributeDefScope on attributeDef: etc:legacy:attribute:legacyAttributeDef_grouperLoader, 231f9130f6674a1fafd0b0cecdc8cb57, null"); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find attributeDefScopeType: 'idEquals'"); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find attributeDef: 'etc:legacy:attribute:legacyAttributeDef_grouperLoader'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:attestation:attestationValueDef", false);
attributeDefScopeType = AttributeDefScopeType.valueOfIgnoreCase("nameEquals", true);
if (attributeDef != null) { if (attributeDefScopeType != null) { gshTotalObjectCount++;  if (attributeDef.getAttributeDefScopeDelegate().retrieveAttributeDefScope(attributeDefScopeType, "\"etc:attribute:attestation:attestation\"", "null") != null) { gshTotalChangeCount++; attributeDef.getAttributeDefScopeDelegate().assignScope(attributeDefScopeType, "\"etc:attribute:attestation:attestation\"", "null"); System.out.println("Made change for attributeDefScope on attributeDef: etc:attribute:attestation:attestationValueDef, etc:attribute:attestation:attestation, null"); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find attributeDefScopeType: 'nameEquals'"); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attestation:attestationValueDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:loaderMetadata:loaderMetadataValueDef", false);
attributeDefScopeType = AttributeDefScopeType.valueOfIgnoreCase("nameEquals", true);
if (attributeDef != null) { if (attributeDefScopeType != null) { gshTotalObjectCount++;  if (attributeDef.getAttributeDefScopeDelegate().retrieveAttributeDefScope(attributeDefScopeType, "\"etc:attribute:loaderMetadata:loaderMetadata\"", "null") != null) { gshTotalChangeCount++; attributeDef.getAttributeDefScopeDelegate().assignScope(attributeDefScopeType, "\"etc:attribute:loaderMetadata:loaderMetadata\"", "null"); System.out.println("Made change for attributeDefScope on attributeDef: etc:attribute:loaderMetadata:loaderMetadataValueDef, etc:attribute:loaderMetadata:loaderMetadata, null"); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find attributeDefScopeType: 'nameEquals'"); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find attributeDef: 'etc:attribute:loaderMetadata:loaderMetadataValueDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:attrExternalSubjectInvite:externalSubjectInviteAttrDef", false);
attributeDefScopeType = AttributeDefScopeType.valueOfIgnoreCase("nameEquals", true);
if (attributeDef != null) { if (attributeDefScopeType != null) { gshTotalObjectCount++;  if (attributeDef.getAttributeDefScopeDelegate().retrieveAttributeDefScope(attributeDefScopeType, "\"etc:attribute:attrExternalSubjectInvite:externalSubjectInvite\"", "null") != null) { gshTotalChangeCount++; attributeDef.getAttributeDefScopeDelegate().assignScope(attributeDefScopeType, "\"etc:attribute:attrExternalSubjectInvite:externalSubjectInvite\"", "null"); System.out.println("Made change for attributeDefScope on attributeDef: etc:attribute:attrExternalSubjectInvite:externalSubjectInviteAttrDef, etc:attribute:attrExternalSubjectInvite:externalSubjectInvite, null"); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find attributeDefScopeType: 'nameEquals'"); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrExternalSubjectInvite:externalSubjectInviteAttrDef'"); }
attributeDef = AttributeDefFinder.findByName("etc:attribute:attrLoader:attributeDefLoaderDef", false);
attributeDefScopeType = AttributeDefScopeType.valueOfIgnoreCase("attributeDefNameIdAssigned", true);
if (attributeDef != null) { if (attributeDefScopeType != null) { gshTotalObjectCount++;  if (attributeDef.getAttributeDefScopeDelegate().retrieveAttributeDefScope(attributeDefScopeType, "\"dbcb0862f0f940e799a14824b5e3c385\"", "null") != null) { gshTotalChangeCount++; attributeDef.getAttributeDefScopeDelegate().assignScope(attributeDefScopeType, "\"dbcb0862f0f940e799a14824b5e3c385\"", "null"); System.out.println("Made change for attributeDefScope on attributeDef: etc:attribute:attrLoader:attributeDefLoaderDef, dbcb0862f0f940e799a14824b5e3c385, null"); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find attributeDefScopeType: 'attributeDefNameIdAssigned'"); }  } else { gshTotalErrorCount++; System.out.println("ERROR: cant find attributeDef: 'etc:attribute:attrLoader:attributeDefLoaderDef'"); }
System.out.println(new Date().toString() + " Done with attribute definition scopes, objects: " + gshTotalObjectCount + ", expected approx total: 545, changes: " + gshTotalChangeCount + ", known errors (view output for full list): " + gshTotalErrorCount);
Set attributeAssignIdsAlreadyUsed = new HashSet();
boolean problemWithAttributeAssign = false;
AttributeAssignSave attributeAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignSave.assignAttributeAssignType(AttributeAssignType.group);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:ShibEntityId:ShibEntityId", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:ShibEntityId:ShibEntityId");  problemWithAttributeAssign = true; }
attributeAssignSave.assignAttributeDefName(attributeDefName);
Group ownerGroup = GroupFinder.findByName(grouperSession, "app:sis:users", false);
if (ownerGroup == null) { gshTotalErrorCount++; System.out.println("Error: cant find group: app:sis:users"); problemWithAttributeAssign = true;  }
attributeAssignSave.assignOwnerGroup(ownerGroup);
attributeAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignSave.addValue("https://docker.testbed.tier.internet2.edu:9443/shibboleth");
gshTotalObjectCount += 2;
if (!problemWithAttributeAssign) { AttributeAssign attributeAssign = attributeAssignSave.save(); if (attributeAssignSave.getChangesCount() > 0) { gshTotalChangeCount+=attributeAssignSave.getChangesCount();  System.out.println("Made " + attributeAssignSave.getChangesCount() + " changes for attribute assign: " + attributeAssign.toString()); } }
boolean problemWithAttributeAssign = false;
AttributeAssignSave attributeAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignSave.assignAttributeAssignType(AttributeAssignType.group);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:loaderMetadata", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:loaderMetadata");  problemWithAttributeAssign = true; }
attributeAssignSave.assignAttributeDefName(attributeDefName);
Group ownerGroup = GroupFinder.findByName(grouperSession, "basis:courses:CS101", false);
if (ownerGroup == null) { gshTotalErrorCount++; System.out.println("Error: cant find group: basis:courses:CS101"); problemWithAttributeAssign = true;  }
attributeAssignSave.assignOwnerGroup(ownerGroup);
attributeAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataLastSummary", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataLastSummary");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("total: 6 inserted: 0 deleted: 0 updated: 0");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataLastFullMillisSince1970", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataLastFullMillisSince1970");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("1525446470237");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataLoaded", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataLoaded");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("true");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataGroupId", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataGroupId");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("6375b018ff5a4181b00e6c508ae41fba");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
gshTotalObjectCount += 9;
if (!problemWithAttributeAssign) { AttributeAssign attributeAssign = attributeAssignSave.save(); if (attributeAssignSave.getChangesCount() > 0) { gshTotalChangeCount+=attributeAssignSave.getChangesCount();  System.out.println("Made " + attributeAssignSave.getChangesCount() + " changes for attribute assign: " + attributeAssign.toString()); } }
boolean problemWithAttributeAssign = false;
AttributeAssignSave attributeAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignSave.assignAttributeAssignType(AttributeAssignType.group);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:loaderMetadata", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:loaderMetadata");  problemWithAttributeAssign = true; }
attributeAssignSave.assignAttributeDefName(attributeDefName);
Group ownerGroup = GroupFinder.findByName(grouperSession, "basis:courses:TIER101", false);
if (ownerGroup == null) { gshTotalErrorCount++; System.out.println("Error: cant find group: basis:courses:TIER101"); problemWithAttributeAssign = true;  }
attributeAssignSave.assignOwnerGroup(ownerGroup);
attributeAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataLoaded", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataLoaded");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("true");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataGroupId", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataGroupId");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("6375b018ff5a4181b00e6c508ae41fba");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataLastFullMillisSince1970", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataLastFullMillisSince1970");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("1525446470247");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataLastSummary", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataLastSummary");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("total: 4 inserted: 0 deleted: 0 updated: 0");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
gshTotalObjectCount += 9;
if (!problemWithAttributeAssign) { AttributeAssign attributeAssign = attributeAssignSave.save(); if (attributeAssignSave.getChangesCount() > 0) { gshTotalChangeCount+=attributeAssignSave.getChangesCount();  System.out.println("Made " + attributeAssignSave.getChangesCount() + " changes for attribute assign: " + attributeAssign.toString()); } }
boolean problemWithAttributeAssign = false;
AttributeAssignSave attributeAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignSave.assignAttributeAssignType(AttributeAssignType.group);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstances:18e1719d6d864d1f95ad8c1f24d07f03", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:instrumentationData:instrumentationDataInstances:18e1719d6d864d1f95ad8c1f24d07f03");  problemWithAttributeAssign = true; }
attributeAssignSave.assignAttributeDefName(attributeDefName);
Group ownerGroup = GroupFinder.findByName(grouperSession, "etc:attribute:instrumentationData:instrumentationDataInstancesGroup", false);
if (ownerGroup == null) { gshTotalErrorCount++; System.out.println("Error: cant find group: etc:attribute:instrumentationData:instrumentationDataInstancesGroup"); problemWithAttributeAssign = true;  }
attributeAssignSave.assignOwnerGroup(ownerGroup);
attributeAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstanceEngineName", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:instrumentationData:instrumentationDataInstanceEngineName");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("grouperWS");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstanceLastUpdate", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:instrumentationData:instrumentationDataInstanceLastUpdate");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("1525444226011");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstanceServerLabel", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:instrumentationData:instrumentationDataInstanceServerLabel");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("e18120084f32");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
gshTotalObjectCount += 7;
if (!problemWithAttributeAssign) { AttributeAssign attributeAssign = attributeAssignSave.save(); if (attributeAssignSave.getChangesCount() > 0) { gshTotalChangeCount+=attributeAssignSave.getChangesCount();  System.out.println("Made " + attributeAssignSave.getChangesCount() + " changes for attribute assign: " + attributeAssign.toString()); } }
boolean problemWithAttributeAssign = false;
AttributeAssignSave attributeAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignSave.assignAttributeAssignType(AttributeAssignType.group);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:ShibEntityId:ShibEntityId", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:ShibEntityId:ShibEntityId");  problemWithAttributeAssign = true; }
attributeAssignSave.assignAttributeDefName(attributeDefName);
Group ownerGroup = GroupFinder.findByName(grouperSession, "app:grouper:users_allow", false);
if (ownerGroup == null) { gshTotalErrorCount++; System.out.println("Error: cant find group: app:grouper:users_allow"); problemWithAttributeAssign = true;  }
attributeAssignSave.assignOwnerGroup(ownerGroup);
attributeAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignSave.addValue("https://docker.testbed.tier.internet2.edu:9443/shibboleth");
gshTotalObjectCount += 2;
if (!problemWithAttributeAssign) { AttributeAssign attributeAssign = attributeAssignSave.save(); if (attributeAssignSave.getChangesCount() > 0) { gshTotalChangeCount+=attributeAssignSave.getChangesCount();  System.out.println("Made " + attributeAssignSave.getChangesCount() + " changes for attribute assign: " + attributeAssign.toString()); } }
boolean problemWithAttributeAssign = false;
AttributeAssignSave attributeAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignSave.assignAttributeAssignType(AttributeAssignType.imm_mem);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:userData:grouperUserData", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:userData:grouperUserData");  problemWithAttributeAssign = true; }
attributeAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
Group ownerGroup = GroupFinder.findByName(grouperSession, "etc:grouperUi:grouperUiUserData", false);
if (ownerGroup == null) { gshTotalErrorCount++; System.out.println("Error: cant find group: etc:grouperUi:grouperUiUserData"); problemWithAttributeAssign = true;  }
attributeAssignSave.assignOwnerGroup(ownerGroup);
Subject ownerSubject = SubjectFinder.findByIdAndSource("GrouperSystem", "g:isa", false);
if (ownerSubject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: g:isa: GrouperSystem");  problemWithAttributeAssign = true;  }
if (ownerSubject != null) { Member ownerMember = MemberFinder.findBySubject(grouperSession, ownerSubject, true); attributeAssignSave.assignOwnerMember(ownerMember); }
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.imm_mem_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:userData:grouperUserDataRecentStems", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:userData:grouperUserDataRecentStems");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("{\"list\":[{\"timestamp\":1525440698983,\"uuid\":\"9422a3caffa4494788a923bfefa63aed\"},{\"timestamp\":1525359100308,\"uuid\":\"e7b59a6c3b8d49e6834d43cd90bb0f96\"},{\"timestamp\":1525358980922,\"uuid\":\"bf1ca57b45ef443aaf350261e21ffa96\"},{\"timestamp\":1525358950103,\"uuid\":\"45e5836886584f76bc372f4e29fe0791\"}]}");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.imm_mem_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:userData:grouperUserDataRecentSubjects", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:userData:grouperUserDataRecentSubjects");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("{\"list\":[{\"timestamp\":1525440672921,\"uuid\":\"4387f2f13c48411786486792ff58ba8e\"},{\"timestamp\":1525439365548,\"uuid\":\"a624e17b85394bb2815cacbd149af8e7\"},{\"timestamp\":1525359369167,\"uuid\":\"52ab2c0e2ee041808b5dcb8e8c49582e\"},{\"timestamp\":1525359292006,\"uuid\":\"d0ea671afacb4b6b9006f683f840792d\"},{\"timestamp\":1525359222204,\"uuid\":\"b7e1233bd4bf4a4fb17ba49fe971db9d\"},{\"timestamp\":1525359184275,\"uuid\":\"18422f437cb34051aa88dc70724a6019\"},{\"timestamp\":1525359163755,\"uuid\":\"900afdb7bc6a47be82f7a8d5277c07b2\"},{\"timestamp\":1525359159040,\"uuid\":\"2e90fb3d61054bb6990c4f3de12b3e40\"},{\"timestamp\":1525359153691,\"uuid\":\"173343a315ee4c76b2d50b394a402acf\"},{\"timestamp\":1525359148763,\"uuid\":\"a594db5fac7f4104a48db44dc016eb95\"},{\"timestamp\":1525359143852,\"uuid\":\"c63cd02bfee04e95973022c8449c94d3\"},{\"timestamp\":1525359071656,\"uuid\":\"d2a4f1fd2abf4802922b9e2ca9612611\"},{\"timestamp\":1525359056249,\"uuid\":\"d168be18383a4535a4a53868f5a4f871\"},{\"timestamp\":1525359033325,\"uuid\":\"924a15a20f4d4546a80b0b2f729c8bb4\"},{\"timestamp\":1525359011160,\"uuid\":\"e2f430bf1062489784c5ff83a415e6f3\"},{\"timestamp\":1525358997498,\"uuid\":\"535610ff6ca54a0a9f1b4b9441075919\"},{\"timestamp\":1525358849355,\"uuid\":\"78140a08e51c492397f2d7fb1c160cff\"},{\"timestamp\":1525358844926,\"uuid\":\"66dae63379cc4c7686eb4da0ddd9d9bd\"}]}");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.imm_mem_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:userData:grouperUserDataRecentGroups", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:userData:grouperUserDataRecentGroups");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("{\"list\":[{\"timestamp\":1525440672863,\"uuid\":\"065477f2c2014142b654b63b75f5b27a\"},{\"timestamp\":1525359356078,\"uuid\":\"eb1337a874524125b54ac85988faddcc\"},{\"timestamp\":1525359356063,\"uuid\":\"955156d4d8334d91ba7ffab8e63713b5\"},{\"timestamp\":1525359356034,\"uuid\":\"629a78cc9f2f43d1a84c8e06542e2aa4\"},{\"timestamp\":1525359222189,\"uuid\":\"d797870b81f440ca9048ed09c5315f0e\"},{\"timestamp\":1525359163737,\"uuid\":\"d0c8364528ad4beda4bc4ef99e475987\"},{\"timestamp\":1525359118914,\"uuid\":\"3e0c56763a0743de9e8bd2c6e4227a1a\"},{\"timestamp\":1525359071641,\"uuid\":\"74c8372e4e40413dae9a5065a85752d3\"},{\"timestamp\":1525359056232,\"uuid\":\"ab54f2e4359c45bc93d9a294a1ec3e54\"},{\"timestamp\":1525359033310,\"uuid\":\"ee2742c1386e427aa6dbde1b7cf6dbc8\"},{\"timestamp\":1525359011144,\"uuid\":\"0a882a6f3f944727931c475cff324efd\"},{\"timestamp\":1525358997475,\"uuid\":\"000389562d0f418c82b0cdef4548785c\"},{\"timestamp\":1525358965731,\"uuid\":\"c800dca2adec4b608032cac638b8f505\"},{\"timestamp\":1525009146120,\"uuid\":\"1a16c8d57a054b2d9de7582285f0f27d\"}]}");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
gshTotalObjectCount += 7;
if (!problemWithAttributeAssign) { AttributeAssign attributeAssign = attributeAssignSave.save(); if (attributeAssignSave.getChangesCount() > 0) { gshTotalChangeCount+=attributeAssignSave.getChangesCount();  System.out.println("Made " + attributeAssignSave.getChangesCount() + " changes for attribute assign: " + attributeAssign.toString()); } }
boolean problemWithAttributeAssign = false;
AttributeAssignSave attributeAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignSave.assignAttributeAssignType(AttributeAssignType.group);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:loaderMetadata", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:loaderMetadata");  problemWithAttributeAssign = true; }
attributeAssignSave.assignAttributeDefName(attributeDefName);
Group ownerGroup = GroupFinder.findByName(grouperSession, "basis:hr:TIERHR|JOB|DEV", false);
if (ownerGroup == null) { gshTotalErrorCount++; System.out.println("Error: cant find group: basis:hr:TIERHR|JOB|DEV"); problemWithAttributeAssign = true;  }
attributeAssignSave.assignOwnerGroup(ownerGroup);
attributeAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataGroupId", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataGroupId");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("1a16c8d57a054b2d9de7582285f0f27d");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataLastFullMillisSince1970", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataLastFullMillisSince1970");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("1525446423232");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataLoaded", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataLoaded");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("false");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataLastSummary", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataLastSummary");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("total: 8 inserted: 0 deleted: 0 updated: 0");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
gshTotalObjectCount += 9;
if (!problemWithAttributeAssign) { AttributeAssign attributeAssign = attributeAssignSave.save(); if (attributeAssignSave.getChangesCount() > 0) { gshTotalChangeCount+=attributeAssignSave.getChangesCount();  System.out.println("Made " + attributeAssignSave.getChangesCount() + " changes for attribute assign: " + attributeAssign.toString()); } }
boolean problemWithAttributeAssign = false;
AttributeAssignSave attributeAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignSave.assignAttributeAssignType(AttributeAssignType.group);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstances:01426426ca0e4a3f9440b59dad9decd1", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:instrumentationData:instrumentationDataInstances:01426426ca0e4a3f9440b59dad9decd1");  problemWithAttributeAssign = true; }
attributeAssignSave.assignAttributeDefName(attributeDefName);
Group ownerGroup = GroupFinder.findByName(grouperSession, "etc:attribute:instrumentationData:instrumentationDataInstancesGroup", false);
if (ownerGroup == null) { gshTotalErrorCount++; System.out.println("Error: cant find group: etc:attribute:instrumentationData:instrumentationDataInstancesGroup"); problemWithAttributeAssign = true;  }
attributeAssignSave.assignOwnerGroup(ownerGroup);
attributeAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstanceCounts", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:instrumentationData:instrumentationDataInstanceCounts");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("{\"startTime\":1524686400000,\"duration\":3600000,\"UI_REQUESTS\":22}");
attributeAssignOnAssignSave.addValue("{\"startTime\":1525096800000,\"duration\":3600000,\"UI_REQUESTS\":33}");
attributeAssignOnAssignSave.addValue("{\"startTime\":1525438800000,\"duration\":3600000,\"UI_REQUESTS\":40,\"API_MEMBERSHIP_ADD\":1}");
attributeAssignOnAssignSave.addValue("{\"startTime\":1525179600000,\"duration\":3600000,\"UI_REQUESTS\":54}");
attributeAssignOnAssignSave.addValue("{\"startTime\":1525006800000,\"duration\":3600000,\"API_STEM_ADD\":1,\"API_GROUP_ADD\":3,\"UI_REQUESTS\":69,\"API_MEMBERSHIP_ADD\":2}");
attributeAssignOnAssignSave.addValue("{\"startTime\":1524582000000,\"duration\":3600000,\"API_GROUP_ADD\":1,\"API_STEM_ADD\":1,\"API_MEMBERSHIP_ADD\":1,\"UI_REQUESTS\":11}");
attributeAssignOnAssignSave.addValue("{\"startTime\":1524600000000,\"duration\":3600000,\"UI_REQUESTS\":11}");
attributeAssignOnAssignSave.addValue("{\"startTime\":1525356000000,\"duration\":3600000,\"API_STEM_ADD\":3,\"API_GROUP_ADD\":11,\"API_MEMBERSHIP_DELETE\":1,\"UI_REQUESTS\":214,\"API_MEMBERSHIP_ADD\":21}");
attributeAssignOnAssignSave.addValue("{\"startTime\":1525348800000,\"duration\":3600000,\"UI_REQUESTS\":2}");
attributeAssignOnAssignSave.addValue("{\"startTime\":1524841200000,\"duration\":3600000,\"UI_REQUESTS\":9}");
attributeAssignOnAssignSave.addValue("{\"startTime\":1524589200000,\"duration\":3600000,\"UI_REQUESTS\":32}");
attributeAssignOnAssignSave.addValue("{\"startTime\":1524837600000,\"duration\":3600000,\"UI_REQUESTS\":7}");
attributeAssignOnAssignSave.addValue("{\"startTime\":1524834000000,\"duration\":3600000,\"UI_REQUESTS\":15}");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstanceLastUpdate", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:instrumentationData:instrumentationDataInstanceLastUpdate");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("1525444211626");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstanceEngineName", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:instrumentationData:instrumentationDataInstanceEngineName");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("grouperUI");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstanceServerLabel", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:instrumentationData:instrumentationDataInstanceServerLabel");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("e18120084f32");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
gshTotalObjectCount += 21;
if (!problemWithAttributeAssign) { AttributeAssign attributeAssign = attributeAssignSave.save(); if (attributeAssignSave.getChangesCount() > 0) { gshTotalChangeCount+=attributeAssignSave.getChangesCount();  System.out.println("Made " + attributeAssignSave.getChangesCount() + " changes for attribute assign: " + attributeAssign.toString()); } }
boolean problemWithAttributeAssign = false;
AttributeAssignSave attributeAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignSave.assignAttributeAssignType(AttributeAssignType.group);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:ShibEntityId:ShibEntityId", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:ShibEntityId:ShibEntityId");  problemWithAttributeAssign = true; }
attributeAssignSave.assignAttributeDefName(attributeDefName);
Group ownerGroup = GroupFinder.findByName(grouperSession, "app:grouper:users", false);
if (ownerGroup == null) { gshTotalErrorCount++; System.out.println("Error: cant find group: app:grouper:users"); problemWithAttributeAssign = true;  }
attributeAssignSave.assignOwnerGroup(ownerGroup);
attributeAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignSave.addValue("https://docker.testbed.tier.internet2.edu:9443/shibboleth");
gshTotalObjectCount += 2;
if (!problemWithAttributeAssign) { AttributeAssign attributeAssign = attributeAssignSave.save(); if (attributeAssignSave.getChangesCount() > 0) { gshTotalChangeCount+=attributeAssignSave.getChangesCount();  System.out.println("Made " + attributeAssignSave.getChangesCount() + " changes for attribute assign: " + attributeAssign.toString()); } }
boolean problemWithAttributeAssign = false;
AttributeAssignSave attributeAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignSave.assignAttributeAssignType(AttributeAssignType.stem);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:rules:rule", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:rules:rule");  problemWithAttributeAssign = true; }
attributeAssignSave.assignAttributeDefName(attributeDefName);
Stem ownerStem = StemFinder.findByName(grouperSession, "app", false);
if (ownerStem == null) { gshTotalErrorCount++; System.out.println("Error: cant find stem: app"); problemWithAttributeAssign = true;  }
attributeAssignSave.assignOwnerStem(ownerStem);
attributeAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.stem_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:rules:ruleThenEnumArg1", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:rules:ruleThenEnumArg1");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("view");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.stem_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:rules:ruleThenEnum", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:rules:ruleThenEnum");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("assignGroupPrivilegeToGroupId");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.stem_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:rules:ruleThenEnumArg0", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:rules:ruleThenEnumArg0");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("g:isa :::: GrouperAll");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.stem_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:rules:ruleActAsSubjectId", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:rules:ruleActAsSubjectId");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("GrouperSystem");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.stem_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:rules:ruleValid", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:rules:ruleValid");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("T");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.stem_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:rules:ruleCheckType", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:rules:ruleCheckType");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("groupCreate");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.stem_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:rules:ruleCheckStemScope", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:rules:ruleCheckStemScope");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("SUB");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.stem_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:rules:ruleActAsSubjectSourceId", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:rules:ruleActAsSubjectSourceId");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("g:isa");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
gshTotalObjectCount += 17;
if (!problemWithAttributeAssign) { AttributeAssign attributeAssign = attributeAssignSave.save(); if (attributeAssignSave.getChangesCount() > 0) { gshTotalChangeCount+=attributeAssignSave.getChangesCount();  System.out.println("Made " + attributeAssignSave.getChangesCount() + " changes for attribute assign: " + attributeAssign.toString()); } }
boolean problemWithAttributeAssign = false;
AttributeAssignSave attributeAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignSave.assignAttributeAssignType(AttributeAssignType.group);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:loaderMetadata", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:loaderMetadata");  problemWithAttributeAssign = true; }
attributeAssignSave.assignAttributeDefName(attributeDefName);
Group ownerGroup = GroupFinder.findByName(grouperSession, "basis:courses:CS102", false);
if (ownerGroup == null) { gshTotalErrorCount++; System.out.println("Error: cant find group: basis:courses:CS102"); problemWithAttributeAssign = true;  }
attributeAssignSave.assignOwnerGroup(ownerGroup);
attributeAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataGroupId", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataGroupId");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("6375b018ff5a4181b00e6c508ae41fba");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataLastSummary", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataLastSummary");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("total: 6 inserted: 0 deleted: 0 updated: 0");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataLastFullMillisSince1970", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataLastFullMillisSince1970");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("1525446470308");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataLoaded", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataLoaded");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("true");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
gshTotalObjectCount += 9;
if (!problemWithAttributeAssign) { AttributeAssign attributeAssign = attributeAssignSave.save(); if (attributeAssignSave.getChangesCount() > 0) { gshTotalChangeCount+=attributeAssignSave.getChangesCount();  System.out.println("Made " + attributeAssignSave.getChangesCount() + " changes for attribute assign: " + attributeAssign.toString()); } }
boolean problemWithAttributeAssign = false;
AttributeAssignSave attributeAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignSave.assignAttributeAssignType(AttributeAssignType.group);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstances:66aa614ecf514416a6fb1fcdd4c3778f", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:instrumentationData:instrumentationDataInstances:66aa614ecf514416a6fb1fcdd4c3778f");  problemWithAttributeAssign = true; }
attributeAssignSave.assignAttributeDefName(attributeDefName);
Group ownerGroup = GroupFinder.findByName(grouperSession, "etc:attribute:instrumentationData:instrumentationDataInstancesGroup", false);
if (ownerGroup == null) { gshTotalErrorCount++; System.out.println("Error: cant find group: etc:attribute:instrumentationData:instrumentationDataInstancesGroup"); problemWithAttributeAssign = true;  }
attributeAssignSave.assignOwnerGroup(ownerGroup);
attributeAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstanceCounts", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:instrumentationData:instrumentationDataInstanceCounts");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("{\"startTime\":1524841200000,\"duration\":3600000,\"WS_REQUESTS\":104}");
attributeAssignOnAssignSave.addValue("{\"startTime\":1524837600000,\"duration\":3600000,\"WS_REQUESTS\":18}");
attributeAssignOnAssignSave.addValue("{\"startTime\":1525096800000,\"duration\":3600000,\"WS_REQUESTS\":42}");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstanceLastUpdate", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:instrumentationData:instrumentationDataInstanceLastUpdate");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("1525438416198");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstanceServerLabel", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:instrumentationData:instrumentationDataInstanceServerLabel");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("e18120084f32");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstanceEngineName", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:instrumentationData:instrumentationDataInstanceEngineName");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("grouperWS");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
gshTotalObjectCount += 11;
if (!problemWithAttributeAssign) { AttributeAssign attributeAssign = attributeAssignSave.save(); if (attributeAssignSave.getChangesCount() > 0) { gshTotalChangeCount+=attributeAssignSave.getChangesCount();  System.out.println("Made " + attributeAssignSave.getChangesCount() + " changes for attribute assign: " + attributeAssign.toString()); } }
boolean problemWithAttributeAssign = false;
AttributeAssignSave attributeAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignSave.assignAttributeAssignType(AttributeAssignType.group);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:legacy:attribute:legacyGroupType_grouperLoader", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:legacy:attribute:legacyGroupType_grouperLoader");  problemWithAttributeAssign = true; }
attributeAssignSave.assignAttributeDefName(attributeDefName);
Group ownerGroup = GroupFinder.findByName(grouperSession, "etc:loader:coursesLoader", false);
if (ownerGroup == null) { gshTotalErrorCount++; System.out.println("Error: cant find group: etc:loader:coursesLoader"); problemWithAttributeAssign = true;  }
attributeAssignSave.assignOwnerGroup(ownerGroup);
attributeAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:legacy:attribute:legacyAttribute_grouperLoaderQuery", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:legacy:attribute:legacyAttribute_grouperLoaderQuery");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("select distinct uid as SUBJECT_ID, CONCAT('basis:courses:', course_number) as GROUP_NAME from tier_demo_sis_dev.courses_users, tier_demo_sis_dev.courses, tier_demo_sis_dev.users where courses_users.course_id = courses.id and courses_users.user_id = users.id");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:legacy:attribute:legacyAttribute_grouperLoaderScheduleType", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:legacy:attribute:legacyAttribute_grouperLoaderScheduleType");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("CRON");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:legacy:attribute:legacyAttribute_grouperLoaderQuartzCron", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:legacy:attribute:legacyAttribute_grouperLoaderQuartzCron");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("*/10 * * * * ?");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:legacy:attribute:legacyAttribute_grouperLoaderType", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:legacy:attribute:legacyAttribute_grouperLoaderType");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("SQL_GROUP_LIST");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:legacy:attribute:legacyAttribute_grouperLoaderDbName", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:legacy:attribute:legacyAttribute_grouperLoaderDbName");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("sis");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:legacy:attribute:legacyAttribute_grouperLoaderGroupsLike", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:legacy:attribute:legacyAttribute_grouperLoaderGroupsLike");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("basis:courses:%");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
gshTotalObjectCount += 13;
if (!problemWithAttributeAssign) { AttributeAssign attributeAssign = attributeAssignSave.save(); if (attributeAssignSave.getChangesCount() > 0) { gshTotalChangeCount+=attributeAssignSave.getChangesCount();  System.out.println("Made " + attributeAssignSave.getChangesCount() + " changes for attribute assign: " + attributeAssign.toString()); } }
boolean problemWithAttributeAssign = false;
AttributeAssignSave attributeAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignSave.assignAttributeAssignType(AttributeAssignType.group);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:ShibEntityId:ShibEntityId", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:ShibEntityId:ShibEntityId");  problemWithAttributeAssign = true; }
attributeAssignSave.assignAttributeDefName(attributeDefName);
Group ownerGroup = GroupFinder.findByName(grouperSession, "app:grouper:users_deny", false);
if (ownerGroup == null) { gshTotalErrorCount++; System.out.println("Error: cant find group: app:grouper:users_deny"); problemWithAttributeAssign = true;  }
attributeAssignSave.assignOwnerGroup(ownerGroup);
attributeAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignSave.addValue("https://docker.testbed.tier.internet2.edu:9443/shibboleth");
gshTotalObjectCount += 2;
if (!problemWithAttributeAssign) { AttributeAssign attributeAssign = attributeAssignSave.save(); if (attributeAssignSave.getChangesCount() > 0) { gshTotalChangeCount+=attributeAssignSave.getChangesCount();  System.out.println("Made " + attributeAssignSave.getChangesCount() + " changes for attribute assign: " + attributeAssign.toString()); } }
boolean problemWithAttributeAssign = false;
AttributeAssignSave attributeAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignSave.assignAttributeAssignType(AttributeAssignType.group);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:ShibEntityId:ShibEntityId", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:ShibEntityId:ShibEntityId");  problemWithAttributeAssign = true; }
attributeAssignSave.assignAttributeDefName(attributeDefName);
Group ownerGroup = GroupFinder.findByName(grouperSession, "app:grouper:adhoc users", false);
if (ownerGroup == null) { gshTotalErrorCount++; System.out.println("Error: cant find group: app:grouper:adhoc users"); problemWithAttributeAssign = true;  }
attributeAssignSave.assignOwnerGroup(ownerGroup);
attributeAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignSave.addValue("https://docker.testbed.tier.internet2.edu:9443/shibboleth");
gshTotalObjectCount += 2;
if (!problemWithAttributeAssign) { AttributeAssign attributeAssign = attributeAssignSave.save(); if (attributeAssignSave.getChangesCount() > 0) { gshTotalChangeCount+=attributeAssignSave.getChangesCount();  System.out.println("Made " + attributeAssignSave.getChangesCount() + " changes for attribute assign: " + attributeAssign.toString()); } }
boolean problemWithAttributeAssign = false;
AttributeAssignSave attributeAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignSave.assignAttributeAssignType(AttributeAssignType.group);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:loaderMetadata", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:loaderMetadata");  problemWithAttributeAssign = true; }
attributeAssignSave.assignAttributeDefName(attributeDefName);
Group ownerGroup = GroupFinder.findByName(grouperSession, "basis:courses:ACCT101", false);
if (ownerGroup == null) { gshTotalErrorCount++; System.out.println("Error: cant find group: basis:courses:ACCT101"); problemWithAttributeAssign = true;  }
attributeAssignSave.assignOwnerGroup(ownerGroup);
attributeAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataGroupId", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataGroupId");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("6375b018ff5a4181b00e6c508ae41fba");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataLastFullMillisSince1970", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataLastFullMillisSince1970");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("1525446470248");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataLoaded", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataLoaded");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("true");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataLastSummary", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataLastSummary");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("total: 1 inserted: 0 deleted: 0 updated: 0");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
gshTotalObjectCount += 9;
if (!problemWithAttributeAssign) { AttributeAssign attributeAssign = attributeAssignSave.save(); if (attributeAssignSave.getChangesCount() > 0) { gshTotalChangeCount+=attributeAssignSave.getChangesCount();  System.out.println("Made " + attributeAssignSave.getChangesCount() + " changes for attribute assign: " + attributeAssign.toString()); } }
boolean problemWithAttributeAssign = false;
AttributeAssignSave attributeAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignSave.assignAttributeAssignType(AttributeAssignType.group);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstances:3aa35a961a5b44a2b92ce70a27b84188", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:instrumentationData:instrumentationDataInstances:3aa35a961a5b44a2b92ce70a27b84188");  problemWithAttributeAssign = true; }
attributeAssignSave.assignAttributeDefName(attributeDefName);
Group ownerGroup = GroupFinder.findByName(grouperSession, "etc:attribute:instrumentationData:instrumentationDataInstancesGroup", false);
if (ownerGroup == null) { gshTotalErrorCount++; System.out.println("Error: cant find group: etc:attribute:instrumentationData:instrumentationDataInstancesGroup"); problemWithAttributeAssign = true;  }
attributeAssignSave.assignOwnerGroup(ownerGroup);
attributeAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstanceCounts", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:instrumentationData:instrumentationDataInstanceCounts");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("{\"startTime\":1524837600000,\"duration\":3600000,\"API_MEMBERSHIP_ADD\":6}");
attributeAssignOnAssignSave.addValue("{\"startTime\":1524600000000,\"duration\":3600000,\"API_MEMBERSHIP_ADD\":3}");
attributeAssignOnAssignSave.addValue("{\"startTime\":1525096800000,\"duration\":3600000,\"API_MEMBERSHIP_ADD\":5,\"API_MEMBERSHIP_DELETE\":4}");
attributeAssignOnAssignSave.addValue("{\"startTime\":1524834000000,\"duration\":3600000,\"API_MEMBERSHIP_ADD\":3}");
attributeAssignOnAssignSave.addValue("{\"startTime\":1524841200000,\"duration\":3600000,\"API_GROUP_DELETE\":2,\"API_GROUP_ADD\":4,\"API_MEMBERSHIP_DELETE\":11,\"API_MEMBERSHIP_ADD\":10}");
attributeAssignOnAssignSave.addValue("{\"startTime\":1525438800000,\"duration\":3600000,\"API_MEMBERSHIP_ADD\":2}");
attributeAssignOnAssignSave.addValue("{\"startTime\":1524484800000,\"duration\":3600000,\"API_MEMBERSHIP_ADD\":3}");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstanceLastUpdate", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:instrumentationData:instrumentationDataInstanceLastUpdate");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("1525445446326");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstanceServerLabel", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:instrumentationData:instrumentationDataInstanceServerLabel");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("e18120084f32");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstanceEngineName", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:instrumentationData:instrumentationDataInstanceEngineName");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("grouperLoader");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
gshTotalObjectCount += 15;
if (!problemWithAttributeAssign) { AttributeAssign attributeAssign = attributeAssignSave.save(); if (attributeAssignSave.getChangesCount() > 0) { gshTotalChangeCount+=attributeAssignSave.getChangesCount();  System.out.println("Made " + attributeAssignSave.getChangesCount() + " changes for attribute assign: " + attributeAssign.toString()); } }
boolean problemWithAttributeAssign = false;
AttributeAssignSave attributeAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignSave.assignAttributeAssignType(AttributeAssignType.group);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstances:02ebb10e06c24d199b6975a73a7208b5", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:instrumentationData:instrumentationDataInstances:02ebb10e06c24d199b6975a73a7208b5");  problemWithAttributeAssign = true; }
attributeAssignSave.assignAttributeDefName(attributeDefName);
Group ownerGroup = GroupFinder.findByName(grouperSession, "etc:attribute:instrumentationData:instrumentationDataInstancesGroup", false);
if (ownerGroup == null) { gshTotalErrorCount++; System.out.println("Error: cant find group: etc:attribute:instrumentationData:instrumentationDataInstancesGroup"); problemWithAttributeAssign = true;  }
attributeAssignSave.assignOwnerGroup(ownerGroup);
attributeAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstanceEngineName", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:instrumentationData:instrumentationDataInstanceEngineName");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("grouperWS");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:instrumentationData:instrumentationDataInstanceServerLabel", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:instrumentationData:instrumentationDataInstanceServerLabel");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("e18120084f32");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
gshTotalObjectCount += 5;
if (!problemWithAttributeAssign) { AttributeAssign attributeAssign = attributeAssignSave.save(); if (attributeAssignSave.getChangesCount() > 0) { gshTotalChangeCount+=attributeAssignSave.getChangesCount();  System.out.println("Made " + attributeAssignSave.getChangesCount() + " changes for attribute assign: " + attributeAssign.toString()); } }
boolean problemWithAttributeAssign = false;
AttributeAssignSave attributeAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignSave.assignAttributeAssignType(AttributeAssignType.imm_mem);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:userData:grouperUserData", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:userData:grouperUserData");  problemWithAttributeAssign = true; }
attributeAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
Group ownerGroup = GroupFinder.findByName(grouperSession, "etc:grouperUi:grouperUiUserData", false);
if (ownerGroup == null) { gshTotalErrorCount++; System.out.println("Error: cant find group: etc:grouperUi:grouperUiUserData"); problemWithAttributeAssign = true;  }
attributeAssignSave.assignOwnerGroup(ownerGroup);
Subject ownerSubject = SubjectFinder.findByIdAndSource("jbabb", "ldap", false);
if (ownerSubject == null) { gshTotalErrorCount++; System.out.println("Error: cant find subject: ldap: jbabb");  problemWithAttributeAssign = true;  }
if (ownerSubject != null) { Member ownerMember = MemberFinder.findBySubject(grouperSession, ownerSubject, true); attributeAssignSave.assignOwnerMember(ownerMember); }
gshTotalObjectCount += 1;
if (!problemWithAttributeAssign) { AttributeAssign attributeAssign = attributeAssignSave.save(); if (attributeAssignSave.getChangesCount() > 0) { gshTotalChangeCount+=attributeAssignSave.getChangesCount();  System.out.println("Made " + attributeAssignSave.getChangesCount() + " changes for attribute assign: " + attributeAssign.toString()); } }
boolean problemWithAttributeAssign = false;
AttributeAssignSave attributeAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignSave.assignAttributeAssignType(AttributeAssignType.group);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:loaderMetadata", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:loaderMetadata");  problemWithAttributeAssign = true; }
attributeAssignSave.assignAttributeDefName(attributeDefName);
Group ownerGroup = GroupFinder.findByName(grouperSession, "basis:hr:TIERHR|JOB|NONE", false);
if (ownerGroup == null) { gshTotalErrorCount++; System.out.println("Error: cant find group: basis:hr:TIERHR|JOB|NONE"); problemWithAttributeAssign = true;  }
attributeAssignSave.assignOwnerGroup(ownerGroup);
attributeAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataLastFullMillisSince1970", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataLastFullMillisSince1970");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("1525446424630");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataGroupId", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataGroupId");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("1a16c8d57a054b2d9de7582285f0f27d");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataLastSummary", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataLastSummary");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("total: 26 inserted: 0 deleted: 0 updated: 0");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataLoaded", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataLoaded");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("false");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
gshTotalObjectCount += 9;
if (!problemWithAttributeAssign) { AttributeAssign attributeAssign = attributeAssignSave.save(); if (attributeAssignSave.getChangesCount() > 0) { gshTotalChangeCount+=attributeAssignSave.getChangesCount();  System.out.println("Made " + attributeAssignSave.getChangesCount() + " changes for attribute assign: " + attributeAssign.toString()); } }
boolean problemWithAttributeAssign = false;
AttributeAssignSave attributeAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignSave.assignAttributeAssignType(AttributeAssignType.group);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:loaderMetadata", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:loaderMetadata");  problemWithAttributeAssign = true; }
attributeAssignSave.assignAttributeDefName(attributeDefName);
Group ownerGroup = GroupFinder.findByName(grouperSession, "basis:courses:MATH101", false);
if (ownerGroup == null) { gshTotalErrorCount++; System.out.println("Error: cant find group: basis:courses:MATH101"); problemWithAttributeAssign = true;  }
attributeAssignSave.assignOwnerGroup(ownerGroup);
attributeAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataGroupId", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataGroupId");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("6375b018ff5a4181b00e6c508ae41fba");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataLastSummary", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataLastSummary");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("total: 1 inserted: 0 deleted: 0 updated: 0");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataLastFullMillisSince1970", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataLastFullMillisSince1970");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("1525446470237");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:attribute:loaderMetadata:grouperLoaderMetadataLoaded", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:attribute:loaderMetadata:grouperLoaderMetadataLoaded");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("true");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
gshTotalObjectCount += 9;
if (!problemWithAttributeAssign) { AttributeAssign attributeAssign = attributeAssignSave.save(); if (attributeAssignSave.getChangesCount() > 0) { gshTotalChangeCount+=attributeAssignSave.getChangesCount();  System.out.println("Made " + attributeAssignSave.getChangesCount() + " changes for attribute assign: " + attributeAssign.toString()); } }
boolean problemWithAttributeAssign = false;
AttributeAssignSave attributeAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignSave.assignAttributeAssignType(AttributeAssignType.group);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:legacy:attribute:legacyGroupType_grouperLoader", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:legacy:attribute:legacyGroupType_grouperLoader");  problemWithAttributeAssign = true; }
attributeAssignSave.assignAttributeDefName(attributeDefName);
Group ownerGroup = GroupFinder.findByName(grouperSession, "etc:loader:HR Loader", false);
if (ownerGroup == null) { gshTotalErrorCount++; System.out.println("Error: cant find group: etc:loader:HR Loader"); problemWithAttributeAssign = true;  }
attributeAssignSave.assignOwnerGroup(ownerGroup);
attributeAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:legacy:attribute:legacyAttribute_grouperLoaderType", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:legacy:attribute:legacyAttribute_grouperLoaderType");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("SQL_GROUP_LIST");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:legacy:attribute:legacyAttribute_grouperLoaderQuartzCron", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:legacy:attribute:legacyAttribute_grouperLoaderQuartzCron");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("0 * * * * ?");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:legacy:attribute:legacyAttribute_grouperLoaderDbName", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:legacy:attribute:legacyAttribute_grouperLoaderDbName");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("sis");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:legacy:attribute:legacyAttribute_grouperLoaderQuery", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:legacy:attribute:legacyAttribute_grouperLoaderQuery");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("select employeeId subject_id, concat('basis:hr:TIERHR|JOB|', COALESCE(jobtitlecode,'NONE')) group_name from sentrifugo.main_users left join sentrifugo.main_jobtitles  on main_users.jobtitle_id = main_jobtitles.id");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
AttributeAssignSave attributeAssignOnAssignSave = new AttributeAssignSave(grouperSession).assignAttributeAssignIdsToNotUse(attributeAssignIdsAlreadyUsed).assignPrintChangesToSystemOut(true);
attributeAssignOnAssignSave.assignAttributeAssignType(AttributeAssignType.group_asgn);
AttributeDefName attributeDefName = AttributeDefNameFinder.findByName("etc:legacy:attribute:legacyAttribute_grouperLoaderScheduleType", false);
if (attributeDefName == null) { gshTotalErrorCount++;  System.out.println("Error: cant find attributeDefName: etc:legacy:attribute:legacyAttribute_grouperLoaderScheduleType");  problemWithAttributeAssign = true; }
attributeAssignOnAssignSave.assignAttributeDefName(attributeDefName);
attributeAssignOnAssignSave.assignPutAttributeAssignIdsToNotUseSet(true);
attributeAssignOnAssignSave.addValue("CRON");
attributeAssignSave.addAttributeAssignOnThisAssignment(attributeAssignOnAssignSave);
gshTotalObjectCount += 11;
if (!problemWithAttributeAssign) { AttributeAssign attributeAssign = attributeAssignSave.save(); if (attributeAssignSave.getChangesCount() > 0) { gshTotalChangeCount+=attributeAssignSave.getChangesCount();  System.out.println("Made " + attributeAssignSave.getChangesCount() + " changes for attribute assign: " + attributeAssign.toString()); } }
System.out.println(new Date().toString() + " Script complete: total objects, objects: " + gshTotalObjectCount + ", expected approx total: 545, changes: " + gshTotalChangeCount + ", known errors (view output for full list): " + gshTotalErrorCount);
