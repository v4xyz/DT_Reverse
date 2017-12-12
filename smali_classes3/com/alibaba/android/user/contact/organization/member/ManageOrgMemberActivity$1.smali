.class final Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$1;
.super Ljava/lang/Object;
.source "ManageOrgMemberActivity.java"

# interfaces
.implements Lcom/alibaba/android/user/contact/organization/base/BreadCrumbsView$a;


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
    .line 159
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$1;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "position"    # I

    .prologue
    .line 162
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$1;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;->a(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;)Lbul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbul;->a(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$1;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;->b(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$1;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;->b(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 167
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 171
    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$1;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;->b(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 172
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$1;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;->c(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;)Lcom/alibaba/android/user/contact/organization/base/BreadCrumbsView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/alibaba/android/user/contact/organization/base/BreadCrumbsView;->setVisibility(I)V

    .line 176
    :goto_0
    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$1;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$1;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;->b(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-static {v3, v2}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;->a(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 177
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$1;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;->a(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;)Lbul;

    move-result-object v2

    .line 1155
    iget-object v2, v2, Lbul;->a:Ljava/util/HashMap;

    .line 177
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 178
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    if-nez v1, :cond_2

    .line 179
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 180
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "node"

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$1;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;->d(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;)Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 181
    const-string/jumbo v2, "display_enterprise_oid"

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$1;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;->e(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 182
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$1;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;->f(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 183
    .restart local v1    # "fragment":Landroid/support/v4/app/Fragment;
    if-nez v1, :cond_1

    .line 184
    new-instance v1, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;

    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-direct {v1}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberFragment;-><init>()V

    .line 185
    .restart local v1    # "fragment":Landroid/support/v4/app/Fragment;
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$1;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;->f(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 187
    check-cast v2, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$1;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/user/contact/organization/base/BaseContactFragment;->a(Ldte;)V

    .line 190
    :cond_1
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 192
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$1;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;->a(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;)Lbul;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v1, v3}, Lbul;->b(Ljava/lang/String;Landroid/support/v4/app/Fragment;Z)V

    .line 193
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$1;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    invoke-static {v2, v1}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;->a(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 194
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$1;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;->g(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;)V

    .line 195
    return-void

    .line 174
    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity$1;->a:Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;->c(Lcom/alibaba/android/user/contact/organization/member/ManageOrgMemberActivity;)Lcom/alibaba/android/user/contact/organization/base/BreadCrumbsView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alibaba/android/user/contact/organization/base/BreadCrumbsView;->setVisibility(I)V

    goto/16 :goto_0
.end method
