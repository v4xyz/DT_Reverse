.class final Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$2;
.super Ljava/lang/Object;
.source "ManageOrgMemberFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .prologue
    .line 890
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$2;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 893
    if-nez p2, :cond_1

    .line 894
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$2;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->m(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Ldus;

    move-result-object v0

    .line 1411
    iget-object v1, v0, Ldus;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1412
    iget-object v1, v0, Ldus;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldus;->a(Ljava/lang/String;)V

    .line 895
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "org_management_org_batchremove_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment$2;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;->m(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;)Ldus;

    move-result-object v0

    .line 1479
    iget-object v1, v0, Ldus;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldus;->a(Ljava/lang/String;)V

    .line 898
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "org_management_org_batchdelete_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_0
.end method
