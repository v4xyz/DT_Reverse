.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6$1;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;

    .prologue
    .line 1144
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-virtual {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->dismissLoadingDialog()V

    .line 1153
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .line 1154
    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isActive:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1155
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$6;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->g(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    .line 1158
    :cond_1
    return-void
.end method
