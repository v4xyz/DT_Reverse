.class public Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;
.super Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
.source "RuntimeWebViewFragment.java"

# interfaces
.implements Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Leqn;

.field private d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

.field private e:Lery;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->f:Z

    return-void
.end method

.method public static a(Lcom/alibaba/lightapp/runtime/model/WebViewModel;)Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;
    .locals 3
    .param p0, "webViewModel"    # Lcom/alibaba/lightapp/runtime/model/WebViewModel;

    .prologue
    .line 44
    new-instance v1, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;

    invoke-direct {v1}, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;-><init>()V

    .line 45
    .local v1, "webViewFragment":Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "webview_model_key"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    invoke-virtual {v1, v0}, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/lightapp/runtime/Component$a;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/lightapp/runtime/Component$a;",
            ">;)",
            "Lcom/alibaba/lightapp/runtime/Component$a;"
        }
    .end annotation

    .prologue
    .line 438
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/lightapp/runtime/Component$a;>;"
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->e:Lery;

    .line 442
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 270
    const-string/jumbo v2, "RuntimeStart"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "RuntimeWebViewFragment getTitle"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v6, "mRuntimeWebViewLayout isNull="

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-nez v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-string/jumbo v6, "title="

    aput-object v6, v5, v0

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .line 274
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v5, v6

    .line 270
    invoke-static {v2, v3, v4, v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 279
    :cond_0
    return-object v1

    .line 270
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 274
    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 349
    const-string/jumbo v1, "RuntimeStart"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "RuntimeWebViewFragment handleActivityResult"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v5, "mRuntimeWebViewLayout isNull="

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-nez v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(IILandroid/content/Intent;)V

    .line 357
    :cond_0
    return-void

    .line 349
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->b:Landroid/content/Context;

    .line 56
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 57
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "webview_model_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/lightapp/runtime/model/WebViewModel;

    .line 59
    .local v1, "webViewModel":Lcom/alibaba/lightapp/runtime/model/WebViewModel;
    if-eqz p1, :cond_0

    .line 1070
    new-instance v2, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-direct {v2, p1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .line 1071
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v2, v1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(Lcom/alibaba/lightapp/runtime/model/WebViewModel;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .line 1072
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v2, p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->setIWebViewListener(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;)V

    .line 1073
    if-eqz v1, :cond_0

    .line 1074
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v2}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->f()V

    .line 63
    :cond_0
    const-string/jumbo v3, "RuntimeStart"

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string/jumbo v4, "RuntimeWebViewFragment preLoad"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "RuntimeWebViewFragment preLoad completed"

    aput-object v7, v5, v6

    .line 63
    invoke-static {v3, v2, v4, v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void

    .line 64
    :cond_1
    const-string/jumbo v2, ""

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "extras"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 247
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v0, p1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(Landroid/os/Bundle;)V

    .line 250
    :cond_0
    const-string/jumbo v1, "RuntimeStart"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "RuntimeWebViewFragment handleRightClickForShare"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v5, "mRuntimeWebViewLayout isNull="

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-nez v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    return-void

    .line 250
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method public final a(Leqn;)V
    .locals 3
    .param p1, "iContext"    # Leqn;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->c:Leqn;

    .line 82
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->c:Leqn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->c:Leqn;

    .line 83
    invoke-interface {v1}, Leqn;->c()Lcom/alibaba/lightapp/runtime/INuvaContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->c:Leqn;

    .line 85
    invoke-interface {v1}, Leqn;->c()Lcom/alibaba/lightapp/runtime/INuvaContext;

    move-result-object v1

    const-class v2, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    invoke-interface {v1, v2}, Lcom/alibaba/lightapp/runtime/INuvaContext;->provideDelegateModel(Ljava/lang/Class;)Lcom/alibaba/lightapp/runtime/Component$a;

    move-result-object v0

    .line 86
    .local v0, "delegate":Lcom/alibaba/lightapp/runtime/Component$a;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    if-eqz v1, :cond_0

    .line 87
    new-instance v1, Lery;

    check-cast v0, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    .end local v0    # "delegate":Lcom/alibaba/lightapp/runtime/Component$a;
    invoke-direct {v1, v0}, Lery;-><init>(Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;)V

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->e:Lery;

    .line 90
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "loadUrlId"    # Ljava/lang/String;

    .prologue
    .line 361
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v0, p1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->setGroupNavId(Ljava/lang/String;)V

    .line 364
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 410
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->c:Leqn;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->c:Leqn;

    invoke-interface {v0, p2}, Leqn;->c(Ljava/lang/String;)V

    .line 413
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "status"    # I
    .param p4, "extras"    # Lorg/json/JSONObject;

    .prologue
    .line 424
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->c:Leqn;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->c:Leqn;

    invoke-interface {v0, p1, p3, p4}, Leqn;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 427
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "data"    # Lorg/json/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 258
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262
    :cond_0
    const-string/jumbo v1, "RuntimeStart"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "RuntimeWebViewFragment dispatchEvent"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v5, "mRuntimeWebViewLayout isNull="

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-nez v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    return-void

    .line 262
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "flag"    # Z

    .prologue
    .line 431
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->c:Leqn;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->c:Leqn;

    invoke-interface {v0, p2}, Leqn;->a(Z)V

    .line 434
    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 298
    const-string/jumbo v2, "RuntimeStart"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "RuntimeWebViewFragment handleKeyDown"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "mRuntimeWebViewLayout isNull="

    aput-object v0, v5, v1

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-nez v0, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 306
    :goto_1
    return v0

    .line 298
    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0

    :cond_1
    move v0, v1

    .line 306
    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 284
    const-string/jumbo v2, "RuntimeStart"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "RuntimeWebViewFragment getUrl"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v6, "mRuntimeWebViewLayout isNull="

    aput-object v6, v5, v0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-nez v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-string/jumbo v6, "url="

    aput-object v6, v5, v0

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .line 288
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v5, v6

    .line 284
    invoke-static {v2, v3, v4, v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 293
    :cond_0
    return-object v1

    .line 284
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 288
    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 417
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->e:Lery;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->e:Lery;

    invoke-virtual {v0, p2}, Lery;->setActionBarTitle(Ljava/lang/String;)V

    .line 420
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getGroupNavId()Ljava/lang/String;

    move-result-object v0

    .line 371
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    return-object v0
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    return-object v0
.end method

.method public final f()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 386
    const-string/jumbo v1, "RuntimeStart"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "RuntimeWebViewFragment handleActivityOnPause"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v5, "mRuntimeWebViewLayout isNull="

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-nez v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->b()V

    .line 393
    :cond_0
    return-void

    .line 386
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method public final g()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 397
    const-string/jumbo v1, "RuntimeStart"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "RuntimeWebViewFragment handleActivityOnDestroy"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v5, "mRuntimeWebViewLayout isNull="

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-nez v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d()V

    .line 404
    :cond_0
    return-void

    .line 397
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method public final h()Z
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 311
    const-string/jumbo v2, "RuntimeStart"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "RuntimeWebViewFragment handleBackPressed"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "mRuntimeWebViewLayout isNull="

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-nez v0, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v0, v6}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(Z)Z

    move-result v0

    .line 319
    :goto_1
    return v0

    .line 311
    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0

    :cond_1
    move v0, v1

    .line 319
    goto :goto_1
.end method

.method public final i()Z
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 324
    const-string/jumbo v2, "RuntimeStart"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "RuntimeWebViewFragment handleGoBack"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "mRuntimeWebViewLayout isNull="

    aput-object v0, v5, v1

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-nez v0, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(Z)Z

    move-result v0

    .line 331
    :goto_1
    return v0

    .line 324
    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0

    :cond_1
    move v0, v1

    .line 331
    goto :goto_1
.end method

.method public final j()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 201
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->f:Z

    if-nez v0, :cond_0

    .line 202
    iput-boolean v6, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->f:Z

    .line 208
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->b()V

    .line 212
    :cond_0
    const-string/jumbo v1, "RuntimeStart"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "RuntimeWebViewFragment handleNavPause"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v5, "mRuntimeWebViewLayout isNull="

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-nez v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v4, v6

    const/4 v0, 0x2

    const-string/jumbo v5, "isPaused="

    aput-object v5, v4, v0

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->f:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "true"

    :goto_1
    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    return-void

    .line 212
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "false"

    goto :goto_1
.end method

.method public final k()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 222
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->f:Z

    if-eqz v0, :cond_2

    .line 223
    iput-boolean v5, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->f:Z

    .line 224
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->e:Lery;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->e:Lery;

    invoke-virtual {v0}, Lery;->a()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->c:Leqn;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->c:Leqn;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leqn;->c(Ljava/lang/String;)V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a()V

    .line 237
    :cond_2
    const-string/jumbo v1, "RuntimeStart"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "RuntimeWebViewFragment handleNavResume"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "mRuntimeWebViewLayout isNull="

    aput-object v0, v4, v5

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-nez v0, :cond_3

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, "isPaused="

    aput-object v5, v4, v0

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->f:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "true"

    :goto_1
    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    return-void

    .line 237
    :cond_3
    const-string/jumbo v0, "false"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "false"

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .line 1203
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e()V

    .line 128
    :cond_0
    const-string/jumbo v1, "RuntimeStart"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "RuntimeWebViewFragment onCreate"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v5, "mRuntimeWebViewLayout isNull="

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-nez v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    return-void

    .line 128
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 94
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    const-string/jumbo v1, "lightapp"

    sget-object v2, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->a:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "cannot be removed from parent: "

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .line 102
    invoke-virtual {v4}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 101
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->b()V

    .line 105
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->a(Landroid/content/Context;)V

    .line 114
    .end local v0    # "parent":Landroid/view/ViewGroup;
    :cond_0
    :goto_0
    const-string/jumbo v2, "RuntimeStart"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "RuntimeWebViewFragment onCreateView"

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v1, "mRuntimeWebViewLayout isNull="

    aput-object v1, v5, v6

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-nez v1, :cond_2

    const-string/jumbo v1, "true"

    :goto_1
    aput-object v1, v5, v7

    invoke-static {v2, v3, v4, v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    return-object v1

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 114
    :cond_2
    const-string/jumbo v1, "false"

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 136
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->onDestroy()V

    .line 137
    const-string/jumbo v0, "RuntimeStart"

    const-string/jumbo v1, ""

    const-string/jumbo v2, "RuntimeWebViewFragment onDestroy"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "RuntimeWebViewFragment onDestroy completed"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public onDestroyView()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 188
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->onDestroyView()V

    .line 189
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->c()V

    .line 192
    :cond_0
    const-string/jumbo v1, "RuntimeStart"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "RuntimeWebViewFragment onDestroyView"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v5, "mRuntimeWebViewLayout isNull="

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-nez v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    return-void

    .line 192
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method public onPause()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 178
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->onPause()V

    .line 179
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->j()V

    .line 180
    const-string/jumbo v0, "RuntimeStart"

    const-string/jumbo v1, ""

    const-string/jumbo v2, "RuntimeWebViewFragment onPause"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "RuntimeWebViewFragment onPause completed"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 169
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->onResume()V

    .line 170
    const-string/jumbo v0, "RuntimeStart"

    const-string/jumbo v1, ""

    const-string/jumbo v2, "RuntimeWebViewFragment onResume"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "RuntimeWebViewFragment onResume completed"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public onStart()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 145
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->onStart()V

    .line 146
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .line 2180
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2181
    const-string/jumbo v2, "url"

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2182
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d:Landroid/content/Context;

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->enterPage(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 2187
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->g()V

    .line 149
    :cond_0
    const-string/jumbo v1, "RuntimeStart"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "RuntimeWebViewFragment onStart"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v5, "mRuntimeWebViewLayout isNull="

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-nez v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    return-void

    .line 149
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method public onStop()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 157
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->onStop()V

    .line 158
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .line 2191
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2192
    const-string/jumbo v2, "url"

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d:Landroid/content/Context;

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->leavePage(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 2198
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->h()V

    .line 2199
    iput-boolean v5, v0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->f:Z

    .line 161
    :cond_0
    const-string/jumbo v1, "RuntimeStart"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "RuntimeWebViewFragment onStop"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "mRuntimeWebViewLayout isNull="

    aput-object v0, v4, v5

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->d:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    if-nez v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    return-void

    .line 161
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0
.end method
