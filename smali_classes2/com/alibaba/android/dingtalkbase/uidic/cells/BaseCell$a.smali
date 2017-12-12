.class public final Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;
.super Ljava/lang/Object;
.source "BaseCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;

.field private b:Landroid/view/View;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alibaba/doraemon/image/ImageMagician;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;Landroid/content/Context;ILandroid/view/ViewGroup;)V
    .locals 2
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "layout"    # I
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 535
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->c:Landroid/util/SparseArray;

    .line 537
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p3, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->b:Landroid/view/View;

    .line 538
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->d:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 539
    return-void
.end method

.method private a(Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;)I
    .locals 2
    .param p1, "size"    # Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 831
    sget-object v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$1;->b:[I

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 847
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbpu$d;->uidic_cell_image_size_s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    .line 833
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbpu$d;->uidic_cell_image_size_xxs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 835
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbpu$d;->uidic_cell_image_size_xs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 837
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbpu$d;->uidic_cell_image_size_s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 839
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbpu$d;->uidic_cell_image_size_m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 841
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbpu$d;->uidic_cell_image_size_l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 843
    :pswitch_5
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbpu$d;->uidic_cell_image_size_xl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 845
    :pswitch_6
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbpu$d;->uidic_cell_image_size_xxl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 831
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Landroid/view/View;I)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "pxSize"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 852
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 853
    .local v0, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v0, :cond_0

    .line 854
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .end local v0    # "params":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-direct {v0, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 855
    .restart local v0    # "params":Landroid/view/ViewGroup$MarginLayoutParams;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbpu$d;->cell_margin_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 860
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 861
    return-void

    .line 857
    :cond_0
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 858
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 3
    .param p1, "viewId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 542
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 543
    .local v1, "view":Landroid/view/View;
    if-nez v1, :cond_0

    .line 544
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->b:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 545
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 548
    :cond_0
    const/4 v0, 0x0

    .line 550
    .local v0, "t":Landroid/view/View;, "TT;"
    move-object v0, v1

    .line 555
    return-object v0
.end method

.method protected final a(IF)V
    .locals 2
    .param p1, "resId"    # I
    .param p2, "textSize"    # F

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 697
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 702
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 703
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method protected final a(II)V
    .locals 1
    .param p1, "resId"    # I
    .param p2, "color"    # I

    .prologue
    .line 786
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 787
    .local v0, "editText":Landroid/widget/EditText;
    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 790
    :cond_0
    return-void
.end method

.method protected final a(III)V
    .locals 2
    .param p1, "resId"    # I
    .param p2, "left"    # I
    .param p3, "right"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 569
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 570
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0, p2, v1, p3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 573
    :cond_0
    return-void
.end method

