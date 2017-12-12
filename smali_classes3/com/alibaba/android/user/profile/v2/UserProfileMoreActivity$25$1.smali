.class final Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$25$1;
.super Ljava/lang/Object;
.source "UserProfileMoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$25;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$25;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$25;

    .prologue
    .line 568
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$25$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 571
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v0

    invoke-virtual {v0}, Ldwo;->e()Ldwh;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$25$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$25;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$25;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->q(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$25$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$25;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$25;->a:Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->r(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Ldwh;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Z)I

    .line 572
    return-void
.end method
