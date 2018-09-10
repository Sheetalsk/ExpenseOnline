[Ivy]
165B4484715C4D8C 3.23 #module
>Proto >Proto Collection #zClass
Ts0 TestLoginProcess Big #zClass
Ts0 B #cInfo
Ts0 #process
Ts0 @TextInP .resExport .resExport #zField
Ts0 @TextInP .type .type #zField
Ts0 @TextInP .processKind .processKind #zField
Ts0 @AnnotationInP-0n ai ai #zField
Ts0 @MessageFlowInP-0n messageIn messageIn #zField
Ts0 @MessageFlowOutP-0n messageOut messageOut #zField
Ts0 @TextInP .xml .xml #zField
Ts0 @TextInP .responsibility .responsibility #zField
Ts0 @StartRequest f0 '' #zField
Ts0 @EndTask f1 '' #zField
Ts0 @RichDialog f2 '' #zField
Ts0 @PushWFArc f3 '' #zField
Ts0 @PushWFArc f4 '' #zField
>Proto Ts0 Ts0 TestLoginProcess #zField
Ts0 f0 outLink start.ivp #txt
Ts0 f0 type com.axonactive.testProject.TestLoginProcessData #txt
Ts0 f0 inParamDecl '<> param;' #txt
Ts0 f0 actionDecl 'com.axonactive.testProject.TestLoginProcessData out;
' #txt
Ts0 f0 guid 165B44847C1BA2ED #txt
Ts0 f0 requestEnabled true #txt
Ts0 f0 triggerEnabled false #txt
Ts0 f0 callSignature start() #txt
Ts0 f0 caseData businessCase.attach=true #txt
Ts0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Ts0 f0 @C|.responsibility Everybody #txt
Ts0 f0 81 49 30 30 -21 17 #rect
Ts0 f0 @|StartRequestIcon #fIcon
Ts0 f1 type com.axonactive.testProject.TestLoginProcessData #txt
Ts0 f1 481 49 30 30 0 15 #rect
Ts0 f1 @|EndIcon #fIcon
Ts0 f2 targetWindow NEW #txt
Ts0 f2 targetDisplay TOP #txt
Ts0 f2 richDialogId com.axonactive.testProject.LoginDialog #txt
Ts0 f2 startMethod start(com.axonactive.testProject.TestLoginProcessData) #txt
Ts0 f2 type com.axonactive.testProject.TestLoginProcessData #txt
Ts0 f2 requestActionDecl '<com.axonactive.testProject.TestLoginProcessData testLoginProcessData> param;' #txt
Ts0 f2 responseActionDecl 'com.axonactive.testProject.TestLoginProcessData out;
' #txt
Ts0 f2 responseMappingAction 'out=in;
' #txt
Ts0 f2 isAsynch false #txt
Ts0 f2 isInnerRd false #txt
Ts0 f2 userContext '* ' #txt
Ts0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Call Login Dialog </name>
        <nameStyle>18,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ts0 f2 240 42 112 44 -49 -8 #rect
Ts0 f2 @|RichDialogIcon #fIcon
Ts0 f3 expr out #txt
Ts0 f3 111 64 240 64 #arcP
Ts0 f4 expr out #txt
Ts0 f4 352 64 481 64 #arcP
>Proto Ts0 .type com.axonactive.testProject.TestLoginProcessData #txt
>Proto Ts0 .processKind NORMAL #txt
>Proto Ts0 0 0 32 24 18 0 #rect
>Proto Ts0 @|BIcon #fIcon
Ts0 f0 mainOut f3 tail #connect
Ts0 f3 head f2 mainIn #connect
Ts0 f2 mainOut f4 tail #connect
Ts0 f4 head f1 mainIn #connect
