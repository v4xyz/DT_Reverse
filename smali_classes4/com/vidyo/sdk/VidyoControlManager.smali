.class public Lcom/vidyo/sdk/VidyoControlManager;
.super Ljava/lang/Object;
.source "VidyoControlManager.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static VIDEO_BASE_LAYER_HEIGHT:I

.field private static VIDEO_BASE_LAYER_WIDTH:I

.field private static VIDEO_RES_HIGH_HEIGHT:I

.field private static VIDEO_RES_HIGH_WIDTH:I

.field private static VIDEO_RES_LOW_HEIGHT:I

.field private static VIDEO_RES_LOW_WIDTH:I

.field private static VIDEO_RES_SUPER_HEIGHT:I

.field private static VIDEO_RES_SUPER_WIDTH:I

.field private static isloadSucc:Z


# instance fields
.field private mOnConferenceChangedListener:Lcxh$a;

.field private mOnConferenceFrameIncomingListener:Lcxh$b;

.field private mOnConferenceMediaInfoListener:Lcxh$c;

.field private mOnConferenceWarningListener:Lcxh$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 48
    const-class v0, Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vidyo/sdk/VidyoControlManager;->TAG:Ljava/lang/String;

    .line 49
    const/16 v0, 0x780

    sput v0, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_SUPER_WIDTH:I

    .line 50
    const/16 v0, 0x438

    sput v0, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_SUPER_HEIGHT:I

    .line 51
    const/16 v0, 0x280

    sput v0, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_HIGH_WIDTH:I

    .line 52
    const/16 v0, 0x1e0

    sput v0, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_HIGH_HEIGHT:I

    .line 53
    const/16 v0, 0x50

    sput v0, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_LOW_WIDTH:I

    .line 54
    const/16 v0, 0x3c

    sput v0, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_LOW_HEIGHT:I

    .line 55
    sput v1, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_BASE_LAYER_WIDTH:I

    .line 56
    sput v1, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_BASE_LAYER_HEIGHT:I

    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/vidyo/sdk/VidyoControlManager;->isloadSucc:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method

.method private native JniAcceptCall()V
.end method

.method private native JniAddRenderWindows([Landroid/view/SurfaceView;Z)V
.end method

.method private native JniAutoStartCamera(Z)V
.end method

.method private native JniAutoStartMicrophone(Z)V
.end method

.method private native JniAutoStartSpeaker(Z)V
.end method

.method private native JniCancelJoinConf()V
.end method

.method private native JniContruct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/app/Activity;Z)Z
.end method

.method private native JniDeleteRenderWindow(Landroid/view/SurfaceView;)V
.end method

.method private native JniDisableAllVideoStreams()V
.end method

.method private native JniDisableAudioStreams()V
.end method

.method private native JniDisableShareEvents()V
.end method

.method private native JniDispose()V
.end method

.method private native JniEnableAllVideoStreams()V
.end method

.method private native JniEnableAudioStreams()V
.end method

.method private native JniErrorCleanup()V
.end method

