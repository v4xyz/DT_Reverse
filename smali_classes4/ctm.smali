.class public final Lctm;
.super Lctk;
.source "LiveFloatWindowViewHolder.java"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lbkc;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lctk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->LIVING:Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;

    iget v0, v0, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject$FloatWindowType;->type:I

    return v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 39
    invoke-static {}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->h()Lcom/alibaba/android/dingtalk/livebase/LiveInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctm;->b:Landroid/view/View;

    .line 40
    new-instance v0, Lctm$1;

    invoke-direct {v0, p0}, Lctm$1;-><init>(Lctm;)V

    iput-object v0, p0, Lctm;->c:Lbkc;

    .line 55
    invoke-static {}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->h()Lcom/alibaba/android/dingtalk/livebase/LiveInterface;

    move-result-object v0

    iget-object v1, p0, Lctm;->c:Lbkc;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->a(Lbkc;)V

    .line 56
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "object"    # Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 60
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;->extension:Lcom/google/gson/JsonObject;

    if-nez v2, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v3, p2, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;->extension:Lcom/google/gson/JsonObject;

    .line 65
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    .line 66
    .local v1, "livePlayObject":Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;
    invoke-static {}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->h()Lcom/alibaba/android/dingtalk/livebase/LiveInterface;

    move-result-object v2

    iget-object v3, p2, Lcom/alibaba/android/dingtalkim/models/FloatWindowObject;->cid:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->a(Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    .end local v1    # "livePlayObject":Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "dt_live"

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "refreshView fromJson failed, error="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 68
    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "isFolded"    # Z

    .prologue
    .line 75
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lctm;->d:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->h()Lcom/alibaba/android/dingtalk/livebase/LiveInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->c()V

    .line 78
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lctm;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "isFolded"    # Z

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 83
    invoke-static {}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->h()Lcom/alibaba/android/dingtalk/livebase/LiveInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->b()Z

    move-result v0

    iput-boolean v0, p0, Lctm;->d:Z

    .line 84
    invoke-static {}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->h()Lcom/alibaba/android/dingtalk/livebase/LiveInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->e()V

    .line 86
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 90
    invoke-static {}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->h()Lcom/alibaba/android/dingtalk/livebase/LiveInterface;

    move-result-object v0

    iget-object v1, p0, Lctm;->c:Lbkc;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->b(Lbkc;)V

    .line 91
    return-void
.end method
