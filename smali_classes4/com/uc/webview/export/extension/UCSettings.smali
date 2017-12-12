.class public abstract Lcom/uc/webview/export/extension/UCSettings;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Api;
.end annotation


# static fields
.field public static final CD_RESOURCE_STAT_FILTER_LIST:Ljava/lang/String; = "stat_filter_list"

.field public static FORCE_USER_SCALABLE_DEFAULT:I = 0x0

.field public static FORCE_USER_SCALABLE_DISABLE:I = 0x0

.field public static FORCE_USER_SCALABLE_ENABLE:I = 0x0

.field public static final FORM_SAVE_TYPE_AUTO:I = 0x1

.field public static final FORM_SAVE_TYPE_NO:I = 0x2

.field public static final FORM_SAVE_TYPE_PROMPT:I = 0x0

.field public static final IMAGE_QUALITY_FULL_COLOR:I = 0x3

.field public static final IMAGE_QUALITY_LOW_COLOR:I = 0x1

.field public static final IMAGE_QUALITY_NO_IMAGE:I = 0x0

.field public static final IMAGE_QUALITY_STANDARD:I = 0x2

.field public static final KEY_ADBLOCK_WHITE_LIST:Ljava/lang/String; = "resadwhitelist"

.field public static final KEY_DISABLE_ACCELERATE_CANVAS:Ljava/lang/String; = "DisableAccelerateCanvas"

.field public static final KEY_DISABLE_FLOAT_VIDEO_VIEW:Ljava/lang/String; = "video_fixed_sw_hostlist"

.field public static final KEY_DISABLE_VIDEO_RESUME:Ljava/lang/String; = "disable_video_resume"

.field public static final KEY_ENABLE_VIDEO_AUTO_PLAY_LIST:Ljava/lang/String; = "video_play_gesture_whitelist"

.field public static final KEY_NIGHT_MODE_COLOR:Ljava/lang/String; = "NightModeColor"

.field public static final KEY_USE_RAW_VIDEO_CONTROLS:Ljava/lang/String; = "u4xr_video_st_list"

.field public static final KEY_VIDEO_ENTER_VIEW_FULLSCREEN_ONLY:Ljava/lang/String; = "crsp_fsa_bl"

.field public static final KEY_VIDEO_SUPPORT_RAW_CONTROLS_ATTR:Ljava/lang/String; = "crsp_sp_rc"

.field public static final LAYOUT_MODE_ADAPT:I = 0x2

.field public static final LAYOUT_MODE_ZOOM:I = 0x1

.field public static final PREREAD_TYPE_NON:I = 0x0

.field public static final PREREAD_TYPE_WAP:I = 0x1

.field public static final PREREAD_TYPE_WAP_AND_WEB:I = 0x3

.field public static final PREREAD_TYPE_WEB:I = 0x2

.field public static final THEME_DEFAULT:I = 0x0

.field public static final THEME_GREEN:I = 0x1

.field public static final THEME_TRANSPARENT:I = -0x1

