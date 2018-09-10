[Ivy]
165B44F8C9646147 3.23 #module
>Proto >Proto Collection #zClass
Ls0 LoginDialogProcess Big #zClass
Ls0 RD #cInfo
Ls0 #process
Ls0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ls0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ls0 @TextInP .resExport .resExport #zField
Ls0 @TextInP .type .type #zField
Ls0 @TextInP .processKind .processKind #zField
Ls0 @AnnotationInP-0n ai ai #zField
Ls0 @MessageFlowInP-0n messageIn messageIn #zField
Ls0 @MessageFlowOutP-0n messageOut messageOut #zField
Ls0 @TextInP .xml .xml #zField
Ls0 @TextInP .responsibility .responsibility #zField
Ls0 @RichDialogInitStart f0 '' #zField
Ls0 @RichDialogProcessEnd f1 '' #zField
Ls0 @RichDialogProcessStart f3 '' #zField
Ls0 @RichDialogEnd f4 '' #zField
Ls0 @PushWFArc f5 '' #zField
Ls0 @RichDialogProcessStart f8 '' #zField
Ls0 @GridStep f6 '' #zField
Ls0 @RichDialogProcessEnd f2 '' #zField
Ls0 @PushWFArc f7 '' #zField
Ls0 @PushWFArc f9 '' #zField
Ls0 @PushWFArc f10 '' #zField
>Proto Ls0 Ls0 LoginDialogProcess #zField
Ls0 f0 guid 165B44F8CD46EAD2 #txt
Ls0 f0 type com.axonactive.testProject.LoginDialog.LoginDialogData #txt
Ls0 f0 method start(com.axonactive.testProject.TestLoginProcessData) #txt
Ls0 f0 disableUIEvents true #txt
Ls0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<com.axonactive.testProject.TestLoginProcessData testLoginProcessData> param = methodEvent.getInputArguments();
' #txt
Ls0 f0 outParameterDecl '<com.axonactive.testProject.TestLoginProcessData testLoginProcessData> result;
' #txt
Ls0 f0 outParameterMapAction 'result.testLoginProcessData=in.testLoginProcess;
' #txt
Ls0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(TestLoginProcessData)</name>
        <nameStyle>27,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f0 84 52 24 24 -79 14 #rect
Ls0 f0 @|RichDialogInitStartIcon #fIcon
Ls0 f1 type com.axonactive.testProject.LoginDialog.LoginDialogData #txt
Ls0 f1 435 51 26 26 0 12 #rect
Ls0 f1 @|RichDialogProcessEndIcon #fIcon
Ls0 f3 guid 165B44F8D139ECB8 #txt
Ls0 f3 type com.axonactive.testProject.LoginDialog.LoginDialogData #txt
Ls0 f3 actionDecl 'com.axonactive.testProject.LoginDialog.LoginDialogData out;
' #txt
Ls0 f3 actionTable 'out=in;
' #txt
Ls0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ls0 f3 83 147 26 26 -15 12 #rect
Ls0 f3 @|RichDialogProcessStartIcon #fIcon
Ls0 f4 type com.axonactive.testProject.LoginDialog.LoginDialogData #txt
Ls0 f4 guid 165B44F8D13F2AAF #txt
Ls0 f4 211 147 26 26 0 12 #rect
Ls0 f4 @|RichDialogEndIcon #fIcon
Ls0 f5 expr out #txt
Ls0 f5 109 160 211 160 #arcP
Ls0 f8 guid 165B4DB7DCC9C6F3 #txt
Ls0 f8 type com.axonactive.testProject.LoginDialog.LoginDialogData #txt
Ls0 f8 actionDecl 'com.axonactive.testProject.LoginDialog.LoginDialogData out;
' #txt
Ls0 f8 actionTable 'out=in;
' #txt
Ls0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>callLogin</name>
        <nameStyle>9,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f8 43 243 26 26 -25 15 #rect
Ls0 f8 @|RichDialogProcessStartIcon #fIcon
Ls0 f6 actionDecl 'com.axonactive.testProject.LoginDialog.LoginDialogData out;
' #txt
Ls0 f6 actionTable 'out=in;
' #txt
Ls0 f6 actionCode 'ivy.log.info("First Name{0} ",in.testLoginProcess.firstName);
ivy.log.info("Last Name{0} ",in.testLoginProcess.lastName);
ivy.log.info("Birthday{0} ",in.testLoginProcess.birthday);

' #txt
Ls0 f6 type com.axonactive.testProject.LoginDialog.LoginDialogData #txt
Ls0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Display the output&#xD;
</name>
    </language>
</elementInfo>
' #txt
Ls0 f6 159 237 128 44 -44 -16 #rect
Ls0 f6 @|StepIcon #fIcon
Ls0 f2 type com.axonactive.testProject.LoginDialog.LoginDialogData #txt
Ls0 f2 403 243 26 26 0 12 #rect
Ls0 f2 @|RichDialogProcessEndIcon #fIcon
Ls0 f7 expr out #txt
Ls0 f7 68 256 159 259 #arcP
Ls0 f9 expr out #txt
Ls0 f9 287 259 403 256 #arcP
Ls0 f10 expr out #txt
Ls0 f10 108 64 435 64 #arcP
>Proto Ls0 .type com.axonactive.testProject.LoginDialog.LoginDialogData #txt
>Proto Ls0 .processKind HTML_DIALOG #txt
>Proto Ls0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>callLogin</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
>Proto Ls0 -8 -8 16 16 16 26 #rect
>Proto Ls0 '' #fIcon
Ls0 f3 mainOut f5 tail #connect
Ls0 f5 head f4 mainIn #connect
Ls0 f8 mainOut f7 tail #connect
Ls0 f7 head f6 mainIn #connect
Ls0 f6 mainOut f9 tail #connect
Ls0 f9 head f2 mainIn #connect
Ls0 f0 mainOut f10 tail #connect
Ls0 f10 head f1 mainIn #connect
