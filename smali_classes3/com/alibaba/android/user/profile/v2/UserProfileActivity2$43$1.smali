.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43$1;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;

    .prologue
    .line 3504
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;

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
    .line 3507
    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v0

    invoke-virtual {v0}, Ldwo;->e()Ldwh;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .line 3508
    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$43;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->N(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Ldwh;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Z)I

    .line 3509
    return-void
.end method
