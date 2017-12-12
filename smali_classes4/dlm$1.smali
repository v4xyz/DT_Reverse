.class final Ldlm$1;
.super Ljava/lang/Object;
.source "RingingRateStatistics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldlm;


# direct methods
.method constructor <init>(Ldlm;)V
    .locals 0
    .param p1, "this$0"    # Ldlm;

    .prologue
    .line 40
    iput-object p1, p0, Ldlm$1;->a:Ldlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 43
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    const-string/jumbo v3, "pref_key_can_upload"

    invoke-static {v2, v3}, Lbve;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 44
    .local v0, "canUpload":Z
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .local v1, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "mPhoneNumber"

    iget-object v3, p0, Ldlm$1;->a:Ldlm;

    invoke-static {v3}, Ldlm;->a(Ldlm;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v2, "mBeginTime"

    iget-object v3, p0, Ldlm$1;->a:Ldlm;

    invoke-static {v3}, Ldlm;->b(Ldlm;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v2, "mRingTime"

    iget-object v3, p0, Ldlm$1;->a:Ldlm;

    invoke-static {v3}, Ldlm;->c(Ldlm;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v2, "mBizType"

    iget-object v3, p0, Ldlm$1;->a:Ldlm;

    invoke-static {v3}, Ldlm;->d(Ldlm;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v2, "mUinqKey"

    iget-object v3, p0, Ldlm$1;->a:Ldlm;

    invoke-static {v3}, Ldlm;->e(Ldlm;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v2, "mDev"

    iget-object v3, p0, Ldlm$1;->a:Ldlm;

    invoke-static {v3}, Ldlm;->f(Ldlm;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v2, "mCallerUid"

    iget-object v3, p0, Ldlm$1;->a:Ldlm;

    invoke-static {v3}, Ldlm;->g(Ldlm;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v2, "mCallerMobile"

    iget-object v3, p0, Ldlm$1;->a:Ldlm;

    invoke-static {v3}, Ldlm;->h(Ldlm;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v2, "mResult"

    iget-object v3, p0, Ldlm$1;->a:Ldlm;

    invoke-static {v3}, Ldlm;->i(Ldlm;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, "meeting_phone_ring"

    invoke-interface {v2, v3, v4, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .end local v1    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    iget-object v2, p0, Ldlm$1;->a:Ldlm;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ldlm;->k:Z

    .line 58
    return-void
.end method
