.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1$1;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;

    .prologue
    .line 396
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 399
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    .line 400
    .local v1, "gson":Lcom/google/gson/Gson;
    const-string/jumbo v2, ""

    .line 402
    .local v2, "remoteProfileJson":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 403
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 411
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->e(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .line 412
    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->e(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 413
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3, v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->f(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    .line 416
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v3

    invoke-virtual {v3}, Ldzl;->e()Ldql;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 417
    invoke-virtual {v3, v4}, Ldql;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 418
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    new-instance v4, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1$1$1;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1$1$1;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1$1;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 435
    :cond_2
    :goto_0
    return-void

    .line 405
    :catch_0
    move-exception v0

    .line 406
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v3

    sget v4, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    if-eq v3, v4, :cond_0

    .line 407
    throw v0

    .line 431
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->h(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 432
    sget-object v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a:Ljava/lang/String;

    const-string/jumbo v4, "cache hit, failover for partial profile"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;

    iget-object v3, v3, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->i(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    goto :goto_0
.end method