.method protected final a(IILjava/lang/String;Landroid/widget/AbsListView;)V
    .locals 8
    .param p1, "resId"    # I
    .param p2, "drawable"    # I
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "parent"    # Landroid/widget/AbsListView;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 576
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 578
    .local v1, "imageView":Landroid/widget/ImageView;
    if-nez v1, :cond_0

    .line 596
    :goto_0
    return-void

    .line 582
    :cond_0
    if-gtz p2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 583
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 588
    :goto_1
    if-lez p2, :cond_2

    .line 589
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 591
    :cond_2
    const/16 v4, 0x9

    .line 592
    .local v4, "displayMode":I
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ".GIF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 593
    const/4 v4, 0x2

    .line 1565
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->d:Lcom/alibaba/doraemon/image/ImageMagician;

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p4

    move v6, v5

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    goto :goto_0

    .line 585
    .end local v4    # "displayMode":I
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected final a(ILandroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "resId"    # I
    .param p2, "color"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 715
    if-nez p2, :cond_1

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 720
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method protected final a(ILandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "resId"    # I
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 599
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 600
    .local v0, "imageView":Landroid/widget/ImageView;
    if-nez v0, :cond_0

    .line 609
    :goto_0
    return-void

    .line 603
    :cond_0
    if-eqz p2, :cond_1

    .line 604
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 605
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 607
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ILandroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "resId"    # I
    .param p2, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 816
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(I)Landroid/view/View;

    move-result-object v0

    .line 817
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 818
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/View$OnFocusChangeListener;)V
    .locals 1
    .param p1, "resId"    # I
    .param p2, "listener"    # Landroid/view/View$OnFocusChangeListener;

    .prologue
    .line 824
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(I)Landroid/view/View;

    move-result-object v0

    .line 825
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 828
    :cond_0
    return-void
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 2
    .param p1, "resId"    # I
    .param p2, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 650
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 651
    .local v0, "textView":Landroid/widget/TextView;
    if-nez v0, :cond_0

    .line 661
    :goto_0
    return-void

    .line 655
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 656
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 659
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(IZ)V
    .locals 1
    .param p1, "resId"    # I
    .param p2, "singleLine"    # Z

    .prologue
    .line 708
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 709
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 712
    :cond_0
    return-void
.end method

.method protected final a(Landroid/widget/ImageView;Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;)V
    .locals 1
    .param p1, "image"    # Landroid/widget/ImageView;
    .param p2, "size"    # Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;

    .prologue
    .line 612
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    invoke-direct {p0, p2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;)I

    move-result v0

    .line 617
    .local v0, "pxSize":I
    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected final a(Lbxm;)V
    .locals 4
    .param p1, "viewObject"    # Lbxm;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 871
    sget v1, Lbpu$f;->cell_indicator:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    .line 872
    .local v0, "adsView":Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;
    if-nez v0, :cond_0

    .line 873
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " not support this operate for it has no any indicator."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 876
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;->a(Lbxm;)V

    .line 877
    return-void
.end method

.method protected final a(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;FLcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;)V
    .locals 4
    .param p1, "avatar"    # Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .param p2, "textSize"    # F
    .param p3, "size"    # Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 636
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    invoke-direct {p0, p3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$ImageSize;)I

    move-result v0

    .line 641
    .local v0, "pxSize":I
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_2

    .line 642
    int-to-float v1, v0

    const/high16 v2, 0x40400000    # 3.0f

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a:Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    div-float p2, v1, v2

    .line 644
    :cond_2
    invoke-virtual {p1, p2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setTextSize(F)V

    .line 645
    invoke-virtual {p1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setTFSImageSize(I)V

    .line 646
    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V
    .locals 4
    .param p1, "nick"    # Ljava/lang/String;
    .param p2, "mediaId"    # Ljava/lang/String;
    .param p3, "parent"    # Landroid/widget/AbsListView;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 621
    sget v1, Lbpu$f;->cell_left_avatar:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 622
    .local v0, "avatarImageView":Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    if-nez v0, :cond_0

    .line 623
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " The cell has no cell_left_avatar."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 627
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 628
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 633
    :goto_0
    return-void

    .line 630
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 631
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto :goto_0
.end method

.method protected final b(I)Ljava/lang/String;
    .locals 2
    .param p1, "resId"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 735
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 736
    .local v0, "editText":Landroid/widget/EditText;
    if-eqz v0, :cond_1

    .line 737
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 739
    :goto_0
    return-object v1

    .line 737
    :cond_0
    const-string/jumbo v1, ""

    goto :goto_0

    .line 739
    :cond_1
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method protected final b(IF)V
    .locals 2
    .param p1, "resId"    # I
    .param p2, "textSize"    # F

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 743
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 748
    .local v0, "editText":Landroid/widget/EditText;
    if-eqz v0, :cond_0

    .line 749
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    goto :goto_0
.end method

.method protected final b(II)V
    .locals 4
    .param p1, "resId"    # I
    .param p2, "maxLen"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 803
    if-gez p2, :cond_1

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 808
    .local v0, "editText":Landroid/widget/EditText;
    if-eqz v0, :cond_0

    .line 809
    const/4 v2, 0x1

    new-array v1, v2, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    .line 810
    .local v1, "filters":[Landroid/text/InputFilter;
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0
.end method

.method protected final b(III)V
    .locals 3
    .param p1, "resId"    # I
    .param p2, "textSize"    # I
    .param p3, "textColor"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 671
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 672
    .local v0, "textView":Landroid/widget/TextView;
    if-lez p2, :cond_0

    .line 673
    const/4 v1, 0x1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 675
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 676
    return-void
.end method

.method protected final b(ILandroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "resId"    # I
    .param p2, "color"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 754
    if-nez p2, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 759
    .local v0, "editText":Landroid/widget/EditText;
    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method protected final b(ILjava/lang/String;)V
    .locals 1
    .param p1, "resId"    # I
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 727
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 728
    .local v0, "editText":Landroid/widget/EditText;
    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 731
    :cond_0
    return-void
.end method

.method protected final c(ILandroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "resId"    # I
    .param p2, "color"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 774
    if-nez p2, :cond_1

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 779
    .local v0, "editText":Landroid/widget/EditText;
    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method protected final c(ILjava/lang/String;)V
    .locals 1
    .param p1, "resId"    # I
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 765
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/BaseCell$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 766
    .local v0, "editView":Landroid/widget/EditText;
    if-nez v0, :cond_0

    .line 771
    :goto_0
    return-void

    .line 770
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
