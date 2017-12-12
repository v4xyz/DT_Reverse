.class final Lctg$5;
.super Ljava/lang/Object;
.source "OneBoxCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/android/dingtalkim/models/OneBoxObject;

.field final synthetic c:Lctg;


# direct methods
.method constructor <init>(Lctg;ZLcom/alibaba/android/dingtalkim/models/OneBoxObject;)V
    .locals 0
    .param p1, "this$0"    # Lctg;

    .prologue
    .line 540
    iput-object p1, p0, Lctg$5;->c:Lctg;

    iput-boolean p2, p0, Lctg$5;->a:Z

    iput-object p3, p0, Lctg$5;->b:Lcom/alibaba/android/dingtalkim/models/OneBoxObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 543
    iget-boolean v0, p0, Lctg$5;->a:Z

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lctg$5;->c:Lctg;

    iget-object v3, p0, Lctg$5;->c:Lctg;

    .line 1079
    iget-object v3, v3, Lctg;->a:Landroid/app/Activity;

    .line 544
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lbyz$g;->box_footer_loading_view:I

    const/4 v5, 0x0

    .line 545
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 2079
    iput-object v3, v0, Lctg;->c:Landroid/view/View;

    .line 546
    iget-object v0, p0, Lctg$5;->c:Lctg;

    .line 3079
    iget-object v0, v0, Lctg;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    .line 546
    iget-object v3, p0, Lctg$5;->c:Lctg;

    .line 4079
    iget-object v3, v3, Lctg;->c:Landroid/view/View;

    .line 546
    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->addFooterView(Landroid/view/View;)V

    .line 549
    :cond_0
    iget-object v0, p0, Lctg$5;->c:Lctg;

    iget-object v3, p0, Lctg$5;->b:Lcom/alibaba/android/dingtalkim/models/OneBoxObject;

    .line 5079
    invoke-virtual {v0, v3}, Lctg;->a(Lcom/alibaba/android/dingtalkim/models/OneBoxObject;)V

    .line 551
    iget-object v3, p0, Lctg$5;->c:Lctg;

    iget-object v0, p0, Lctg$5;->c:Lctg;

    .line 6079
    iget v0, v0, Lctg;->r:I

    .line 7466
    iget-object v4, v3, Lctg;->a:Landroid/app/Activity;

    const-string/jumbo v5, "pref_key_box_guide"

    invoke-static {v4, v5}, Lbve;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 7467
    if-nez v4, :cond_b

    .line 7468
    iget v0, v3, Lctg;->s:I

    if-ne v0, v6, :cond_6

    .line 7469
    iget-object v0, v3, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    iget-object v4, v3, Lctg;->a:Landroid/app/Activity;

    sget v5, Lbyz$h;->dt_im_guide_business_sub_title:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setGuideName(Ljava/lang/String;)V

    .line 7475
    :cond_1
    :goto_0
    iget-object v4, v3, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    .line 8480
    iput-boolean v6, v4, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->f:Z

    .line 8493
    iget-boolean v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->d:Landroid/view/View;

    if-nez v0, :cond_2

    .line 8494
    sget v0, Lbpu$f;->layout_box_guide:I

    invoke-virtual {v4, v0}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8495
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->d:Landroid/view/View;

    .line 8497
    :cond_2
    iget-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 8498
    iget-object v5, v4, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->d:Landroid/view/View;

    iget-boolean v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->f:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8499
    iget-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->d:Landroid/view/View;

    iget-object v5, v4, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->h:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8500
    iget-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->c:Landroid/widget/LinearLayout;

    iget-boolean v5, v4, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->f:Z

    if-eqz v5, :cond_9

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8501
    iget-boolean v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->f:Z

    if-eqz v0, :cond_3

    .line 8502
    iget-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8503
    iget-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbpu$j;->dt_im_one_box_guide_sub_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    .line 8504
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbpu$c;->uidic_global_color_c2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 8503
    invoke-virtual {v4, v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a(Ljava/lang/String;I)V

    .line 8510
    :cond_3
    :goto_3
    iget-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->d:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$3;

    invoke-direct {v1, v4}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$3;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7476
    :cond_4
    iget-object v0, v3, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    new-instance v1, Lctg$4;

    invoke-direct {v1, v3}, Lctg$4;-><init>(Lctg;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setGuideListener(Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView$a;)V

    :cond_5
    :goto_4
    return-void

    .line 7470
    :cond_6
    iget v0, v3, Lctg;->s:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    .line 7471
    iget-object v0, v3, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    iget-object v4, v3, Lctg;->a:Landroid/app/Activity;

    sget v5, Lbyz$h;->dt_im_guide_work_sub_title:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setGuideName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7472
    :cond_7
    iget v0, v3, Lctg;->s:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 7473
    iget-object v0, v3, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    iget-object v4, v3, Lctg;->a:Landroid/app/Activity;

    sget v5, Lbyz$h;->dt_im_guide_oa_sub_title:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->setGuideName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 8498
    goto :goto_1

    :cond_9
    move v2, v1

    .line 8500
    goto :goto_2

    .line 8506
    :cond_a
    iget-object v0, v4, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->g:Ljava/lang/String;

    iget-object v1, v4, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbpu$c;->uidic_global_color_c2:I

    .line 8507
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 8506
    invoke-virtual {v4, v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a(Ljava/lang/String;I)V

    goto :goto_3

    .line 7482
    :cond_b
    if-lez v0, :cond_5

    .line 7483
    iget-object v0, v3, Lctg;->b:Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    iget-object v2, v3, Lctg;->a:Landroid/app/Activity;

    const/high16 v3, 0x43690000    # 233.0f

    invoke-static {v2, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->a(IZ)V

    goto :goto_4
.end method
