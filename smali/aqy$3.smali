.class final Laqy$3;
.super Ljava/lang/Object;
.source "AdsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqy;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

.field final synthetic b:Lcom/alibaba/android/ads/model/AdsPositionObject;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lbgm;

.field final synthetic e:Z

.field final synthetic f:Laqy;


# direct methods
.method constructor <init>(Laqy;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;Lcom/alibaba/android/ads/model/AdsPositionObject;Landroid/view/View;Lbgm;Z)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Laqy$3;->f:Laqy;

    iput-object p2, p0, Laqy$3;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    iput-object p3, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    iput-object p4, p0, Laqy$3;->c:Landroid/view/View;

    iput-object p5, p0, Laqy$3;->d:Lbgm;

    iput-boolean p6, p0, Laqy$3;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 583
    iget-object v1, p0, Laqy$3;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    if-eqz v1, :cond_0

    .line 585
    iget-object v1, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    if-eqz v1, :cond_4

    .line 586
    iget-object v1, p0, Laqy$3;->f:Laqy;

    iget-object v3, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    invoke-static {v1, v3}, Laqy;->a(Laqy;Lcom/alibaba/android/ads/model/AdsPositionObject;)Lbxm;

    move-result-object v0

    .line 592
    .local v0, "viewObject":Lbxm;
    :goto_0
    iget-object v1, p0, Laqy$3;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a(Lbxm;)V

    .line 593
    iget-object v1, p0, Laqy$3;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 594
    iget-object v3, p0, Laqy$3;->c:Landroid/view/View;

    .line 2059
    iget-boolean v1, v0, Lbxm;->c:Z

    .line 594
    if-eqz v1, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .end local v0    # "viewObject":Lbxm;
    :cond_0
    iget-object v1, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    if-eqz v1, :cond_1

    .line 599
    const-string/jumbo v1, "mgr"

    const-string/jumbo v3, "id=%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    iget-object v5, v5, Lcom/alibaba/android/ads/model/AdsPositionObject;->id:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    iget-object v1, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    iget-object v1, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    if-eqz v1, :cond_1

    .line 601
    const-string/jumbo v1, "mgr"

    const-string/jumbo v3, "type=%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    iget-object v5, v5, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget v5, v5, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    :cond_1
    iget-object v1, p0, Laqy$3;->d:Lbgm;

    if-eqz v1, :cond_3

    .line 607
    iget-object v1, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    iget-object v1, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    if-nez v1, :cond_6

    .line 608
    :cond_2
    const-string/jumbo v1, "mgr"

    const-string/jumbo v3, "update null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    iget-object v1, p0, Laqy$3;->d:Lbgm;

    invoke-interface {v1, v7}, Lbgm;->a(Ljava/lang/Object;)V

    .line 652
    :cond_3
    :goto_2
    return-void

    .line 588
    :cond_4
    new-instance v0, Lbxm;

    invoke-direct {v0}, Lbxm;-><init>()V

    .line 1055
    .restart local v0    # "viewObject":Lbxm;
    iput-boolean v2, v0, Lbxm;->b:Z

    .line 1063
    iput-boolean v2, v0, Lbxm;->c:Z

    goto :goto_0

    .line 594
    :cond_5
    const/16 v1, 0x8

    goto :goto_1

    .line 610
    .end local v0    # "viewObject":Lbxm;
    :cond_6
    iget-object v1, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    iget-object v1, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget v1, v1, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->type:I

    sget-object v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_REDDOT:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v3

    if-eq v1, v3, :cond_7

    iget-object v1, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    iget-object v1, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget v1, v1, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->type:I

    sget-object v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_NUM:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v3

    if-eq v1, v3, :cond_7

    iget-object v1, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    iget-object v1, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget v1, v1, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->type:I

    sget-object v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_NEW:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v3

    if-eq v1, v3, :cond_7

    iget-object v1, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    iget-object v1, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget v1, v1, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->type:I

    sget-object v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_TEXT_IN_RED:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v3

    if-eq v1, v3, :cond_7

    iget-object v1, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    iget-object v1, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget v1, v1, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->type:I

    sget-object v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_REDDOT_PIC_TEXT:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v3

    if-ne v1, v3, :cond_8

    .line 615
    :cond_7
    iget-object v1, p0, Laqy$3;->d:Lbgm;

    const-class v3, Lbxm;

    invoke-static {v1, v3}, Lara;->a(Lbgm;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 616
    const-string/jumbo v1, "mgr"

    const-string/jumbo v3, "update ViewObject"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    iget-object v1, p0, Laqy$3;->d:Lbgm;

    iget-object v2, p0, Laqy$3;->f:Laqy;

    iget-object v3, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    invoke-static {v2, v3}, Laqy;->a(Laqy;Lcom/alibaba/android/ads/model/AdsPositionObject;)Lbxm;

    move-result-object v2

    invoke-interface {v1, v2}, Lbgm;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 619
    :cond_8
    iget-object v1, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    iget-object v1, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget v1, v1, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->type:I

    sget-object v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_TIPS:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v3

    if-ne v1, v3, :cond_9

    .line 620
    iget-boolean v1, p0, Laqy$3;->e:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Laqy$3;->d:Lbgm;

    const-class v3, Lbgo;

    invoke-static {v1, v3}, Lara;->a(Lbgm;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 621
    const-string/jumbo v1, "mgr"

    const-string/jumbo v3, "update TipsObject"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    iget-object v1, p0, Laqy$3;->d:Lbgm;

    iget-object v2, p0, Laqy$3;->f:Laqy;

    iget-object v3, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    invoke-static {v2, v3}, Laqy;->b(Laqy;Lcom/alibaba/android/ads/model/AdsPositionObject;)Lbgo;

    move-result-object v2

    invoke-interface {v1, v2}, Lbgm;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 624
    :cond_9
    iget-object v1, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    iget-object v1, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget v1, v1, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->type:I

    sget-object v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_POPUP:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v3

    if-ne v1, v3, :cond_a

    .line 625
    iget-object v1, p0, Laqy$3;->d:Lbgm;

    const-class v3, Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;

    invoke-static {v1, v3}, Lara;->a(Lbgm;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 626
    const-string/jumbo v1, "mgr"

    const-string/jumbo v3, "update AdsAlertStyleObject"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    iget-object v1, p0, Laqy$3;->d:Lbgm;

    iget-object v2, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    iget-object v2, v2, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v2, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->alertStyleObject:Lcom/alibaba/android/dingtalk/ads/base/models/AdsAlertStyleObject;

    invoke-interface {v1, v2}, Lbgm;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 629
    :cond_a
    iget-object v1, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    iget-object v1, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget v1, v1, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->type:I

    sget-object v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_SPLASH:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v3

    if-ne v1, v3, :cond_b

    .line 630
    iget-object v1, p0, Laqy$3;->d:Lbgm;

    const-class v3, Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;

    invoke-static {v1, v3}, Lara;->a(Lbgm;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 631
    const-string/jumbo v1, "mgr"

    const-string/jumbo v3, "update AdsSplashStyleObject"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    iget-object v1, p0, Laqy$3;->d:Lbgm;

    iget-object v2, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    iget-object v2, v2, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v2, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->splashStyleObject:Lcom/alibaba/android/dingtalk/ads/base/models/AdsSplashStyleObject;

    invoke-interface {v1, v2}, Lbgm;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 634
    :cond_b
    iget-object v1, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    iget-object v1, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget v1, v1, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->type:I

    sget-object v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_FRONT_PAGE_H5:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v3

    if-ne v1, v3, :cond_c

    .line 635
    iget-object v1, p0, Laqy$3;->d:Lbgm;

    const-class v3, Lcom/alibaba/android/dingtalk/ads/base/models/FrontPageStyleObject;

    invoke-static {v1, v3}, Lara;->a(Lbgm;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 636
    const-string/jumbo v1, "mgr"

    const-string/jumbo v3, "update FrontPageStyleObject"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    iget-object v1, p0, Laqy$3;->d:Lbgm;

    iget-object v2, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    iget-object v2, v2, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget-object v2, v2, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->frontPageStyleObject:Lcom/alibaba/android/dingtalk/ads/base/models/FrontPageStyleObject;

    invoke-interface {v1, v2}, Lbgm;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 639
    :cond_c
    iget-object v1, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    iget-object v1, v1, Lcom/alibaba/android/ads/model/AdsPositionObject;->style:Lcom/alibaba/android/ads/model/AdsPositionStyleObject;

    iget v1, v1, Lcom/alibaba/android/ads/model/AdsPositionStyleObject;->type:I

    sget-object v3, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->STYLE_EXTERNAL_BANNER:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsStyleType;->getValue()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 640
    iget-object v1, p0, Laqy$3;->f:Laqy;

    invoke-static {v1}, Laqy;->d(Laqy;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    iget-object v3, v3, Lcom/alibaba/android/ads/model/AdsPositionObject;->id:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Laqy$3;->f:Laqy;

    iget-object v3, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    invoke-static {v1, v3}, Laqy;->c(Laqy;Lcom/alibaba/android/ads/model/AdsPositionObject;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 642
    iget-object v1, p0, Laqy$3;->d:Lbgm;

    const-class v3, Lbgo;

    invoke-static {v1, v3}, Lara;->a(Lbgm;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 643
    const-string/jumbo v1, "mgr"

    const-string/jumbo v3, "update TipsObject"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    iget-object v1, p0, Laqy$3;->d:Lbgm;

    iget-object v2, p0, Laqy$3;->f:Laqy;

    iget-object v3, p0, Laqy$3;->b:Lcom/alibaba/android/ads/model/AdsPositionObject;

    invoke-static {v2, v3}, Laqy;->b(Laqy;Lcom/alibaba/android/ads/model/AdsPositionObject;)Lbgo;

    move-result-object v2

    invoke-interface {v1, v2}, Lbgm;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 647
    :cond_d
    const-string/jumbo v1, "mgr"

    const-string/jumbo v3, "update null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    iget-object v1, p0, Laqy$3;->d:Lbgm;

    invoke-interface {v1, v7}, Lbgm;->a(Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
