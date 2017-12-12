.class final Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$2;
.super Ljava/lang/Object;
.source "ManageOrgMemberActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$2;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 209
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$2;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;->h(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$2;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;->h(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .line 1887
    iget-boolean v1, v0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->e:Z

    if-eqz v1, :cond_1

    .line 1888
    new-instance v1, Lbwt$a;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1889
    sget v2, Ldop$b;->menu_contacts_batch_operation:I

    new-instance v3, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$2;

    invoke-direct {v3, v0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$2;-><init>(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1903
    invoke-virtual {v1, v4}, Lbwt$a;->b(Z)Lbwt$a;

    .line 1904
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 211
    :goto_0
    const-string/jumbo v0, "org_management_org_batchoperate_click"

    const-string/jumbo v1, "org_id=%d"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$2;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;->e(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2207
    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_0
    return-void

    .line 1906
    :cond_1
    sget v0, Ldop$j;->no_permission_edit_dept:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0
.end method
