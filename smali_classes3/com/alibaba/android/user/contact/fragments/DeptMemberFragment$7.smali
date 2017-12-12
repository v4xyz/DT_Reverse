.class final Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment$7;
.super Ljava/lang/Object;
.source "DeptMemberFragment.java"

# interfaces
.implements Lbpt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;->i_()Lbpt$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;

    .prologue
    .line 377
    iput-object p1, p0, Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment$7;->a:Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1, "operationCode"    # I
    .param p2, "selectedList"    # Ljava/lang/Object;
    .param p3, "unCheckableList"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 380
    iget-object v2, p0, Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment$7;->a:Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;->o(Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;)Lbpt;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment$7;->a:Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;->p(Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;)Lbpt;

    move-result-object v2

    .line 1031
    iget v2, v2, Lbpt;->c:I

    .line 380
    sget v3, Lbpt;->b:I

    if-ne v2, v3, :cond_1

    move-object v0, p2

    .line 381
    check-cast v0, Ljava/util/List;

    .local v0, "selected":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    move-object v1, p3

    .line 382
    check-cast v1, Ljava/util/List;

    .line 383
    .local v1, "unChecked":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    iget-object v2, p0, Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment$7;->a:Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;->b(Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;)Ldrk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 384
    iget-object v2, p0, Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment$7;->a:Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;->b(Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;)Ldrk;

    move-result-object v2

    .line 1077
    iput-object v0, v2, Ldrk;->a:Ljava/util/List;

    .line 385
    iget-object v2, p0, Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment$7;->a:Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;->b(Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;)Ldrk;

    move-result-object v2

    .line 1084
    iput-object v1, v2, Ldrk;->b:Ljava/util/List;

    .line 386
    iget-object v2, p0, Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment$7;->a:Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;->l(Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 387
    iget-object v2, p0, Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment$7;->a:Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;->b(Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;)Ldrk;

    move-result-object v2

    invoke-virtual {v2}, Ldrk;->notifyDataSetChanged()V

    .line 390
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment$7;->a:Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;

    invoke-static {v2, v0}, Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;->a(Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;Ljava/util/List;)Ljava/util/List;

    .line 391
    iget-object v2, p0, Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment$7;->a:Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;

    invoke-static {v2, v1}, Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;->b(Lcom/alibaba/android/user/contact/fragments/DeptMemberFragment;Ljava/util/List;)Ljava/util/List;

    .line 394
    .end local v0    # "selected":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .end local v1    # "unChecked":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_1
    return-void
.end method
