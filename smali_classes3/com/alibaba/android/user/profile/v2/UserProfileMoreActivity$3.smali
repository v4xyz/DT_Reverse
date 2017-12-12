.class final Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$3;
.super Ljava/lang/Object;
.source "UserProfileMoreActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 685
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$3;->b:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    iput-boolean p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 685
    .line 1688
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$3;->b:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->dismissLoadingDialog()V

    .line 1689
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$3;->b:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    iget-boolean v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$3;->a:Z

    invoke-static {v0, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->d(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Z)Z

    .line 1690
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_share_mobile"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1691
    const-string/jumbo v1, "intent_key_share_mobile"

    iget-boolean v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$3;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1692
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$3;->b:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 685
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 702
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$3;->b:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->dismissLoadingDialog()V

    .line 703
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 704
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 698
    return-void
.end method
