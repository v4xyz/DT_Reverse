.class public Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;
.super Lcom/alibaba/lightapp/runtime/Component;
.source "Navigation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/lightapp/runtime/Component",
        "<",
        "Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final JSON_KEY_ACTION:Ljava/lang/String; = "action"

.field private static final JSON_KEY_RETURNURL:Ljava/lang/String; = "returnUrl"

.field public static sMenuTextDefaultColor:Ljava/lang/String;

.field public static sOverflowMenuBackgroundDefaultColor:Ljava/lang/String;

.field private static sReturnUrl:Ljava/lang/String;


# instance fields
.field private hasSetHomeClick:Z

.field private helpIconIndex:I

.field private helpShowIcon:Z

.field private homeClickText:Ljava/lang/String;

.field private homeClickTitle:Ljava/lang/String;

.field private isShowActionBar:Z

.field private isShowFirst:Z

.field private leftAndroid:Z

.field private leftControl:Z

.field private leftShow:Z

.field private leftShowIcon:Z

.field private leftText:Ljava/lang/String;

.field private mActionsCallbackId:Ljava/lang/String;

.field private mHelpIconCallbackId:Ljava/lang/String;

.field private mHomeCallbackId:Ljava/lang/String;

.field private mLeftCallbackId:Ljava/lang/String;

.field private mMenuCallbackId:Ljava/lang/String;

.field private mMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private mMenuTextColor:Ljava/lang/String;

.field private mOverflowMenuBackgroundColor:Ljava/lang/String;

.field private mRightCallbackId:Ljava/lang/String;

.field private rightControl:Z

.field private rightShow:Z

.field private rightText:Ljava/lang/String;

.field private tempTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, "#F7F7F7"

    sput-object v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->sOverflowMenuBackgroundDefaultColor:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "#000000"

    sput-object v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->sMenuTextDefaultColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/Component;-><init>()V

    .line 49
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->leftShow:Z

    iput-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->leftControl:Z

    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->leftShowIcon:Z

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->leftText:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->leftAndroid:Z

    .line 53
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->rightShow:Z

    .line 54
    iput-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->rightControl:Z

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->rightText:Ljava/lang/String;

    .line 59
    iput-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->hasSetHomeClick:Z

    .line 61
    iput-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->isShowFirst:Z

    .line 62
    iput-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->isShowActionBar:Z

    .line 64
    iput-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->helpShowIcon:Z

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->helpIconIndex:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mMenuItems:Ljava/util/List;

    .line 587
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getCallbackValue()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 560
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 562
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "errorCode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 563
    const-string/jumbo v2, "errorMessage"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    :goto_0
    return-object v1

    .line 564
    :catch_0
    move-exception v0

    .line 565
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private getItemCallbackValue(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .param p1, "itemId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 571
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 573
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :goto_0
    return-object v1

    .line 574
    :catch_0
    move-exception v0

    .line 575
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private updateActionBar()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getDelegateModel()Lcom/alibaba/lightapp/runtime/Component$a;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    .line 481
    .local v0, "model":Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;
    if-eqz v0, :cond_0

    .line 482
    iget-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->isShowActionBar:Z

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->hideActionBar(Z)V

    .line 484
    :cond_0
    return-void
.end method

.method private updateActionBarRightView()V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mRightCallbackId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->updateRight()V

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mMenuCallbackId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->updateMenu()V

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mActionsCallbackId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 532
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->updateActions()V

    .line 534
    :cond_2
    return-void
.end method

.method private updateActions()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 551
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getDelegateModel()Lcom/alibaba/lightapp/runtime/Component$a;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    .line 552
    .local v0, "model":Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;
    if-eqz v0, :cond_0

    .line 553
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mMenuItems:Ljava/util/List;

    iget-boolean v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->isShowFirst:Z

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->setActions(Ljava/util/List;Z)V

    .line 555
    :cond_0
    return-void
.end method

.method private updateHome(Z)V
    .locals 1
    .param p1, "needControlHomeClick"    # Z

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getDelegateModel()Lcom/alibaba/lightapp/runtime/Component$a;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    .line 495
    .local v0, "model":Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;
    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0, p1}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->setNeedControlHome(Z)V

    .line 498
    :cond_0
    return-void
.end method

