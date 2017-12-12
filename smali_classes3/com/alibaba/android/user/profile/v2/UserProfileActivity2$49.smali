.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$49;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
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
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 3865
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$49;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3865
    .line 4868
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$49;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4871
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$49;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->dismissLoadingDialog()V

    .line 4872
    sget v0, Ldop$j;->dt_user_profile_invite_active_message_success:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 3865
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 3881
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$49;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3887
    :goto_0
    return-void

    .line 3884
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$49;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->dismissLoadingDialog()V

    .line 3885
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3886
    sget-object v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a:Ljava/lang/String;

    const-string/jumbo v1, "sendInactiveMsg failed:%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 3877
    return-void
.end method
