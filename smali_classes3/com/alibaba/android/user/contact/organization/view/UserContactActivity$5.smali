.class final Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$5;
.super Ljava/lang/Object;
.source "UserContactActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 1445
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$5;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

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
    .line 1448
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$5;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1449
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$5;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->q(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$5;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->l(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$5;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->l(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$5;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$5;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->q(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$5;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .line 1450
    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->l(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$5;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->r(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$5;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->s(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 1451
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$5;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->p(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1452
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$5;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->o(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)V

    .line 1463
    :goto_0
    return-void

    .line 1455
    :cond_3
    const-class v0, Lcom/alibaba/android/user/contact/activities/CreateNewOrgActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$5;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->t(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1456
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$5;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->i(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$5;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->i(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/user/contact/organization/friendcontact/FriendFragment;

    if-eqz v0, :cond_5

    .line 1457
    const-string/jumbo v0, "contact_create_team_add_member_ding_friend_confirm_btn_click"

    invoke-static {v0}, Lecm;->b(Ljava/lang/String;)V

    .line 1462
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$5;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->m()V

    goto :goto_0

    .line 1458
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$5;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->i(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$5;->a:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->i(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/user/contact/organization/localcontact/LocalContactFragment;

    if-eqz v0, :cond_4

    .line 1459
    const-string/jumbo v0, "contact_create_team_add_member_mobile_friend_confirm_btn_click"

    invoke-static {v0}, Lecm;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
