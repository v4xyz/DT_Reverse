.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;
.super Ljava/lang/Object;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Ldlb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 508
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 534
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->n(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 536
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->p(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 537
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)Z

    .line 541
    :goto_0
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->p(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v7

    invoke-static {v6, v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)V

    .line 542
    const-string/jumbo v6, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Double clk "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->p(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 546
    .local v4, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v6, "screen"

    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->p(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string/jumbo v6, "call_type"

    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v6

    const-string/jumbo v7, "videocall_callmenu_click"

    invoke-interface {v6, v7, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 551
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 552
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->p(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 553
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;

    move-result-object v6

    invoke-interface {v6}, Ldms$a;->e()V

    .line 560
    .end local v4    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    :goto_1
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v6

    iget-object v6, v6, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v6, :cond_3

    .line 561
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v6

    iget-object v3, v6, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 562
    .local v3, "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getDevType()Ljava/lang/String;

    move-result-object v0

    .line 563
    .local v0, "devType":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getMediaType()I

    move-result v2

    .line 564
    .local v2, "mediaType":I
    const-string/jumbo v6, "m"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "w"

    .line 565
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    if-ne v2, v11, :cond_3

    .line 567
    :cond_1
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcxh;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 568
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcxh;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v7

    iget-object v7, v7, Ldky;->b:Landroid/view/SurfaceView;

    .line 1675
    iget-object v8, v6, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-eqz v8, :cond_2

    iget-object v8, v6, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-nez v8, :cond_6

    :cond_2
    move v1, v5

    .line 569
    .local v1, "factor":F
    :goto_2
    cmpl-float v6, v1, v5

    if-lez v6, :cond_3

    .line 571
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcxh;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v7

    iget-object v7, v7, Ldky;->b:Landroid/view/SurfaceView;

    invoke-virtual {v6, v7, v5, v10, v10}, Lcxh;->a(Landroid/view/SurfaceView;FFF)V

    .line 576
    .end local v0    # "devType":Ljava/lang/String;
    .end local v1    # "factor":F
    .end local v2    # "mediaType":I
    .end local v3    # "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    :cond_3
    return-void

    .line 539
    :cond_4
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v6, v11}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)Z

    goto/16 :goto_0

    .line 555
    .restart local v4    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    iget-object v6, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;

    move-result-object v6

    invoke-interface {v6}, Ldms$a;->d()V

    goto :goto_1

    .line 1679
    .end local v4    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v0    # "devType":Ljava/lang/String;
    .restart local v2    # "mediaType":I
    .restart local v3    # "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    :cond_6
    iget-object v6, v6, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v6, v7}, Lcom/vidyo/sdk/VidyoControlManager;->getZoomFactor(Landroid/view/SurfaceView;)F

    move-result v1

    goto :goto_2
.end method

.method public final a(FF)V
    .locals 9
    .param p1, "xRatio"    # F
    .param p2, "yRatio"    # F

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    .line 609
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v3

    iget-object v3, v3, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-nez v3, :cond_2

    .line 610
    :cond_0
    const-string/jumbo v3, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Translate ratio fail with null"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    :cond_1
    :goto_0
    return-void

    .line 613
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v3

    iget-object v2, v3, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 614
    .local v2, "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getDevType()Ljava/lang/String;

    move-result-object v0

    .line 615
    .local v0, "devType":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getMediaType()I

    move-result v1

    .line 616
    .local v1, "mediaType":I
    const-string/jumbo v3, "m"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "w"

    .line 617
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 619
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcxh;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 620
    const-string/jumbo v3, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Translate xRation "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", yRation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcxh;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v4}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v4

    iget-object v4, v4, Ldky;->b:Landroid/view/SurfaceView;

    .line 1683
    iget-object v5, v3, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    cmpg-float v5, p1, v7

    if-ltz v5, :cond_1

    cmpl-float v5, p1, v8

    if-gtz v5, :cond_1

    cmpg-float v5, p2, v7

    if-ltz v5, :cond_1

    cmpl-float v5, p2, v8

    if-gtz v5, :cond_1

    .line 1691
    iget-object v3, v3, Lcxh;->b:Lcom/vidyo/sdk/VidyoControlManager;

    invoke-virtual {v3, v4, p1, p2}, Lcom/vidyo/sdk/VidyoControlManager;->setMoveRatio(Landroid/view/SurfaceView;FF)V

    .line 1692
    invoke-static {}, Lcxi;->a()Lcxi;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "move ratio "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcxi;->a(Ljava/lang/String;)V

    .line 1693
    const-string/jumbo v3, "tele_video"

    sget-object v4, Lcxh;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "move ratio "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(FFF)V
    .locals 7
    .param p1, "factor"    # F
    .param p2, "pivoX"    # F
    .param p3, "pivoY"    # F

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 590
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v3

    iget-object v3, v3, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-nez v3, :cond_2

    .line 591
    :cond_0
    const-string/jumbo v3, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Scale factor fail with null"

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :cond_1
    :goto_0
    return-void

    .line 594
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v3

    iget-object v2, v3, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 595
    .local v2, "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getDevType()Ljava/lang/String;

    move-result-object v0

    .line 596
    .local v0, "devType":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getMediaType()I

    move-result v1

    .line 597
    .local v1, "mediaType":I
    const-string/jumbo v3, "m"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "w"

    .line 598
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 600
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcxh;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 601
    const-string/jumbo v3, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Scale factor "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", pivo ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->f(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcxh;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v4}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->q(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldky;

    move-result-object v4

    iget-object v4, v4, Ldky;->b:Landroid/view/SurfaceView;

    invoke-virtual {v3, v4, p1, p2, p3}, Lcxh;->a(Landroid/view/SurfaceView;FFF)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 511
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->n(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    const-string/jumbo v1, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Clk useless when mIsLandWindowShare = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v4}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->n(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->o(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    const-string/jumbo v1, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Clk "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v4}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->o(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)Z

    .line 519
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->o(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)V

    goto :goto_0

    .line 521
    :cond_1
    const-string/jumbo v1, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Clk "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v4}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->o(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524
    .local v0, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "call_type"

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "videocall_callmenu_click"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 527
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)Z

    .line 528
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$34;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->o(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)V

    goto/16 :goto_0
.end method
