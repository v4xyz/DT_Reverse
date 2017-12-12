.class final Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;
.super Landroid/os/Handler;
.source "SpaceShareMembersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 667
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x8

    .line 670
    if-nez p1, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 675
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 677
    :pswitch_0
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->i(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 678
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->i(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .line 679
    .local v3, "shareMemberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v5}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 682
    .end local v3    # "shareMemberModel":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    :cond_2
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-virtual {v4}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->onBackPressed()V

    .line 684
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_3

    .line 685
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->h(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Landroid/widget/RelativeLayout;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 686
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 687
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->p(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/LetterListView;->setVisibility(I)V

    .line 690
    :cond_3
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;Ljava/util/List;)Ljava/util/List;

    .line 691
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->i(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .line 692
    .local v2, "model":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v5}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->q(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getUid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 695
    .end local v2    # "model":Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;
    :cond_4
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v5}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->l(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)I

    move-result v5

    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v6}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->q(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;I)I

    .line 696
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->m(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)V

    .line 697
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v5}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->q(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->a(Ljava/util/List;)V

    .line 699
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->n(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)V

    goto/16 :goto_0

    .line 703
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 704
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 705
    const-string/jumbo v4, "space_request_error_code_key"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 706
    .local v1, "errorCode":Ljava/lang/String;
    const-string/jumbo v4, "space_request_error_message_key"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    const-string/jumbo v4, "13020005"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 708
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    sget v5, Lavn$h;->dt_cspace_cf_delete_member_no_auth_tip:I

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 710
    :cond_5
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    sget v5, Lavn$h;->delete_error:I

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 675
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