.method private native JniGetActiveUsers()[Ljava/lang/String;
.end method

.method private native JniGetCallState()I
.end method

.method private native JniGetCameraDevice()I
.end method

.method private native JniGetCameraNumber()I
.end method

.method private native JniGetEntityId()Ljava/lang/String;
.end method

.method private native JniGetMicVolume()J
.end method

.method private native JniGetMicphoneNames()[Ljava/lang/String;
.end method

.method private native JniGetMicphoneNumber()I
.end method

.method private native JniGetMicphonePhyNames()[Ljava/lang/String;
.end method

.method private native JniGetParticipants()[Ljava/lang/String;
.end method

.method private native JniGetParticipantsURI()[Ljava/lang/String;
.end method

.method private native JniGetSpeakerNames()[Ljava/lang/String;
.end method

.method private native JniGetSpeakerNumber()I
.end method

.method private native JniGetSpeakerPhyNames()[Ljava/lang/String;
.end method

.method private native JniGetSpeakerVolume()J
.end method

.method private native JniGetZoomFactor(Landroid/view/SurfaceView;)F
.end method

.method private native JniHideToolBar(Z)V
.end method

.method private native JniInitialize(ZI)Z
.end method

.method private native JniIsMicrophoneMuted()Z
.end method

.method private native JniIsSpeakerMuted()Z
.end method

.method private native JniIsVideoOutMuted()Z
.end method

.method private native JniJoinConf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native JniJoinConfByTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native JniLeaveConf()V
.end method

.method private native JniMoveRatio(Landroid/view/SurfaceView;FF)V
.end method

.method private native JniMuteMicrophone(Z)V
.end method

.method private native JniMuteSelfVideo(Z)V
.end method

.method private native JniMuteSpeaker(Z)V
.end method

.method private native JniMuteVideoOut(Z)V
.end method

.method private native JniRejectCall()V
.end method

.method private native JniResetRenderBgColor()V
.end method

.method private native JniResize(II)V
.end method

.method private native JniSetCameraDevice(I)V
.end method

.method private native JniSetEchoCancellation(Z)V
.end method

.method private native JniSetLimitedBandwidth(Z)V
.end method

.method private native JniSetMicVolume(J)V
.end method

.method private native JniSetMicrphoneDevice(I)V
.end method

.method private native JniSetOrientation(I)V
.end method

.method private native JniSetPixelDensity(D)V
.end method

.method private native JniSetPreviewModeON(Z)V
.end method

.method private native JniSetRenderBgColor(I)V
.end method

.method private native JniSetSpeakerDevice(I)V
.end method

.method private native JniSetSpeakerVolume(J)V
.end method

.method private native JniSetVideoQuality(I)V
.end method

.method private native JniSetVideoQuality720p()V
.end method

.method private native JniSetZoomFactor(Landroid/view/SurfaceView;FFF)V
.end method

.method private native JniStartConferenceMedia()V
.end method

.method private native JniStartWatchVideo(Ljava/lang/String;ZII)V
.end method

.method private native JniStopWatchVideo(Ljava/lang/String;)V
.end method

.method private native JniUninitialize()V
.end method

.method private native JniUpdateWatchVideo(Ljava/lang/String;ZII)V
.end method

.method private native JniWatchBaseLayerVideo(Ljava/lang/String;)V
.end method

.method private getVersionCode(Landroid/content/Context;)I
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 84
    .local v0, "pi":Landroid/content/pm/PackageInfo;
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .end local v0    # "pi":Landroid/content/pm/PackageInfo;
    :goto_0
    return v1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private loadSo(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 91
    sget-boolean v2, Lcom/vidyo/sdk/VidyoControlManager;->isloadSucc:Z

    if-eqz v2, :cond_0

    .line 98
    :goto_0
    return v1

    .line 94
    :cond_0
    invoke-direct {p0, p1}, Lcom/vidyo/sdk/VidyoControlManager;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    .line 96
    .local v0, "versionCode":I
    const-string/jumbo v2, "VidyoClientApp"

    invoke-static {v2, v0}, Lcom/alibaba/doraemon/utils/SoInstallMgrSdk;->initSo(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "vidyosdk"

    .line 97
    invoke-static {v2, v0}, Lcom/alibaba/doraemon/utils/SoInstallMgrSdk;->initSo(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    :goto_1
    sput-boolean v1, Lcom/vidyo/sdk/VidyoControlManager;->isloadSucc:Z

    goto :goto_0

    .line 97
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private vidyoCameraSwitchCallback(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 634
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceChangedListener:Lcxh$a;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceChangedListener:Lcxh$a;

    invoke-interface {v0, p1}, Lcxh$a;->b(Ljava/lang/String;)V

    .line 637
    :cond_0
    return-void
.end method

.method private vidyoConferenceAlarmInfoCallback(ZLcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;)V
    .locals 1
    .param p1, "beCleared"    # Z
    .param p2, "levelInfo"    # Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;

    .prologue
    .line 697
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceMediaInfoListener:Lcxh$c;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceMediaInfoListener:Lcxh$c;

    invoke-interface {v0, p1, p2}, Lcxh$c;->a(ZLcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;)V

    .line 700
    :cond_0
    return-void
.end method

.method private vidyoConferenceCpuUsageCallback(Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;)V
    .locals 1
    .param p1, "usageActions"    # Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;

    .prologue
    .line 686
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceMediaInfoListener:Lcxh$c;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceMediaInfoListener:Lcxh$c;

    invoke-interface {v0, p1}, Lcxh$c;->a(Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;)V

    .line 689
    :cond_0
    return-void
.end method

.method private vidyoConferenceEventCallback(IIZ)V
    .locals 1
    .param p1, "event"    # I
    .param p2, "eventType"    # I
    .param p3, "state"    # Z

    .prologue
    .line 640
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceChangedListener:Lcxh$a;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceChangedListener:Lcxh$a;

    invoke-interface {v0, p1, p2, p3}, Lcxh$a;->a(IIZ)V

    .line 643
    :cond_0
    return-void
.end method

.method private vidyoConferenceFrameDevType(ILjava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p1, "id"    # I
    .param p2, "uri"    # Ljava/lang/String;
    .param p3, "mediaType"    # I

    .prologue
    .line 569
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceFrameIncomingListener:Lcxh$b;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceFrameIncomingListener:Lcxh$b;

    invoke-interface {v0, p1, p2, p3}, Lcxh$b;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 572
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private vidyoConferenceFrameReceivedCallback(IZLjava/lang/String;III)Ljava/lang/Object;
    .locals 7
    .param p1, "id"    # I
    .param p2, "loudSpeaker"    # Z
    .param p3, "uri"    # Ljava/lang/String;
    .param p4, "mediaType"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 562
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceFrameIncomingListener:Lcxh$b;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceFrameIncomingListener:Lcxh$b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcxh$b;->a(IZLjava/lang/String;III)Lcom/vidyo/sdk/VidyoBaseRender;

    move-result-object v0

    .line 565
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private vidyoConferenceIncomingCallCallback(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 586
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceChangedListener:Lcxh$a;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceChangedListener:Lcxh$a;

    invoke-interface {v0, p1}, Lcxh$a;->a(Ljava/lang/String;)V

    .line 589
    :cond_0
    return-void
.end method

.method private vidyoConferenceMediaInfoCallback(Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;Lcom/vidyo/sdk/entities/VidyoMediaInfo;Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;I[Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;)V
    .locals 7
    .param p1, "bandwidthInfo"    # Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;
    .param p2, "rateInfo"    # Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;
    .param p3, "mediaInfo"    # Lcom/vidyo/sdk/entities/VidyoMediaInfo;
    .param p4, "shaperInfo"    # Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;
    .param p5, "number"    # I
    .param p6, "statisticsInfos"    # [Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 658
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceMediaInfoListener:Lcxh$c;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceMediaInfoListener:Lcxh$c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcxh$c;->a(Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;Lcom/vidyo/sdk/entities/VidyoMediaInfo;Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;I[Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;)V

    .line 667
    :cond_0
    return-void
.end method

.method private vidyoConferenceParticipantsLimitCallback(III)V
    .locals 1
    .param p1, "bandwidthLimit"    # I
    .param p2, "cpuLimit"    # I
    .param p3, "userLimit"    # I

    .prologue
    .line 676
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceWarningListener:Lcxh$d;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceWarningListener:Lcxh$d;

    invoke-interface {v0, p1, p2, p3}, Lcxh$d;->a(III)V

    .line 679
    :cond_0
    return-void
.end method

.method private vidyoConferenceStatusCallback(III)V
    .locals 2
    .param p1, "event"    # I
    .param p2, "status"    # I
    .param p3, "error"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "applicationJniConferenceStatusCallback: event ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", loginError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceChangedListener:Lcxh$a;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceChangedListener:Lcxh$a;

    invoke-interface {v0, p1, p2, p3}, Lcxh$a;->a(III)V

    .line 583
    :cond_0
    return-void
.end method

.method private vidyoNotifyParticipantAddOrRemove(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "added"    # Z
    .param p2, "type"    # I
    .param p3, "uri"    # Ljava/lang/String;
    .param p4, "displayName"    # Ljava/lang/String;
    .param p5, "srcName"    # Ljava/lang/String;

    .prologue
    .line 607
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceChangedListener:Lcxh$a;

    if-eqz v0, :cond_0

    .line 608
    if-eqz p1, :cond_1

    .line 609
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceChangedListener:Lcxh$a;

    invoke-interface {v0, p2, p4, p3}, Lcxh$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceChangedListener:Lcxh$a;

    invoke-interface {v0, p2, p4, p3}, Lcxh$a;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private vidyoNotifyParticipantsChanged(I)V
    .locals 2
    .param p1, "numOfParticipants"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vidyoNotifyParticipantsChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceChangedListener:Lcxh$a;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceChangedListener:Lcxh$a;

    invoke-interface {v0, p1}, Lcxh$a;->a(I)V

    .line 596
    :cond_0
    return-void
.end method

.method private vidyoNotifyViewingParticipantListChanged(I[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p1, "number"    # I
    .param p2, "uris"    # [Ljava/lang/String;
    .param p3, "names"    # [Ljava/lang/String;

    .prologue
    .line 631
    return-void
.end method


# virtual methods
.method public acceptCall()V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniAcceptCall()V

    .line 233
    return-void
.end method

.method public addRenderWindows([Landroid/view/SurfaceView;Z)V
    .locals 0
    .param p1, "window"    # [Landroid/view/SurfaceView;
    .param p2, "clear"    # Z

    .prologue
    .line 178
    if-nez p1, :cond_0

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vidyo/sdk/VidyoControlManager;->JniAddRenderWindows([Landroid/view/SurfaceView;Z)V

    goto :goto_0
.end method

.method public audioStartDevices()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 404
    invoke-direct {p0, v0}, Lcom/vidyo/sdk/VidyoControlManager;->JniAutoStartMicrophone(Z)V

    .line 405
    invoke-direct {p0, v0}, Lcom/vidyo/sdk/VidyoControlManager;->JniAutoStartSpeaker(Z)V

    .line 406
    return-void
.end method

.method public cancelJoin()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniCancelJoinConf()V

    .line 239
    return-void
.end method

.method public cleanupSdkError()V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniErrorCleanup()V

    .line 559
    return-void
.end method

.method public constructJni(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 11
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "caFileName"    # Ljava/lang/String;
    .param p3, "deviceId"    # Ljava/lang/String;
    .param p4, "isInited"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 119
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    const/4 v10, 0x0

    .line 151
    :goto_0
    return v10

    .line 125
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcxt;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 130
    .local v3, "androidInternalDir":Ljava/lang/String;
    :goto_1
    invoke-static {p1}, Lcxt;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 133
    .local v9, "sdcardCacheDir":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    move-object v2, v9

    .line 144
    .local v2, "logDir":Ljava/lang/String;
    :goto_2
    invoke-static {p1}, Lepj;->b(Landroid/content/Context;)I

    move-result v5

    .line 145
    .local v5, "width":I
    invoke-static {p1}, Lepj;->c(Landroid/content/Context;)I

    move-result v6

    .line 146
    .local v6, "height":I
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    const-string/jumbo p3, ""

    :cond_2
    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    move-object v7, p1

    move v8, p4

    .line 149
    invoke-direct/range {v0 .. v8}, Lcom/vidyo/sdk/VidyoControlManager;->JniContruct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/app/Activity;Z)Z

    move-result v10

    .line 151
    .local v10, "success":Z
    goto :goto_0

    .line 127
    .end local v2    # "logDir":Ljava/lang/String;
    .end local v3    # "androidInternalDir":Ljava/lang/String;
    .end local v5    # "width":I
    .end local v6    # "height":I
    .end local v9    # "sdcardCacheDir":Ljava/lang/String;
    .end local v10    # "success":Z
    :catch_0
    move-exception v0

    const/4 v3, 0x0

    .restart local v3    # "androidInternalDir":Ljava/lang/String;
    goto :goto_1

    .line 138
    .restart local v9    # "sdcardCacheDir":Ljava/lang/String;
    :cond_3
    :try_start_1
    invoke-static {p1}, Lcxt;->b(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .restart local v2    # "logDir":Ljava/lang/String;
    goto :goto_2

    .line 140
    .end local v2    # "logDir":Ljava/lang/String;
    :catch_1
    move-exception v0

    const/4 v2, 0x0

    .restart local v2    # "logDir":Ljava/lang/String;
    goto :goto_2
.end method

.method public deleteRenderWindow(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1, "window"    # Landroid/view/SurfaceView;

    .prologue
    .line 185
    if-nez p1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-direct {p0, p1}, Lcom/vidyo/sdk/VidyoControlManager;->JniDeleteRenderWindow(Landroid/view/SurfaceView;)V

    goto :goto_0
.end method

.method public disableAllVideoStreams()V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniDisableAllVideoStreams()V

    .line 373
    return-void
.end method

.method public disableAudioStreams()V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniDisableAudioStreams()V

    .line 381
    return-void
.end method

.method public disposeJni()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniDispose()V

    .line 159
    return-void
.end method

.method public enableAllVideoStreams()V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniEnableAllVideoStreams()V

    .line 377
    return-void
.end method

.method public enableAudioStreams()V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniEnableAudioStreams()V

    .line 385
    return-void
.end method

.method public getActiveUserUriList()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniGetActiveUsers()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallState()I
    .locals 1

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniGetCallState()I

    move-result v0

    return v0
.end method

.method public getCameraDevice()I
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniGetCameraDevice()I

    move-result v0

    return v0
.end method

.method public getCameraNumber()I
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniGetCameraNumber()I

    move-result v0

    return v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniGetEntityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMicVolume()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniGetMicVolume()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMicphoneNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniGetMicphoneNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMicphonePhyNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniGetMicphonePhyNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMicrophoneNumber()I
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniGetMicphoneNumber()I

    move-result v0

    return v0
.end method

.method public getParticipantDisplayNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniGetParticipants()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantsURI()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniGetParticipantsURI()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpeakerNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniGetSpeakerNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpeakerNumber()I
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniGetSpeakerNumber()I

    move-result v0

    return v0
.end method

.method public getSpeakerPhyNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniGetSpeakerPhyNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpeakerVolume()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniGetSpeakerVolume()J

    move-result-wide v0

    return-wide v0
.end method

.method public getZoomFactor(Landroid/view/SurfaceView;)F
    .locals 1
    .param p1, "surface"    # Landroid/view/SurfaceView;

    .prologue
    .line 413
    if-nez p1, :cond_0

    .line 414
    const/high16 v0, 0x3f800000    # 1.0f

    .line 416
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vidyo/sdk/VidyoControlManager;->JniGetZoomFactor(Landroid/view/SurfaceView;)F

    move-result v0

    goto :goto_0
.end method

.method public initSDK(Landroid/content/Context;I)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "num"    # I

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/vidyo/sdk/VidyoControlManager;->loadSo(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    const/4 v1, 0x0

    .line 77
    :goto_0
    return v1

    .line 75
    :cond_0
    invoke-static {p1}, Lcom/vidyo/sdk/VidyoSurfaceCreator;->isSupportedGLES2(Landroid/content/Context;)Z

    move-result v0

    .line 76
    .local v0, "isSupportGles2":Z
    invoke-direct {p0, v0, p2}, Lcom/vidyo/sdk/VidyoControlManager;->JniInitialize(ZI)Z

    .line 77
    sget-boolean v1, Lcom/vidyo/sdk/VidyoControlManager;->isloadSucc:Z

    goto :goto_0
.end method

.method public isMicrophoneMuted()Z
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniIsMicrophoneMuted()Z

    move-result v0

    return v0
.end method

.method public isSpeakerMuted()Z
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniIsSpeakerMuted()Z

    move-result v0

    return v0
.end method

.method public isVideoMuted()Z
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniIsVideoOutMuted()Z

    move-result v0

    return v0
.end method

.method public joinConf(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "pin"    # Ljava/lang/String;
    .param p5, "displayName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    :cond_0
    const/4 v1, 0x0

    .line 211
    :goto_0
    return v1

    .line 207
    :cond_1
    move-object v0, p1

    .line 208
    .local v0, "url":Ljava/lang/String;
    if-lez p2, :cond_2

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_2
    invoke-direct {p0, v0, p3, p4, p5}, Lcom/vidyo/sdk/VidyoControlManager;->JniJoinConf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public joinConfByTag(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "pin"    # Ljava/lang/String;
    .param p5, "displayName"    # Ljava/lang/String;
    .param p6, "tag"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    return v0

    .line 221
    :cond_1
    move-object v1, p1

    .line 222
    .local v1, "url":Ljava/lang/String;
    if-lez p2, :cond_2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 225
    invoke-direct/range {v0 .. v5}, Lcom/vidyo/sdk/VidyoControlManager;->JniJoinConfByTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public leaveConf()V
    .locals 1

    .prologue
    .line 195
    sget-boolean v0, Lcom/vidyo/sdk/VidyoControlManager;->isloadSucc:Z

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniLeaveConf()V

    goto :goto_0
.end method

.method public muteMicrophone(Z)V
    .locals 0
    .param p1, "muted"    # Z

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lcom/vidyo/sdk/VidyoControlManager;->JniMuteMicrophone(Z)V

    .line 269
    return-void
.end method

.method public muteSelfVideo(Z)V
    .locals 0
    .param p1, "muted"    # Z

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lcom/vidyo/sdk/VidyoControlManager;->JniMuteSelfVideo(Z)V

    .line 341
    return-void
.end method

.method public muteSpeaker(Z)V
    .locals 0
    .param p1, "muted"    # Z

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/vidyo/sdk/VidyoControlManager;->JniMuteSpeaker(Z)V

    .line 293
    return-void
.end method

.method public muteVideo(Z)V
    .locals 0
    .param p1, "muted"    # Z

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/vidyo/sdk/VidyoControlManager;->JniMuteVideoOut(Z)V

    .line 333
    return-void
.end method

.method public pauseActivity()V
    .locals 0

    .prologue
    .line 364
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->onActivityPause()V

    .line 365
    return-void
.end method

.method public rejecetCall()V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniRejectCall()V

    .line 245
    return-void
.end method

.method public releaseSDK()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniUninitialize()V

    .line 106
    return-void
.end method

.method public resetRenderBgColor()V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniResetRenderBgColor()V

    .line 429
    return-void
.end method

.method public resumeActivity()V
    .locals 0

    .prologue
    .line 368
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->onActivityResume()V

    .line 369
    return-void
.end method

.method public setCameraDevice(I)V
    .locals 0
    .param p1, "camera"    # I

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lcom/vidyo/sdk/VidyoControlManager;->JniSetCameraDevice(I)V

    .line 257
    return-void
.end method

.method public setEchoCancellation(Z)V
    .locals 0
    .param p1, "aecenable"    # Z

    .prologue
    .line 388
    invoke-direct {p0, p1}, Lcom/vidyo/sdk/VidyoControlManager;->JniSetEchoCancellation(Z)V

    .line 389
    return-void
.end method

.method public setLimitedBandwidth(Z)V
    .locals 0
    .param p1, "bandwidthRestriction"    # Z

    .prologue
    .line 392
    invoke-direct {p0, p1}, Lcom/vidyo/sdk/VidyoControlManager;->JniSetLimitedBandwidth(Z)V

    .line 393
    return-void
.end method

.method public setMicVolume(J)V
    .locals 1
    .param p1, "volume"    # J

    .prologue
    .line 324
    invoke-direct {p0, p1, p2}, Lcom/vidyo/sdk/VidyoControlManager;->JniSetMicVolume(J)V

    .line 325
    return-void
.end method

.method public setMicrophoneDevice(I)V
    .locals 0
    .param p1, "mic"    # I

    .prologue
    .line 288
    invoke-direct {p0, p1}, Lcom/vidyo/sdk/VidyoControlManager;->JniSetMicrphoneDevice(I)V

    .line 289
    return-void
.end method

.method public setMoveRatio(Landroid/view/SurfaceView;FF)V
    .locals 0
    .param p1, "surfaceView"    # Landroid/view/SurfaceView;
    .param p2, "xRatio"    # F
    .param p3, "yRatio"    # F

    .prologue
    .line 420
    invoke-direct {p0, p1, p2, p3}, Lcom/vidyo/sdk/VidyoControlManager;->JniMoveRatio(Landroid/view/SurfaceView;FF)V

    .line 421
    return-void
.end method

.method public setOnConferenceChangedListener(Lcxh$a;)V
    .locals 0
    .param p1, "l"    # Lcxh$a;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceChangedListener:Lcxh$a;

    .line 163
    return-void
.end method

.method public setOnConferenceFrameIncomingListener(Lcxh$b;)V
    .locals 0
    .param p1, "l"    # Lcxh$b;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceFrameIncomingListener:Lcxh$b;

    .line 167
    return-void
.end method

.method public setOnConferenceMediaInfoListener(Lcxh$c;)V
    .locals 0
    .param p1, "l"    # Lcxh$c;

    .prologue
    .line 170
    iput-object p1, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceMediaInfoListener:Lcxh$c;

    .line 171
    return-void
.end method

.method public setOnConferenceWarningListener(Lcxh$d;)V
    .locals 0
    .param p1, "l"    # Lcxh$d;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceWarningListener:Lcxh$d;

    .line 175
    return-void
.end method

.method public setRenderBgColor(I)V
    .locals 0
    .param p1, "rgb"    # I

    .prologue
    .line 424
    invoke-direct {p0, p1}, Lcom/vidyo/sdk/VidyoControlManager;->JniSetRenderBgColor(I)V

    .line 425
    return-void
.end method

.method public setSpeakerDevice(I)V
    .locals 0
    .param p1, "speaker"    # I

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lcom/vidyo/sdk/VidyoControlManager;->JniSetSpeakerDevice(I)V

    .line 305
    return-void
.end method

.method public setSpeakerVolume(J)V
    .locals 1
    .param p1, "volume"    # J

    .prologue
    .line 316
    invoke-direct {p0, p1, p2}, Lcom/vidyo/sdk/VidyoControlManager;->JniSetSpeakerVolume(J)V

    .line 317
    return-void
.end method

.method public setVideoQuality720p()V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniSetVideoQuality720p()V

    .line 397
    return-void
.end method

.method public setVideoQualityLevel(I)V
    .locals 0
    .param p1, "level"    # I

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/vidyo/sdk/VidyoControlManager;->JniSetVideoQuality(I)V

    .line 401
    return-void
.end method

.method public setZoomFactor(Landroid/view/SurfaceView;FFF)V
    .locals 0
    .param p1, "surface"    # Landroid/view/SurfaceView;
    .param p2, "factor"    # F
    .param p3, "xRatio"    # F
    .param p4, "yRatio"    # F

    .prologue
    .line 409
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vidyo/sdk/VidyoControlManager;->JniSetZoomFactor(Landroid/view/SurfaceView;FFF)V

    .line 410
    return-void
.end method

.method public startBaseLayerVideo(Ljava/lang/String;)V
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 551
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    :goto_0
    return-void

    .line 554
    :cond_0
    invoke-direct {p0, p1}, Lcom/vidyo/sdk/VidyoControlManager;->JniWatchBaseLayerVideo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startCameraPreview(Z)V
    .locals 0
    .param p1, "preview"    # Z

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/vidyo/sdk/VidyoControlManager;->JniSetPreviewModeON(Z)V

    .line 253
    return-void
.end method

.method public startConferenceMedia()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/vidyo/sdk/VidyoControlManager;->JniStartConferenceMedia()V

    .line 249
    return-void
.end method

.method public startWatchVideo(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "hightQuality"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 444
    :goto_0
    return-void

    .line 436
    :cond_0
    if-eqz p2, :cond_1

    .line 437
    sget v1, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_HIGH_WIDTH:I

    .line 438
    .local v1, "width":I
    sget v0, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_HIGH_HEIGHT:I

    .line 443
    .local v0, "height":I
    :goto_1
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/vidyo/sdk/VidyoControlManager;->JniStartWatchVideo(Ljava/lang/String;ZII)V

    goto :goto_0

    .line 440
    .end local v0    # "height":I
    .end local v1    # "width":I
    :cond_1
    sget v1, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_LOW_WIDTH:I

    .line 441
    .restart local v1    # "width":I
    sget v0, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_LOW_HEIGHT:I

    .restart local v0    # "height":I
    goto :goto_1
.end method

.method public startWatchVideoByLevel(Ljava/lang/String;I)V
    .locals 3
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "level"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 447
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-ltz p2, :cond_0

    const/4 v2, 0x3

    if-le p2, v2, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 471
    const/4 v1, 0x0

    .line 472
    .local v1, "width":I
    const/4 v0, 0x0

    .line 475
    .local v0, "height":I
    :goto_1
    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/vidyo/sdk/VidyoControlManager;->JniStartWatchVideo(Ljava/lang/String;ZII)V

    goto :goto_0

    .line 455
    .end local v0    # "height":I
    .end local v1    # "width":I
    :pswitch_0
    sget v1, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_BASE_LAYER_WIDTH:I

    .line 456
    .restart local v1    # "width":I
    sget v0, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_BASE_LAYER_HEIGHT:I

    .line 457
    .restart local v0    # "height":I
    goto :goto_1

    .line 459
    .end local v0    # "height":I
    .end local v1    # "width":I
    :pswitch_1
    sget v1, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_LOW_WIDTH:I

    .line 460
    .restart local v1    # "width":I
    sget v0, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_LOW_HEIGHT:I

    .line 461
    .restart local v0    # "height":I
    goto :goto_1

    .line 463
    .end local v0    # "height":I
    .end local v1    # "width":I
    :pswitch_2
    sget v1, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_HIGH_WIDTH:I

    .line 464
    .restart local v1    # "width":I
    sget v0, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_HIGH_HEIGHT:I

    .line 465
    .restart local v0    # "height":I
    goto :goto_1

    .line 467
    .end local v0    # "height":I
    .end local v1    # "width":I
    :pswitch_3
    sget v1, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_SUPER_WIDTH:I

    .line 468
    .restart local v1    # "width":I
    sget v0, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_SUPER_HEIGHT:I

    .line 469
    .restart local v0    # "height":I
    goto :goto_1

    .line 453
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public startWathVideoBySize(Ljava/lang/String;II)V
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 479
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/vidyo/sdk/VidyoControlManager;->JniStartWatchVideo(Ljava/lang/String;ZII)V

    goto :goto_0
.end method

.method public stopWatchVideo(Ljava/lang/String;)V
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 488
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    :goto_0
    return-void

    .line 491
    :cond_0
    invoke-direct {p0, p1}, Lcom/vidyo/sdk/VidyoControlManager;->JniStopWatchVideo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateWatchVideo(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "highQuality"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 495
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 507
    :goto_0
    return-void

    .line 499
    :cond_0
    if-eqz p2, :cond_1

    .line 500
    sget v1, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_HIGH_WIDTH:I

    .line 501
    .local v1, "width":I
    sget v0, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_HIGH_HEIGHT:I

    .line 506
    .local v0, "height":I
    :goto_1
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/vidyo/sdk/VidyoControlManager;->JniUpdateWatchVideo(Ljava/lang/String;ZII)V

    goto :goto_0

    .line 503
    .end local v0    # "height":I
    .end local v1    # "width":I
    :cond_1
    sget v1, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_LOW_WIDTH:I

    .line 504
    .restart local v1    # "width":I
    sget v0, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_LOW_HEIGHT:I

    .restart local v0    # "height":I
    goto :goto_1
.end method

.method public updateWatchVideoByLevel(Ljava/lang/String;I)V
    .locals 3
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "level"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-ltz p2, :cond_0

    const/4 v2, 0x3

    if-le p2, v2, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 534
    const/4 v1, 0x0

    .line 535
    .local v1, "width":I
    const/4 v0, 0x0

    .line 538
    .local v0, "height":I
    :goto_1
    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/vidyo/sdk/VidyoControlManager;->JniUpdateWatchVideo(Ljava/lang/String;ZII)V

    goto :goto_0

    .line 518
    .end local v0    # "height":I
    .end local v1    # "width":I
    :pswitch_0
    sget v1, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_BASE_LAYER_WIDTH:I

    .line 519
    .restart local v1    # "width":I
    sget v0, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_BASE_LAYER_HEIGHT:I

    .line 520
    .restart local v0    # "height":I
    goto :goto_1

    .line 522
    .end local v0    # "height":I
    .end local v1    # "width":I
    :pswitch_1
    sget v1, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_LOW_WIDTH:I

    .line 523
    .restart local v1    # "width":I
    sget v0, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_LOW_HEIGHT:I

    .line 524
    .restart local v0    # "height":I
    goto :goto_1

    .line 526
    .end local v0    # "height":I
    .end local v1    # "width":I
    :pswitch_2
    sget v1, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_HIGH_WIDTH:I

    .line 527
    .restart local v1    # "width":I
    sget v0, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_HIGH_HEIGHT:I

    .line 528
    .restart local v0    # "height":I
    goto :goto_1

    .line 530
    .end local v0    # "height":I
    .end local v1    # "width":I
    :pswitch_3
    sget v1, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_SUPER_WIDTH:I

    .line 531
    .restart local v1    # "width":I
    sget v0, Lcom/vidyo/sdk/VidyoControlManager;->VIDEO_RES_SUPER_HEIGHT:I

    .line 532
    .restart local v0    # "height":I
    goto :goto_1

    .line 516
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public updateWatchVideoBySize(Ljava/lang/String;II)V
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 542
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/vidyo/sdk/VidyoControlManager;->JniUpdateWatchVideo(Ljava/lang/String;ZII)V

    goto :goto_0
.end method

.method public vidyoNotifyWindowShareAddOrRemove(ZLjava/lang/String;)V
    .locals 1
    .param p1, "added"    # Z
    .param p2, "uri"    # Ljava/lang/String;

    .prologue
    .line 618
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceChangedListener:Lcxh$a;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/vidyo/sdk/VidyoControlManager;->mOnConferenceChangedListener:Lcxh$a;

    invoke-interface {v0, p1, p2}, Lcxh$a;->a(ZLjava/lang/String;)V

    .line 621
    :cond_0
    return-void
.end method