.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 86
    sput-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string/jumbo v1, "u4xr_video_st_list"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string/jumbo v1, "crsp_sp_rc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string/jumbo v1, "crsp_fsa_bl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string/jumbo v1, "video_fixed_sw_hostlist"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string/jumbo v1, "video_play_gesture_whitelist"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string/jumbo v1, "resadwhitelist"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string/jumbo v1, "stat_filter_list"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    const-string/jumbo v1, "NightModeColor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    const/4 v0, 0x0

    sput v0, Lcom/uc/webview/export/extension/UCSettings;->FORCE_USER_SCALABLE_DEFAULT:I

    .line 173
    const/4 v0, 0x1

    sput v0, Lcom/uc/webview/export/extension/UCSettings;->FORCE_USER_SCALABLE_ENABLE:I

    .line 174
    const/4 v0, 0x2

    sput v0, Lcom/uc/webview/export/extension/UCSettings;->FORCE_USER_SCALABLE_DISABLE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableNetwork(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 763
    const-string/jumbo v0, "UCSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "background netoff current value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 765
    if-eqz v0, :cond_0

    .line 766
    const-string/jumbo v1, "OFFNET_ON"

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    .line 767
    :cond_0
    return-void
.end method

.method public static donotPauseAfterExitVideoFullScreen()V
    .locals 5

    .prologue
    .line 101
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string/jumbo v3, "crsp_npef"

    const-string/jumbo v4, "1"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public static enableUCParam()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 799
    const/16 v0, 0x2726

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 800
    if-eqz v0, :cond_0

    .line 801
    const-string/jumbo v1, "SDKUCParam"

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    .line 803
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static enableUCVideoViewFullscreen()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 749
    const/16 v0, 0x2726

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 750
    if-eqz v0, :cond_0

    .line 751
    const-string/jumbo v1, "enable_uc_videoview_fullscreen"

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    .line 753
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static getEnableAllResourceCallBack()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 506
    const/16 v0, 0x2726

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 507
    if-eqz v0, :cond_0

    .line 508
    const-string/jumbo v1, "enable_allresponse_callback"

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    .line 510
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static getEnableRequestIntercept()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 492
    const/16 v0, 0x2726

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 493
    if-eqz v0, :cond_0

    .line 494
    const-string/jumbo v1, "enable_request_intercept"

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    .line 496
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static getFormSaveType()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 719
    const/16 v0, 0x2726

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 720
    if-eqz v0, :cond_0

    .line 721
    const-string/jumbo v1, "FormSave"

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    .line 723
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static getGlobalBoolValue(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 881
    const/16 v0, 0x2726

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 882
    if-eqz v0, :cond_0

    .line 883
    invoke-interface {v0, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    .line 885
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static getImageQuality()I
    .locals 2

    .prologue
    .line 643
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 644
    if-eqz v0, :cond_0

    .line 645
    const-string/jumbo v1, "ImageQuality"

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    .line 647
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static getLayoutMode()I
    .locals 2

    .prologue
    .line 338
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 339
    if-eqz v0, :cond_0

    .line 340
    const-string/jumbo v1, "LayoutStyle"

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    .line 342
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getPageCacheCapacity()I
    .locals 2

    .prologue
    .line 540
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 541
    if-eqz v0, :cond_0

    .line 542
    const-string/jumbo v1, "CachePageNumber"

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    .line 544
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getPageColorTheme()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 614
    const/16 v0, 0x2726

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 615
    if-eqz v0, :cond_1

    .line 616
    const-string/jumbo v1, "IsTransparentTheme"

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    const/4 v0, -0x1

    .line 622
    :goto_0
    return v0

    .line 619
    :cond_0
    const-string/jumbo v1, "PageColorTheme"

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 622
    goto :goto_0
.end method

.method public static getPrereadType()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 694
    const/16 v0, 0x2726

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 695
    if-eqz v0, :cond_0

    .line 696
    const-string/jumbo v1, "PrereadOptions"

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    .line 698
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static getSmartReader()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 668
    const/16 v0, 0x2726

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 669
    if-eqz v0, :cond_0

    .line 670
    const-string/jumbo v1, "EnableSmartReader"

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    .line 672
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static isEnableCustomErrorPage()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 404
    const/16 v0, 0x2726

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 405
    if-eqz v0, :cond_0

    .line 406
    const-string/jumbo v1, "EnableCustomErrPage"

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    .line 408
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static isGlobalPrivateBrowsingEnabled()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 820
    const/16 v0, 0x2726

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 821
    if-eqz v0, :cond_0

    .line 822
    const-string/jumbo v1, "1"

    const-string/jumbo v2, "IsNoFootmark"

    invoke-interface {v0, v2}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 824
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static isNetworkDisabled()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 775
    const/16 v0, 0x2726

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 776
    if-eqz v0, :cond_0

    .line 777
    const-string/jumbo v1, "OFFNET_ON"

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    .line 778
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static isNightMode()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 364
    const/16 v0, 0x2726

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 365
    if-eqz v0, :cond_0

    .line 366
    const-string/jumbo v1, "IsNightMode"

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    .line 368
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static setEnableAdblock(Z)V
    .locals 2

    .prologue
    .line 431
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 432
    if-eqz v0, :cond_0

    .line 433
    const-string/jumbo v1, "EnableAdBlock"

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    .line 435
    :cond_0
    return-void
.end method

.method public static setEnableAllResourceCallBack(Z)V
    .locals 2

    .prologue
    .line 471
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 472
    if-eqz v0, :cond_0

    .line 473
    const-string/jumbo v1, "enable_allresponse_callback"

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    .line 475
    :cond_0
    return-void
.end method

.method public static setEnableCustomErrorPage(Z)V
    .locals 2

    .prologue
    .line 379
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 380
    if-eqz v0, :cond_0

    const-string/jumbo v1, "EnableCustomErrPage"

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, p0, :cond_0

    .line 381
    const-string/jumbo v1, "EnableCustomErrPage"

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    .line 383
    :cond_0
    return-void
.end method

.method public static setEnableDispatcher(Z)V
    .locals 2

    .prologue
    .line 445
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 446
    if-eqz v0, :cond_0

    .line 447
    const-string/jumbo v1, "enable_dispatcher"

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    .line 449
    :cond_0
    return-void
.end method

.method public static setEnableMediaCache(Z)V
    .locals 0

    .prologue
    .line 395
    invoke-static {p0}, Lcom/uc/webview/export/internal/SDKFactory;->a(Z)V

    .line 396
    return-void
.end method

.method public static setEnableMultiThreadParser(Z)V
    .locals 2

    .prologue
    .line 458
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 459
    if-eqz v0, :cond_0

    .line 460
    const-string/jumbo v1, "enable_multithread_parser"

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    .line 462
    :cond_0
    return-void
.end method

.method public static setEnableRequestIntercept(Z)V
    .locals 2

    .prologue
    .line 484
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 485
    if-eqz v0, :cond_0

    .line 486
    const-string/jumbo v1, "enable_request_intercept"

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    .line 488
    :cond_0
    return-void
.end method

.method public static setEnableUCParam(Z)V
    .locals 2

    .prologue
    .line 787
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 788
    if-eqz v0, :cond_0

    .line 789
    const-string/jumbo v1, "SDKUCParam"

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    .line 791
    :cond_0
    return-void
.end method

.method public static setEnableUCVideoViewFullscreen(Z)V
    .locals 2

    .prologue
    .line 734
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 735
    if-eqz v0, :cond_0

    .line 736
    const-string/jumbo v1, "enable_uc_videoview_fullscreen"

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    .line 738
    :cond_0
    return-void
.end method

.method public static setForceUserScalable(I)V
    .locals 3

    .prologue
    .line 576
    sget v0, Lcom/uc/webview/export/extension/UCSettings;->FORCE_USER_SCALABLE_DEFAULT:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/uc/webview/export/extension/UCSettings;->FORCE_USER_SCALABLE_ENABLE:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/uc/webview/export/extension/UCSettings;->FORCE_USER_SCALABLE_DISABLE:I

    if-eq p0, v0, :cond_0

    .line 579
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enable : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", should be one of FORCE_USER_SCALABLE_DEFAULT/FORCE_USER_SCALABLE_ENABLE/FORCE_USER_SCALABLE_DISABLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_0
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 584
    if-eqz v0, :cond_1

    .line 585
    const-string/jumbo v1, "PageForceUserScalable"

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    .line 587
    :cond_1
    return-void
.end method

.method public static setFormSaveType(I)V
    .locals 2

    .prologue
    .line 707
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 708
    if-eqz v0, :cond_0

    .line 709
    const-string/jumbo v1, "FormSave"

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    .line 711
    :cond_0
    return-void
.end method

.method public static setGlobalBoolValue(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 869
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 870
    if-eqz v0, :cond_0

    .line 871
    invoke-interface {v0, p0, p1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    .line 873
    :cond_0
    return-void
.end method

.method public static setGlobalEnableUCProxy(Z)V
    .locals 2

    .prologue
    .line 418
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 419
    if-eqz v0, :cond_0

    .line 420
    const-string/jumbo v1, "global_enable_ucproxy"

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    .line 422
    :cond_0
    return-void
.end method

.method public static setGlobalIntValue(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 833
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 834
    if-eqz v0, :cond_0

    .line 835
    invoke-interface {v0, p0, p1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    .line 837
    :cond_0
    return-void
.end method

.method public static setGlobalPrivateBrowsing(Z)V
    .locals 2

    .prologue
    .line 811
    const-string/jumbo v1, "IsNoFootmark"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-static {v1, v0}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    return-void

    .line 811
    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public static setGlobalStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 845
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 846
    if-eqz v0, :cond_0

    .line 847
    invoke-interface {v0, p0, p1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    :cond_0
    return-void
.end method

.method public static setImageQuality(I)V
    .locals 2

    .prologue
    .line 631
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 632
    if-eqz v0, :cond_0

    .line 633
    const-string/jumbo v1, "ImageQuality"

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    .line 635
    :cond_0
    return-void
.end method

.method public static setLayoutMode(I)V
    .locals 2

    .prologue
    .line 326
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 327
    if-eqz v0, :cond_0

    const-string/jumbo v1, "LayoutStyle"

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v1

    if-eq v1, p0, :cond_0

    .line 328
    const-string/jumbo v1, "LayoutStyle"

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    .line 330
    :cond_0
    return-void
.end method

.method public static setNightMode(Z)V
    .locals 2

    .prologue
    .line 352
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 353
    if-eqz v0, :cond_0

    const-string/jumbo v1, "IsNightMode"

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, p0, :cond_0

    .line 354
    const-string/jumbo v1, "IsNightMode"

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    .line 356
    :cond_0
    return-void
.end method

.method public static setPageCacheCapacity(I)V
    .locals 3

    .prologue
    .line 521
    if-ltz p0, :cond_0

    const/16 v0, 0x14

    if-le p0, v0, :cond_1

    .line 522
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "capacity : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", should be a non-negative integer between 0 (no cache) and 20 (max)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_1
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 527
    if-eqz v0, :cond_2

    .line 528
    const-string/jumbo v1, "CachePageNumber"

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    .line 530
    :cond_2
    return-void
.end method

.method public static setPageColorTheme(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 595
    const/16 v0, 0x2726

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 596
    if-eqz v0, :cond_0

    .line 597
    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    .line 598
    const-string/jumbo v1, "IsTransparentTheme"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    const-string/jumbo v1, "IsTransparentTheme"

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 601
    const-string/jumbo v1, "IsTransparentTheme"

    invoke-interface {v0, v1, v2}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    .line 603
    :cond_2
    const-string/jumbo v1, "PageColorTheme"

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static setPrereadType(I)V
    .locals 2

    .prologue
    .line 681
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 682
    if-eqz v0, :cond_0

    .line 683
    const-string/jumbo v1, "PrereadOptions"

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    .line 685
    :cond_0
    return-void
.end method

.method public static setRIPort(I)V
    .locals 3

    .prologue
    .line 856
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 857
    if-eqz v0, :cond_0

    .line 858
    const-string/jumbo v1, "SDKRIPort"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    :cond_0
    return-void
.end method

.method public static setSmartReader(Z)V
    .locals 2

    .prologue
    .line 656
    const/16 v0, 0x2726

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 657
    if-eqz v0, :cond_0

    .line 658
    const-string/jumbo v1, "EnableSmartReader"

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    .line 660
    :cond_0
    return-void
.end method

.method public static updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 138
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    sget-object v0, Lcom/uc/webview/export/extension/UCSettings;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    instance-of v0, p3, [Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_3

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "^^"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-interface {v2, p0, p1, p2, p3}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p3, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string/jumbo p3, ""

    goto :goto_2
.end method


# virtual methods
.method public enableFastScroller()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 563
    const-string/jumbo v0, "UCSettings"

    const-string/jumbo v1, "enableFastScroller not override"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getEnableUCProxy()Z
.end method

.method public abstract getForceUCProxy()Z
.end method

.method public abstract getUCCookieType()I
.end method

.method public setEnableFastScroller(Z)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 553
    const-string/jumbo v0, "UCSettings"

    const-string/jumbo v1, "setEnableFastScroller not override"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    return-void
.end method

.method public abstract setEnableUCProxy(Z)V
.end method

.method public abstract setForceUCProxy(Z)V
.end method

.method public abstract setUCCookieType(I)V
.end method
