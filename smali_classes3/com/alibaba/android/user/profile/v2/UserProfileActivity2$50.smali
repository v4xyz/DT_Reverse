.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$50;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 817
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$50;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 820
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$50;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$50;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .line 821
    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userType:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$50;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .line 822
    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userType:I

    if-ne v0, v1, :cond_1

    .line 832
    :cond_0
    :goto_0
    return-void

    .line 826
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Ldop$j;->menu_to_send:I

    if-ne v0, v1, :cond_2

    .line 827
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$50;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    const-string/jumbo v1, "profile_addfriend_click"

    invoke-static {v0, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->c(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$50;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->r(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    goto :goto_0

    .line 829
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Ldop$j;->menu_to_accept:I

    if-ne v0, v1, :cond_0

    .line 830
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$50;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->s(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)V

    goto :goto_0
.end method