.method private updateIcon()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getDelegateModel()Lcom/alibaba/lightapp/runtime/Component$a;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    .line 517
    .local v0, "model":Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;
    if-eqz v0, :cond_0

    .line 518
    iget-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->helpShowIcon:Z

    iget v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->helpIconIndex:I

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->setHelpIcon(ZI)V

    .line 520
    :cond_0
    return-void
.end method

.method private updateLeft()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 502
    iget-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->leftAndroid:Z

    if-eqz v1, :cond_1

    .line 503
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getDelegateModel()Lcom/alibaba/lightapp/runtime/Component$a;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    .line 504
    .local v0, "model":Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;
    if-eqz v0, :cond_0

    .line 505
    iget-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->leftShow:Z

    iget-boolean v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->leftShowIcon:Z

    iget-boolean v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->leftControl:Z

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->leftText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->setLeft(ZZZLjava/lang/String;)V

    .line 508
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->leftControl:Z

    invoke-virtual {p0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->inappropriateSetInterceptBackButton(Z)V

    .line 510
    .end local v0    # "model":Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;
    :cond_1
    return-void
.end method

.method private updateMenu()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getDelegateModel()Lcom/alibaba/lightapp/runtime/Component$a;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    .line 545
    .local v0, "model":Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;
    if-eqz v0, :cond_0

    .line 546
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mMenuItems:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mOverflowMenuBackgroundColor:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mMenuTextColor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->setMenu(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    :cond_0
    return-void
.end method

.method private updateRight()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getDelegateModel()Lcom/alibaba/lightapp/runtime/Component$a;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    .line 538
    .local v0, "model":Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;
    if-eqz v0, :cond_0

    .line 539
    iget-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->rightShow:Z

    iget-boolean v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->rightControl:Z

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->rightText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->setRight(ZZLjava/lang/String;)V

    .line 541
    :cond_0
    return-void
.end method

.method private updateTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getDelegateModel()Lcom/alibaba/lightapp/runtime/Component$a;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    .line 488
    .local v0, "model":Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;
    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0, p1}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->setActionBarTitle(Ljava/lang/String;)V

    .line 491
    :cond_0
    return-void
.end method


# virtual methods
.method public back(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 3
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 297
    .local v0, "ctx":Landroid/content/Context;
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 298
    check-cast v0, Landroid/app/Activity;

    .end local v0    # "ctx":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 300
    :cond_0
    new-instance v1, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v2, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    return-object v1
.end method

.method public close(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 4
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 315
    .local v0, "ctx":Landroid/content/Context;
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 316
    check-cast v0, Landroid/app/Activity;

    .end local v0    # "ctx":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 317
    new-instance v1, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v2, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    .line 320
    :goto_0
    return-object v1

    .restart local v0    # "ctx":Landroid/content/Context;
    :cond_0
    new-instance v1, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v2, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v3, "invalid context"

    invoke-direct {v1, v2, v3}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public createEditor(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 6
    .param p1, "request"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 373
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 374
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 375
    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    .line 376
    .local v2, "reqArgs":Lorg/json/JSONObject;
    const-string/jumbo v3, "action"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 377
    .local v0, "actionObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 378
    const-string/jumbo v3, "returnUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->sReturnUrl:Ljava/lang/String;

    .line 380
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sReturnUrl->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->sReturnUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string/jumbo v3, "json_object"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .end local v0    # "actionObject":Lorg/json/JSONObject;
    .end local v2    # "reqArgs":Lorg/json/JSONObject;
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v4, v1, v5}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 384
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v4, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v3, v4}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    return-object v3
.end method

.method public finishEditor(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 7
    .param p1, "request"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 391
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v4, "finish_editor"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 392
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 393
    invoke-virtual {p0, v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->reload(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;

    .line 395
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v2

    .line 396
    .local v2, "lightAppRuntimeReverseInterface":Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;
    const/4 v3, 0x0

    .line 397
    .local v3, "returnUrl":Ljava/lang/String;
    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 398
    iget-object v4, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v5, "returnUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 400
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 401
    sget-object v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->sReturnUrl:Ljava/lang/String;

    .line 403
    :cond_1
    sput-object v6, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->sReturnUrl:Ljava/lang/String;

    .line 404
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 405
    .local v0, "bundle":Landroid/os/Bundle;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "goto->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x4000000

    invoke-virtual {v2, v4, v0, v5}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->navToCommonWebView(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 410
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v4

    return-object v4
.end method

.method public getDelegateModelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/lightapp/runtime/Component$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 584
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    return-object v0
.end method

.method public goBack(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 3
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getDelegateModel()Lcom/alibaba/lightapp/runtime/Component$a;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    .line 306
    .local v0, "model":Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;
    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->goBack()V

    .line 309
    :cond_0
    new-instance v1, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v2, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    return-object v1
.end method

.method public hideBar(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 5
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 279
    :try_start_0
    iget-object v2, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v3, "hidden"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->isShowActionBar:Z

    .line 280
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getDelegateModel()Lcom/alibaba/lightapp/runtime/Component$a;

    move-result-object v1

    check-cast v1, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    .line 281
    .local v1, "model":Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;
    if-eqz v1, :cond_0

    .line 282
    iget-boolean v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->isShowActionBar:Z

    invoke-virtual {v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->hideActionBar(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v2, v3}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    .end local v1    # "model":Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;
    :goto_0
    return-object v2

    .line 284
    .restart local v1    # "model":Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;
    :cond_0
    :try_start_1
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v4, "model null"

    invoke-direct {v2, v3, v4}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 286
    .end local v1    # "model":Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;
    :catch_0
    move-exception v0

    .line 287
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 288
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onHelpIconClick()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 462
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getCallbackValue()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 463
    .local v0, "res":Lcom/alibaba/lightapp/runtime/ActionResponse;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;->setKeepCallback(Z)V

    .line 464
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mHelpIconCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 465
    return-void
.end method

.method public onHomeClick()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 420
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->homeClickText:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->homeClickTitle:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 421
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 422
    .local v1, "ctx":Landroid/content/Context;
    if-eqz v1, :cond_0

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 423
    check-cast v1, Landroid/app/Activity;

    .end local v1    # "ctx":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 450
    :cond_0
    :goto_0
    new-instance v2, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v3, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getCallbackValue()Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 451
    .local v2, "response":Lcom/alibaba/lightapp/runtime/ActionResponse;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/alibaba/lightapp/runtime/ActionResponse;->setKeepCallback(Z)V

    .line 452
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mHomeCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 453
    return-void

    .line 426
    .end local v2    # "response":Lcom/alibaba/lightapp/runtime/ActionResponse;
    :cond_1
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 427
    .local v0, "builder":Lbwt$a;
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->homeClickText:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 428
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->homeClickText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 430
    :cond_2
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->homeClickTitle:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 431
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->homeClickTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 433
    :cond_3
    sget v3, Leqg$j;->sure:I

    new-instance v4, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$2;

    invoke-direct {v4, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$2;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;)V

    invoke-virtual {v0, v3, v4}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Leqg$j;->cancel:I

    new-instance v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$1;

    invoke-direct {v5, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;)V

    .line 442
    invoke-virtual {v3, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 448
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method public onLeftClick()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 414
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getCallbackValue()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 415
    .local v0, "res":Lcom/alibaba/lightapp/runtime/ActionResponse;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;->setKeepCallback(Z)V

    .line 416
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mLeftCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method public onMenuItemClick(Ljava/lang/String;)V
    .locals 3
    .param p1, "itemId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 468
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getItemCallbackValue(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 469
    .local v0, "res":Lcom/alibaba/lightapp/runtime/ActionResponse;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;->setKeepCallback(Z)V

    .line 470
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mMenuCallbackId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 471
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mMenuCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 474
    :cond_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mActionsCallbackId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 475
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mActionsCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 477
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/Component;->onPause()V

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->updateHome(Z)V

    .line 93
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/Component;->onResume()V

    .line 78
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->tempTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->tempTitle:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->updateTitle(Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->tempTitle:Ljava/lang/String;

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->updateActionBar()V

    .line 83
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->updateLeft()V

    .line 84
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->updateIcon()V

    .line 85
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->hasSetHomeClick:Z

    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->updateHome(Z)V

    .line 86
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->updateActionBarRightView()V

    .line 87
    return-void
.end method

.method public onRightClick()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 456
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getCallbackValue()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 457
    .local v0, "res":Lcom/alibaba/lightapp/runtime/ActionResponse;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;->setKeepCallback(Z)V

    .line 458
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mRightCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 459
    return-void
.end method

.method public reload(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 2
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->refreshWebView()V

    .line 327
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v0, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    return-object v0
.end method

.method public replace(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 13
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 333
    .local v2, "ctx":Landroid/content/Context;
    if-eqz v2, :cond_0

    instance-of v9, v2, Landroid/app/Activity;

    if-nez v9, :cond_1

    .line 334
    :cond_0
    new-instance v9, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v10, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v11, 0x3

    const-string/jumbo v12, "context is null or context is not activity"

    .line 335
    invoke-static {v11, v12}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 368
    :goto_0
    return-object v9

    :cond_1
    move-object v0, v2

    .line 337
    check-cast v0, Landroid/app/Activity;

    .line 341
    .local v0, "activity":Landroid/app/Activity;
    :try_start_0
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v4

    .line 342
    .local v4, "lightAppRuntimeReverseInterface":Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 344
    .local v1, "bundle":Landroid/os/Bundle;
    iget-object v9, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "url"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 346
    .local v5, "link":Ljava/lang/String;
    iget-object v9, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getOriginalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 347
    .local v6, "pageUrl":Ljava/lang/String;
    invoke-static {}, Lewa;->b()Levz;

    move-result-object v9

    invoke-interface {v9, v6}, Levz;->a(Ljava/lang/String;)Lewb;

    move-result-object v7

    .line 348
    .local v7, "safeTunnelMicroAppInfo":Lewb;
    if-eqz v7, :cond_2

    .line 349
    invoke-static {}, Lewa;->b()Levz;

    move-result-object v9

    invoke-interface {v9, v5, v7}, Levz;->a(Ljava/lang/String;Lewb;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 350
    invoke-static {}, Lewa;->b()Levz;

    move-result-object v9

    invoke-interface {v9, v5, v7}, Levz;->b(Ljava/lang/String;Lewb;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 351
    new-instance v9, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v10, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v11, 0xf

    const-string/jumbo v12, "unsafe url"

    invoke-static {v11, v12}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 363
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v4    # "lightAppRuntimeReverseInterface":Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;
    .end local v5    # "link":Ljava/lang/String;
    .end local v6    # "pageUrl":Ljava/lang/String;
    .end local v7    # "safeTunnelMicroAppInfo":Lewb;
    :catch_0
    move-exception v3

    .line 364
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 365
    new-instance v9, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v10, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v11, 0x2

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 355
    .end local v3    # "e":Lorg/json/JSONException;
    .restart local v1    # "bundle":Landroid/os/Bundle;
    .restart local v4    # "lightAppRuntimeReverseInterface":Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;
    .restart local v5    # "link":Ljava/lang/String;
    .restart local v6    # "pageUrl":Ljava/lang/String;
    .restart local v7    # "safeTunnelMicroAppInfo":Lewb;
    :cond_2
    :try_start_1
    iget-object v9, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v10, "title"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 356
    .local v8, "title":Ljava/lang/String;
    const-string/jumbo v9, "title"

    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string/jumbo v9, "url"

    invoke-virtual {v1, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4, v9, v1}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->navToCommonWebView(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 361
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 362
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 368
    new-instance v9, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v10, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v9, v10}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    goto/16 :goto_0
.end method

.method public declared-synchronized setActions(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 9
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mMenuItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 245
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mActionsCallbackId:Ljava/lang/String;

    .line 246
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mMenuCallbackId:Ljava/lang/String;

    .line 248
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v7, "actions"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 249
    .local v4, "menuItemsJSON":Lorg/json/JSONArray;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_2

    .line 250
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 251
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 252
    .local v3, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v6, "id"

    const-string/jumbo v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    .local v1, "id":Ljava/lang/String;
    const-string/jumbo v6, "text"

    const-string/jumbo v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 254
    .local v5, "text":Ljava/lang/String;
    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 255
    new-instance v6, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v7, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v8, "invalid Id "

    invoke-direct {v6, v7, v8}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .end local v0    # "i":I
    .end local v1    # "id":Ljava/lang/String;
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v5    # "text":Ljava/lang/String;
    :goto_1
    monitor-exit p0

    return-object v6

    .line 258
    .restart local v0    # "i":I
    .restart local v1    # "id":Ljava/lang/String;
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    .restart local v5    # "text":Ljava/lang/String;
    :cond_0
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    .line 259
    new-instance v6, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v7, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v8, "every item must contain text"

    invoke-direct {v6, v7, v8}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 243
    .end local v0    # "i":I
    .end local v1    # "id":Ljava/lang/String;
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v4    # "menuItemsJSON":Lorg/json/JSONArray;
    .end local v5    # "text":Ljava/lang/String;
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 263
    .restart local v0    # "i":I
    .restart local v1    # "id":Ljava/lang/String;
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    .restart local v4    # "menuItemsJSON":Lorg/json/JSONArray;
    .restart local v5    # "text":Ljava/lang/String;
    :cond_1
    :try_start_2
    new-instance v6, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    invoke-direct {v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;-><init>()V

    .line 264
    invoke-virtual {v6, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->setId(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    move-result-object v6

    .line 265
    invoke-virtual {v6, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->setText(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    move-result-object v2

    .line 266
    .local v2, "itemModel":Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mMenuItems:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    .end local v0    # "i":I
    .end local v1    # "id":Ljava/lang/String;
    .end local v2    # "itemModel":Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v5    # "text":Ljava/lang/String;
    :cond_2
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v7, "showFirst"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->isShowFirst:Z

    .line 271
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->updateActions()V

    .line 273
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    goto :goto_1
.end method

.method public setHomeClick(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 2
    .param p1, "request"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 137
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mHomeCallbackId:Ljava/lang/String;

    .line 138
    iput-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->hasSetHomeClick:Z

    .line 139
    invoke-direct {p0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->updateHome(Z)V

    .line 140
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->homeClickText:Ljava/lang/String;

    .line 141
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->homeClickTitle:Ljava/lang/String;

    .line 142
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v0

    return-object v0
.end method

.method public setIcon(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 3
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 183
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mHelpIconCallbackId:Ljava/lang/String;

    .line 184
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "showIcon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->helpShowIcon:Z

    .line 185
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "iconIndex"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->helpIconIndex:I

    .line 187
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->updateIcon()V

    .line 188
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v0

    return-object v0
.end method

.method public setLeft(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 4
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 122
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mLeftCallbackId:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "show"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->leftShow:Z

    .line 124
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "control"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->leftControl:Z

    .line 125
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "showIcon"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->leftShowIcon:Z

    .line 126
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "text"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->leftText:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v1, "android"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->leftAndroid:Z

    .line 130
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->updateLeft()V

    .line 132
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized setMenu(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 12
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mMenuItems:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 195
    iget-object v8, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mMenuCallbackId:Ljava/lang/String;

    .line 196
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mActionsCallbackId:Ljava/lang/String;

    .line 198
    iget-object v8, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v9, "items"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 200
    .local v6, "menuItemsJSON":Lorg/json/JSONArray;
    iget-object v8, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v9, "backgroundColor"

    sget-object v10, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->sOverflowMenuBackgroundDefaultColor:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mOverflowMenuBackgroundColor:Ljava/lang/String;

    .line 201
    iget-object v8, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v9, "textColor"

    const-string/jumbo v10, "#000000"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mMenuTextColor:Ljava/lang/String;

    .line 202
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-eqz v8, :cond_3

    .line 203
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_2

    .line 204
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 205
    .local v5, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v8, "id"

    const-string/jumbo v9, ""

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    .local v3, "id":Ljava/lang/String;
    const-string/jumbo v8, "text"

    const-string/jumbo v9, ""

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 207
    .local v7, "text":Ljava/lang/String;
    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 208
    new-instance v8, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v9, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v10, "invalid Id "

    invoke-direct {v8, v9, v10}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .end local v1    # "i":I
    .end local v3    # "id":Ljava/lang/String;
    .end local v5    # "jsonObject":Lorg/json/JSONObject;
    .end local v7    # "text":Ljava/lang/String;
    :goto_1
    monitor-exit p0

    return-object v8

    .line 211
    .restart local v1    # "i":I
    .restart local v3    # "id":Ljava/lang/String;
    .restart local v5    # "jsonObject":Lorg/json/JSONObject;
    .restart local v7    # "text":Ljava/lang/String;
    :cond_0
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    .line 212
    new-instance v8, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v9, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v10, "every item must contain text"

    invoke-direct {v8, v9, v10}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 193
    .end local v1    # "i":I
    .end local v3    # "id":Ljava/lang/String;
    .end local v5    # "jsonObject":Lorg/json/JSONObject;
    .end local v6    # "menuItemsJSON":Lorg/json/JSONArray;
    .end local v7    # "text":Ljava/lang/String;
    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8

    .line 216
    .restart local v1    # "i":I
    .restart local v3    # "id":Ljava/lang/String;
    .restart local v5    # "jsonObject":Lorg/json/JSONObject;
    .restart local v6    # "menuItemsJSON":Lorg/json/JSONArray;
    .restart local v7    # "text":Ljava/lang/String;
    :cond_1
    :try_start_2
    const-string/jumbo v8, "iconId"

    const-string/jumbo v9, ""

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    .local v2, "iconid":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "menu_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "drawable"

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 218
    .local v0, "drawableId":I
    new-instance v8, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    invoke-direct {v8}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;-><init>()V

    .line 219
    invoke-virtual {v8, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->setId(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    move-result-object v8

    .line 220
    invoke-virtual {v8, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->setIconId(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    move-result-object v8

    .line 221
    invoke-virtual {v8, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->setDrawableId(I)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    move-result-object v8

    .line 222
    invoke-virtual {v8, v7}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->setText(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    move-result-object v8

    const-string/jumbo v9, "url"

    const-string/jumbo v10, ""

    .line 223
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->setUrl(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    move-result-object v4

    .line 224
    .local v4, "itemModel":Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;
    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mMenuItems:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 226
    .end local v0    # "drawableId":I
    .end local v2    # "iconid":Ljava/lang/String;
    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "itemModel":Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;
    .end local v5    # "jsonObject":Lorg/json/JSONObject;
    .end local v7    # "text":Ljava/lang/String;
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->updateMenu()V

    .line 228
    .end local v1    # "i":I
    :cond_3
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v8

    goto :goto_1
.end method

.method public declared-synchronized setRight(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 5
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mRightCallbackId:Ljava/lang/String;

    .line 148
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v2, "show"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->rightShow:Z

    .line 149
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v2, "control"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->rightControl:Z

    .line 150
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v2, "text"

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Leqg$j;->more:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->rightText:Ljava/lang/String;

    .line 152
    sget-object v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->sOverflowMenuBackgroundDefaultColor:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mOverflowMenuBackgroundColor:Ljava/lang/String;

    .line 153
    sget-object v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->sMenuTextDefaultColor:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mMenuTextColor:Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mMenuItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 156
    iget-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->rightShow:Z

    if-eqz v1, :cond_0

    .line 157
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    invoke-direct {v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;-><init>()V

    const-string/jumbo v2, "-2"

    .line 158
    invoke-virtual {v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->setId(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 159
    invoke-virtual {v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->setIconId(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    move-result-object v1

    iget-boolean v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->rightControl:Z

    .line 160
    invoke-virtual {v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->setControl(Z)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->rightText:Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->setText(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    move-result-object v0

    .line 162
    .local v0, "itemModel":Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->mMenuItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .end local v0    # "itemModel":Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->updateMenu()V

    .line 168
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 147
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public setTitle(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 6
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = false
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 98
    :try_start_0
    iget-object v3, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    .local v2, "title":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->getDelegateModel()Lcom/alibaba/lightapp/runtime/Component$a;

    move-result-object v1

    check-cast v1, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    .line 101
    .local v1, "model":Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;
    if-eqz v1, :cond_0

    .line 102
    const-string/jumbo v3, ""

    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->tempTitle:Ljava/lang/String;

    .line 103
    invoke-direct {p0, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->updateTitle(Ljava/lang/String;)V

    .line 112
    :goto_0
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v4, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v3, v4}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    .line 115
    .end local v1    # "model":Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;
    .end local v2    # "title":Ljava/lang/String;
    :goto_1
    return-object v3

    .line 109
    .restart local v1    # "model":Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;
    .restart local v2    # "title":Ljava/lang/String;
    :cond_0
    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->tempTitle:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    .end local v1    # "model":Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;
    .end local v2    # "title":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 115
    new-instance v3, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v4, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V

    goto :goto_1
.end method
