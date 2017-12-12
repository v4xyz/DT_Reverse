.class final Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;
.super Landroid/widget/BaseAdapter;
.source "BanWordsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;


# direct methods
.method private constructor <init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;B)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    .prologue
    .line 496
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->e(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->e(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 502
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 508
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->e(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->e(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->e(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 511
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 517
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 522
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->e(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 523
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;

    .line 524
    .local v0, "item":Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;
    if-eqz v0, :cond_0

    .line 525
    iget v1, v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;->a:I

    .line 528
    .end local v0    # "item":Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 538
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;

    .line 539
    .local v1, "item":Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;
    if-eqz v1, :cond_0

    .line 541
    if-nez p2, :cond_1

    .line 542
    iget v2, v1, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;->a:I

    packed-switch v2, :pswitch_data_0

    .line 562
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$h;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-direct {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$h;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V

    .line 565
    .local v0, "holder":Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$f;
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$f;->b()Landroid/view/View;

    move-result-object p2

    .line 566
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 570
    :goto_1
    if-eqz v0, :cond_0

    .line 571
    iget-object v2, v1, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$f;->a(Ljava/lang/Object;)V

    .line 574
    .end local v0    # "holder":Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$f;
    :cond_0
    return-object p2

    .line 544
    :pswitch_0
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-direct {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V

    .line 545
    .restart local v0    # "holder":Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$f;
    goto :goto_0

    .line 547
    .end local v0    # "holder":Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$f;
    :pswitch_1
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$g;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-direct {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$g;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V

    .line 548
    .restart local v0    # "holder":Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$f;
    goto :goto_0

    .line 550
    .end local v0    # "holder":Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$f;
    :pswitch_2
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$c;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-direct {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$c;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V

    .line 551
    .restart local v0    # "holder":Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$f;
    goto :goto_0

    .line 553
    .end local v0    # "holder":Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$f;
    :pswitch_3
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$b;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-direct {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$b;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V

    .line 554
    .restart local v0    # "holder":Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$f;
    goto :goto_0

    .line 556
    .end local v0    # "holder":Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$f;
    :pswitch_4
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$a;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-direct {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$a;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V

    .line 557
    .restart local v0    # "holder":Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$f;
    goto :goto_0

    .line 559
    .end local v0    # "holder":Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$f;
    :pswitch_5
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$h;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;->a:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-direct {v0, v2}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$h;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V

    .line 560
    .restart local v0    # "holder":Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$f;
    goto :goto_0

    .line 568
    .end local v0    # "holder":Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$f;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$f;

    .restart local v0    # "holder":Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$f;
    goto :goto_1

    .line 542
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x6

    return v0
.end method
