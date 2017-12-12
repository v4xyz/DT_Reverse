.class final Lcom/alibaba/android/ding/fragment/DingDetailFragment$26;
.super Ljava/lang/Object;
.source "DingDetailFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/fragment/DingDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .prologue
    .line 1223
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$26;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1226
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-ltz p3, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$26;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->O(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 1227
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$26;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->O(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawb$a;

    .line 1228
    .local v0, "item":Lawb$a;
    if-eqz v0, :cond_0

    .line 2072
    iget v1, v0, Lawb$a;->a:I

    .line 1229
    packed-switch v1, :pswitch_data_0

    .line 1284
    .end local v0    # "item":Lawb$a;
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$26;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->U(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Landroid/widget/ListPopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 1285
    return-void

    .line 2314
    .restart local v0    # "item":Lawb$a;
    :pswitch_0
    const-string/jumbo v1, "ding_detail_more_report"

    invoke-static {v1}, Lbfm;->a(Ljava/lang/String;)V

    .line 1232
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$26;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ReportType;->DING:Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ReportType;

    .line 1233
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface$ReportType;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$26;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .line 1234
    invoke-static {v3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->c(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$26;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    .line 1235
    invoke-static {v4}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->c(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1232
    invoke-static {v1, v2, v3, v4}, Lbfj;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1239
    :pswitch_1
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a()Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$26;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$26;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v3}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->c(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 2326
    const-string/jumbo v1, "ding_detail_collection_click"

    invoke-static {v1}, Lbfm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1243
    :pswitch_2
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$26;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->P(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    .line 2422
    const-string/jumbo v1, "ding_detail_more_delete"

    invoke-static {v1}, Lbfm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3310
    :pswitch_3
    const-string/jumbo v1, "ding_detail_meeting_more_edit"

    invoke-static {v1}, Lbfm;->a(Ljava/lang/String;)V

    .line 1248
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$26;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Laxz$a;

    move-result-object v1

    invoke-interface {v1}, Laxz$a;->i()V

    goto :goto_0

    .line 4306
    :pswitch_4
    const-string/jumbo v1, "ding_detail_meeting_more_cancel"

    invoke-static {v1}, Lbfm;->a(Ljava/lang/String;)V

    .line 1252
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$26;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->Q(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    goto/16 :goto_0

    .line 1255
    :pswitch_5
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$26;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$26;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v2}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->q(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbfj;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1258
    :pswitch_6
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$26;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->R(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    .line 4426
    const-string/jumbo v1, "ding_detail_resume_click"

    invoke-static {v1}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5298
    :pswitch_7
    const-string/jumbo v1, "ding_detail_meeting_more_changeaccepten"

    invoke-static {v1}, Lbfm;->a(Ljava/lang/String;)V

    .line 1263
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$26;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->J(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    goto/16 :goto_0

    .line 5302
    :pswitch_8
    const-string/jumbo v1, "ding_detail_meeting_more_changedecline"

    invoke-static {v1}, Lbfm;->a(Ljava/lang/String;)V

    .line 1267
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$26;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->S(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    goto/16 :goto_0

    .line 1270
    :pswitch_9
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$26;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Laxz$a;

    move-result-object v1

    invoke-interface {v1}, Laxz$a;->j()V

    .line 5406
    const-string/jumbo v1, "ding_detail_task_more_edit"

    invoke-static {v1}, Lbfm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1274
    :pswitch_a
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$26;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->T(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)V

    goto/16 :goto_0

    .line 1277
    :pswitch_b
    iget-object v1, p0, Lcom/alibaba/android/ding/fragment/DingDetailFragment$26;->a:Lcom/alibaba/android/ding/fragment/DingDetailFragment;

    invoke-static {v1}, Lcom/alibaba/android/ding/fragment/DingDetailFragment;->a(Lcom/alibaba/android/ding/fragment/DingDetailFragment;)Laxz$a;

    move-result-object v1

    invoke-interface {v1}, Laxz$a;->k()V

    goto/16 :goto_0

    .line 1229
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
