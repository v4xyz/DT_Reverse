.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;Lcom/alibaba/doraemon/performance/DDStringBuilder;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;

    .prologue
    .line 387
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;->a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 387
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1390
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->dismissLoadingDialog()V

    .line 1391
    if-eqz p1, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->alias:Ljava/lang/String;

    .line 1393
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->aliasPinyin:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->aliasPinyin:Ljava/lang/String;

    .line 1396
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1$1;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 387
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s2"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 446
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->dismissLoadingDialog()V

    .line 447
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->i(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    .line 468
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->f(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    .line 453
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->e()Ldql;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldql;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 454
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    new-instance v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1$2;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$1$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 442
    return-void
.end method
