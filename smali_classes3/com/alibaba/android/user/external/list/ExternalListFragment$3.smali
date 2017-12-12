.class final Lcom/alibaba/android/user/external/list/ExternalListFragment$3;
.super Ljava/lang/Object;
.source "ExternalListFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/external/list/ExternalListFragment;->a(ZILjava/lang/Runnable;)V
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
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/alibaba/android/user/external/list/ExternalListFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/external/list/ExternalListFragment;JZLjava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/external/list/ExternalListFragment;

    .prologue
    .line 724
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    iput-wide p2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->a:J

    iput-boolean p4, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->b:Z

    iput-object p5, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 724
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;

    .line 1727
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1730
    iget-wide v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->a:J

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->m(Lcom/alibaba/android/user/external/list/ExternalListFragment;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 1731
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->a(Lcom/alibaba/android/user/external/list/ExternalListFragment;Z)Z

    .line 1732
    iget-boolean v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->b:Z

    if-eqz v0, :cond_4

    .line 1733
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->f(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ldxd;

    move-result-object v0

    invoke-virtual {v0}, Ldxd;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1734
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1735
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1737
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->f(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ldxd;

    move-result-object v3

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->hasMore:Z

    .line 2062
    :goto_0
    iput-boolean v0, v3, Ldxd;->b:Z

    .line 1738
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->f(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ldxd;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldxd;->a(Ljava/util/List;)V

    .line 1787
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    iget-boolean v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->hasMore:Z

    invoke-static {v0, v1}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->b(Lcom/alibaba/android/user/external/list/ExternalListFragment;Z)Z

    .line 1788
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 1789
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 724
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 1737
    goto :goto_0

    .line 1740
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->n(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->n(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->o(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->o(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 1741
    :cond_6
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    sget v3, Ldop$j;->dt_external_contact_list_total_count_at:I

    new-array v4, v6, [Ljava/lang/Object;

    if-eqz p1, :cond_a

    iget v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->totalCount:I

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1742
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->p(Lcom/alibaba/android/user/external/list/ExternalListFragment;)I

    move-result v2

    sget-object v3, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->ALL:Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    invoke-virtual {v3}, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->getType()I

    move-result v3

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->q(Lcom/alibaba/android/user/external/list/ExternalListFragment;)I

    move-result v2

    if-ne v2, v7, :cond_7

    .line 1743
    new-array v2, v7, [Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    sget v3, Ldop$j;->dt_external_contact_list_company_count_tip:I

    invoke-virtual {v0, v3}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1745
    :cond_7
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->r(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1746
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->s(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1774
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->f(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ldxd;

    move-result-object v0

    if-eqz p1, :cond_8

    iget-boolean v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->hasMore:Z

    .line 3062
    :cond_8
    iput-boolean v1, v0, Ldxd;->b:Z

    .line 1775
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->f(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ldxd;

    move-result-object v1

    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    :goto_4
    invoke-virtual {v1, v0}, Ldxd;->a(Ljava/util/List;)V

    .line 1776
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->t(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V

    .line 1777
    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->orgNodeItemObjectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 1778
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->u(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V

    .line 1782
    :goto_5
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->w(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V

    .line 1783
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->x(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Lcom/alibaba/android/user/external/list/ExternalListFragment$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1784
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->x(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Lcom/alibaba/android/user/external/list/ExternalListFragment$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/android/user/external/list/ExternalListFragment$a;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;)V

    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 1741
    goto/16 :goto_2

    .line 1748
    :cond_b
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    sget v2, Ldop$j;->dt_external_filter_tip_perfix:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1749
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->n(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    move v2, v1

    .line 1750
    :goto_6
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->n(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 1751
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->n(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;

    .line 1752
    if-eqz v0, :cond_c

    .line 1753
    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1754
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1750
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 1758
    :cond_d
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->o(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    move v2, v1

    .line 1759
    :goto_7
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->o(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 1760
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->o(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 1761
    if-eqz v0, :cond_e

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->orgUserName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1762
    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1763
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->orgUserName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1759
    :cond_e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 1767
    :cond_f
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v2, " | "

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    sget v3, Ldop$j;->dt_external_contact_list_total_count_at:I

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemWrapperObject;->totalCount:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1768
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->p(Lcom/alibaba/android/user/external/list/ExternalListFragment;)I

    move-result v2

    sget-object v3, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->ALL:Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;

    invoke-virtual {v3}, Lcom/alibaba/android/user/external/list/ExternalListFragment$Scope;->getType()I

    move-result v3

    if-ne v2, v3, :cond_10

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->q(Lcom/alibaba/android/user/external/list/ExternalListFragment;)I

    move-result v2

    if-ne v2, v7, :cond_10

    .line 1769
    new-array v2, v7, [Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    sget v3, Ldop$j;->dt_external_contact_list_company_count_tip:I

    invoke-virtual {v0, v3}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1771
    :cond_10
    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->r(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1772
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->s(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 1775
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1780
    :cond_12
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->v(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V

    goto/16 :goto_5
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 800
    iget-wide v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->a:J

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->m(Lcom/alibaba/android/user/external/list/ExternalListFragment;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0, v4}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->a(Lcom/alibaba/android/user/external/list/ExternalListFragment;Z)Z

    .line 802
    iget-boolean v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->b:Z

    if-nez v0, :cond_1

    .line 803
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->t(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V

    .line 804
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->u(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V

    .line 805
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->w(Lcom/alibaba/android/user/external/list/ExternalListFragment;)V

    .line 806
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->x(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Lcom/alibaba/android/user/external/list/ExternalListFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->x(Lcom/alibaba/android/user/external/list/ExternalListFragment;)Lcom/alibaba/android/user/external/list/ExternalListFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment$a;->a()V

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->p(Lcom/alibaba/android/user/external/list/ExternalListFragment;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "22000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/ExternalListFragment$3;->d:Lcom/alibaba/android/user/external/list/ExternalListFragment;

    invoke-static {v0, v4}, Lcom/alibaba/android/user/external/list/ExternalListFragment;->a(Lcom/alibaba/android/user/external/list/ExternalListFragment;I)V

    .line 815
    :cond_1
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 796
    return-void
.end method
