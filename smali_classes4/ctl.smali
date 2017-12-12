.class public final Lctl;
.super Lctk;
.source "FeedsFloatWindowViewHolder.java"


# instance fields
.field b:Lepy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lctk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->FEEDS:Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    iget v0, v0, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->type:I

    return v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 41
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->createRuntimeEntry(Landroid/content/Context;)Lepy;

    move-result-object v0

    iput-object v0, p0, Lctl;->b:Lepy;

    .line 42
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "object"    # Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 46
    iget-object v0, p0, Lctl;->b:Lepy;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lctl;->b:Lepy;

    invoke-interface {v0}, Lepy;->handleCreate()V

    .line 1054
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_3

    .line 1055
    :cond_1
    invoke-virtual {p0}, Lctl;->d()V

    .line 1096
    :cond_2
    :goto_0
    return-void

    .line 1059
    :cond_3
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v1, Lctl$1;

    invoke-direct {v1, p0}, Lctl$1;-><init>(Lctl;)V

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1086
    if-eqz v0, :cond_2

    .line 1089
    if-nez p2, :cond_4

    .line 1090
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "PARAMETER_ERR object is null"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1093
    :cond_4
    invoke-virtual {p2}, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;->toIDLModel()Lcrj;

    move-result-object v2

    .line 1094
    if-nez v2, :cond_5

    .line 1095
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "PARAMETER_ERR model is null"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1098
    :cond_5
    const-class v1, Lcom/alibaba/android/dingtalkim/models/idl/service/FloatingWindowIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/FloatingWindowIService;

    new-instance v3, Lctj$1;

    invoke-direct {v3, v0}, Lctj$1;-><init>(Lbsv;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/dingtalkim/models/idl/service/FloatingWindowIService;->getFloatingWindowUrl(Lcrj;Lfos;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "isFolded"    # Z

    .prologue
    .line 112
    iget-object v0, p0, Lctl;->b:Lepy;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 113
    iget-object v0, p0, Lctl;->b:Lepy;

    invoke-interface {v0}, Lepy;->handleResume()V

    .line 115
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lctl;->b:Lepy;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lctl;->b:Lepy;

    invoke-interface {v0}, Lepy;->getView()Landroid/view/View;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "isFolded"    # Z

    .prologue
    .line 119
    iget-object v0, p0, Lctl;->b:Lepy;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lctl;->b:Lepy;

    invoke-interface {v0}, Lepy;->handlePause()V

    .line 122
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lctl;->b:Lepy;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lctl;->b:Lepy;

    invoke-interface {v0}, Lepy;->handleDestroy()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lctl;->b:Lepy;

    .line 130
    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 85
    iget-object v0, p0, Lctl;->b:Lepy;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lctl;->b:Lepy;

    const-string/jumbo v1, "about:blank"

    invoke-interface {v0, v1}, Lepy;->loadUrl(Ljava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method
