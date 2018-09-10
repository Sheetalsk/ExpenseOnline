[Ivy]
165AD97F8D27D2C8 3.23 #module
>Proto >Proto Collection #zClass
So0 SayHello Big #zClass
So0 B #cInfo
So0 #process
So0 @TextInP .resExport .resExport #zField
So0 @TextInP .type .type #zField
So0 @TextInP .processKind .processKind #zField
So0 @AnnotationInP-0n ai ai #zField
So0 @MessageFlowInP-0n messageIn messageIn #zField
So0 @MessageFlowOutP-0n messageOut messageOut #zField
So0 @TextInP .xml .xml #zField
So0 @TextInP .responsibility .responsibility #zField
So0 @StartRequest f3 '' #zField
So0 @GridStep f0 '' #zField
So0 @PushWFArc f2 '' #zField
So0 @EndTask f1 '' #zField
So0 @PushWFArc f4 '' #zField
>Proto So0 So0 SayHello #zField
So0 f3 outLink start.ivp #txt
So0 f3 type com.axonactive.testProject.SayHelloData #txt
So0 f3 inParamDecl '<> param;' #txt
So0 f3 actionDecl 'com.axonactive.testProject.SayHelloData out;
' #txt
So0 f3 guid 165AD98C469C9670 #txt
So0 f3 requestEnabled true #txt
So0 f3 triggerEnabled false #txt
So0 f3 callSignature start() #txt
So0 f3 persist false #txt
So0 f3 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
So0 f3 caseData businessCase.attach=true #txt
So0 f3 showInStartList 1 #txt
So0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>HelloWorld.ivp</name>
        <nameStyle>14,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
So0 f3 @C|.responsibility Everybody #txt
So0 f3 33 81 30 30 -39 17 #rect
So0 f3 @|StartRequestIcon #fIcon
So0 f0 actionDecl 'com.axonactive.testProject.SayHelloData out;
' #txt
So0 f0 actionTable 'out=in;
' #txt
So0 f0 actionCode 'ivy.log.info("Hello World");' #txt
So0 f0 type com.axonactive.testProject.SayHelloData #txt
So0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Say Hello&#xD;
</name>
    </language>
</elementInfo>
' #txt
So0 f0 144 74 112 44 -26 -16 #rect
So0 f0 @|StepIcon #fIcon
So0 f2 expr out #txt
So0 f2 63 96 144 96 #arcP
So0 f1 type com.axonactive.testProject.SayHelloData #txt
So0 f1 337 81 30 30 0 15 #rect
So0 f1 @|EndIcon #fIcon
So0 f4 expr out #txt
So0 f4 256 96 337 96 #arcP
>Proto So0 .type com.axonactive.testProject.SayHelloData #txt
>Proto So0 .processKind CALLABLE_SUB #txt
>Proto So0 0 0 32 24 18 0 #rect
>Proto So0 @|BIcon #fIcon
So0 f3 mainOut f2 tail #connect
So0 f2 head f0 mainIn #connect
So0 f0 mainOut f4 tail #connect
So0 f4 head f1 mainIn #connect
