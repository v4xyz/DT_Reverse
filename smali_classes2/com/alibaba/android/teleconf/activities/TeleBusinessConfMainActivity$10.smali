.class final Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$10;
.super Ljava/lang/Object;
.source "TeleBusinessConfMainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .prologue
    .line 352
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$10;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v6, 0x0

    .line 356
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$10;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    invoke-static {v4}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->f(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Ldju;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 358
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$10;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    invoke-static {v4}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->g(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 359
    .local v0, "headerCount":I
    sub-int/2addr p3, v0

    .line 361
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$10;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    invoke-static {v4}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->f(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Ldju;

    move-result-object v4

    invoke-virtual {v4, p3}, Ldju;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    .line 362
    .local v3, "recordObject":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    if-eqz v3, :cond_0

    .line 363
    sget-object v4, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->OrderItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v4

    iget-object v5, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->b:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 364
    iget-wide v4, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->j:J

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->b()Lbpn;

    move-result-object v6

    invoke-virtual {v6}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 365
    const-string/jumbo v4, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->g()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Enter manage page"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string/jumbo v4, "NAVIGATOR"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$10;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    .line 368
    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v4

    const-string/jumbo v5, "https://qr.dingtalk.com/businessConference/control.html"

    new-instance v6, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$10$1;

    invoke-direct {v6, p0, v3}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$10$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$10;Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)V

    .line 369
    invoke-interface {v4, v5, v6}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 419
    .end local v0    # "headerCount":I
    .end local v3    # "recordObject":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    :cond_0
    :goto_0
    return-void

    .line 381
    .restart local v0    # "headerCount":I
    .restart local v3    # "recordObject":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    :cond_1
    const-string/jumbo v4, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->g()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Enter order detail page"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 383
    .local v1, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v4, "position"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "meeting_willbe_click"

    invoke-interface {v4, v5, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 415
    .end local v1    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$10;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    invoke-static {v4, v3}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)V

    goto :goto_0

    .line 388
    :cond_3
    sget-object v4, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->MoreItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v4

    iget-object v5, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->b:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_7

    .line 390
    sget-object v4, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->EndedItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v4

    iget-object v5, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->c:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 391
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$10;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    invoke-static {v4}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Ldmh$a;

    move-result-object v4

    invoke-interface {v4, v6}, Ldmh$a;->d(Z)V

    goto :goto_0

    .line 392
    :cond_4
    sget-object v4, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->CancelItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v4

    iget-object v5, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->c:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 393
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$10;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    invoke-static {v4}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Ldmh$a;

    move-result-object v4

    invoke-interface {v4, v6}, Ldmh$a;->e(Z)V

    goto :goto_0

    .line 394
    :cond_5
    sget-object v4, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->OrderItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v4

    iget-object v5, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->c:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_6

    .line 395
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$10;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    invoke-static {v4}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Ldmh$a;

    move-result-object v4

    invoke-interface {v4, v6}, Ldmh$a;->c(Z)V

    goto/16 :goto_0

    .line 396
    :cond_6
    sget-object v4, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->RunningItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v4

    iget-object v5, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->c:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 397
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$10;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    invoke-static {v4}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Ldmh$a;

    move-result-object v4

    invoke-interface {v4, v6}, Ldmh$a;->b(Z)V

    goto/16 :goto_0

    .line 400
    :cond_7
    const-string/jumbo v4, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->g()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Enter running detail page"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity$10;->a:Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;

    invoke-static {v4}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->f(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;)Ldju;

    move-result-object v4

    invoke-virtual {v4, p3}, Ldju;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    .line 402
    .local v2, "recordObj":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    sget-object v4, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->CancelItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v4

    iget-object v5, v2, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->b:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_8

    .line 403
    const-string/jumbo v4, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->g()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Enter canceled detail page from schedule page"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 406
    .restart local v1    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v4, "position"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "meeting_calendar_cancel_click"

    invoke-interface {v4, v5, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 408
    .end local v1    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_8
    sget-object v4, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->EndedItemInfo:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v4

    iget-object v5, v2, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->b:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem$ItemInfoType;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 409
    const-string/jumbo v4, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfMainActivity;->g()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Enter ended detail page from schedule page"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 412
    .restart local v1    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v4, "position"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "meeting_calendar_end_click"

    invoke-interface {v4, v5, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
.end method
