.class public Lcom/alibaba/android/ding/widget/DingFilterLayout;
.super Landroid/widget/TableLayout;
.source "DingFilterLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/widget/DingFilterLayout$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/widget/DingFilterLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/alibaba/android/ding/widget/DingFilterLayout$a;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/android/ding/widget/DingFilterLayout;->c:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingFilterLayout;->a:Ljava/util/List;

    .line 1115
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingFilterLayout;->setStretchAllColumns(Z)V

    .line 1116
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingFilterLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavo$c;->ui_common_cell_bg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingFilterLayout;->setBackgroundColor(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public getSelectItem()Lcom/alibaba/android/ding/widget/DingFilterLayout$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingFilterLayout;->b:Lcom/alibaba/android/ding/widget/DingFilterLayout$a;

    return-object v0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/widget/DingFilterLayout$a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 50
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/widget/DingFilterLayout$a;>;"
    if-nez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 54
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout;->a:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/widget/DingFilterLayout;->removeAllViews()V

    .line 56
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout;->a:Ljava/util/List;

    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/widget/DingFilterLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lbtf;->a(Landroid/content/Context;)I

    move-result v7

    .line 61
    .local v7, "screenWidth":I
    move-object/from16 v0, p0

    iget v10, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout;->c:I

    add-int/lit8 v10, v10, 0x1

    sget v11, Lbqq;->l:I

    mul-int/2addr v10, v11

    sub-int v10, v7, v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout;->c:I

    div-int v2, v10, v11

    .line 62
    .local v2, "cellWidth":I
    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/android/ding/widget/DingFilterLayout$a;

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout;->b:Lcom/alibaba/android/ding/widget/DingFilterLayout$a;

    .line 63
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout;->c:I

    div-int v11, v10, v11

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout;->c:I

    rem-int/2addr v10, v12

    if-nez v10, :cond_2

    const/4 v10, 0x0

    :goto_1
    add-int v6, v11, v10

    .line 64
    .local v6, "rows":I
    const/4 v5, 0x0

    .local v5, "row":I
    :goto_2
    if-ge v5, v6, :cond_5

    .line 65
    new-instance v8, Landroid/widget/TableRow;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/widget/DingFilterLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 67
    .local v8, "tableRow":Landroid/widget/TableRow;
    move-object/from16 v0, p0

    iget v10, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout;->c:I

    mul-int v3, v5, v10

    .local v3, "i":I
    :goto_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_4

    add-int/lit8 v10, v5, 0x1

    move-object/from16 v0, p0

    iget v11, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout;->c:I

    mul-int/2addr v10, v11

    if-ge v3, v10, :cond_4

    .line 68
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout;->a:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/android/ding/widget/DingFilterLayout$a;

    .line 1134
    move-object/from16 v0, p0

    iput-object v0, v10, Lcom/alibaba/android/ding/widget/DingFilterLayout$a;->a:Lcom/alibaba/android/ding/widget/DingFilterLayout;

    .line 69
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout;->a:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/android/ding/widget/DingFilterLayout$a;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/widget/DingFilterLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 1138
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v12, v10, Lcom/alibaba/android/ding/widget/DingFilterLayout$a;->b:Landroid/widget/TextView;

    .line 1139
    iget-object v11, v10, Lcom/alibaba/android/ding/widget/DingFilterLayout$a;->b:Landroid/widget/TextView;

    const/16 v12, 0x11

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1140
    iget-object v11, v10, Lcom/alibaba/android/ding/widget/DingFilterLayout$a;->b:Landroid/widget/TextView;

    const/4 v12, 0x1

    const/high16 v13, 0x41700000    # 15.0f

    invoke-virtual {v11, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1141
    iget-object v11, v10, Lcom/alibaba/android/ding/widget/DingFilterLayout$a;->b:Landroid/widget/TextView;

    sget v12, Lavo$e;->bg_filter_item_selector:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1142
    iget-object v11, v10, Lcom/alibaba/android/ding/widget/DingFilterLayout$a;->b:Landroid/widget/TextView;

    sget v12, Lbqq;->d:I

    sget v13, Lbqq;->d:I

    sget v14, Lbqq;->d:I

    sget v15, Lbqq;->d:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1143
    iget-object v11, v10, Lcom/alibaba/android/ding/widget/DingFilterLayout$a;->b:Landroid/widget/TextView;

    new-instance v12, Lcom/alibaba/android/ding/widget/DingFilterLayout$a$1;

    invoke-direct {v12, v10}, Lcom/alibaba/android/ding/widget/DingFilterLayout$a$1;-><init>(Lcom/alibaba/android/ding/widget/DingFilterLayout$a;)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1157
    iget-object v9, v10, Lcom/alibaba/android/ding/widget/DingFilterLayout$a;->b:Landroid/widget/TextView;

    .line 71
    .local v9, "textView":Landroid/widget/TextView;
    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    sget v10, Lbqq;->y:I

    invoke-direct {v4, v2, v10}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 72
    .local v4, "layoutParams":Landroid/widget/TableRow$LayoutParams;
    sget v10, Lbqq;->l:I

    iput v10, v4, Landroid/widget/TableRow$LayoutParams;->leftMargin:I

    .line 73
    add-int/lit8 v10, v5, 0x1

    move-object/from16 v0, p0

    iget v11, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout;->c:I

    mul-int/2addr v10, v11

    add-int/lit8 v10, v10, -0x1

    if-ne v3, v10, :cond_3

    sget v10, Lbqq;->l:I

    :goto_4
    iput v10, v4, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    .line 74
    invoke-virtual {v8, v9, v4}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 63
    .end local v3    # "i":I
    .end local v4    # "layoutParams":Landroid/widget/TableRow$LayoutParams;
    .end local v5    # "row":I
    .end local v6    # "rows":I
    .end local v8    # "tableRow":Landroid/widget/TableRow;
    .end local v9    # "textView":Landroid/widget/TextView;
    :cond_2
    const/4 v10, 0x1

    goto/16 :goto_1

    .line 73
    .restart local v3    # "i":I
    .restart local v4    # "layoutParams":Landroid/widget/TableRow$LayoutParams;
    .restart local v5    # "row":I
    .restart local v6    # "rows":I
    .restart local v8    # "tableRow":Landroid/widget/TableRow;
    .restart local v9    # "textView":Landroid/widget/TextView;
    :cond_3
    const/4 v10, 0x0

    goto :goto_4

    .line 77
    .end local v4    # "layoutParams":Landroid/widget/TableRow$LayoutParams;
    .end local v9    # "textView":Landroid/widget/TextView;
    :cond_4
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v4, v10, v11}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 78
    .local v4, "layoutParams":Landroid/widget/TableLayout$LayoutParams;
    sget v10, Lbqq;->k:I

    iput v10, v4, Landroid/widget/TableLayout$LayoutParams;->topMargin:I

    .line 79
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v4}, Lcom/alibaba/android/ding/widget/DingFilterLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 81
    .end local v3    # "i":I
    .end local v4    # "layoutParams":Landroid/widget/TableLayout$LayoutParams;
    .end local v8    # "tableRow":Landroid/widget/TableRow;
    :cond_5
    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/widget/DingFilterLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v1, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 82
    .local v1, "bottomLine":Landroid/view/View;
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/ding/widget/DingFilterLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lavo$c;->ui_common_level1_line_bg_color:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, 0x1

    invoke-direct {v4, v10, v11}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 84
    .restart local v4    # "layoutParams":Landroid/widget/TableLayout$LayoutParams;
    sget v10, Lbqq;->l:I

    iput v10, v4, Landroid/widget/TableLayout$LayoutParams;->topMargin:I

    .line 85
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/android/ding/widget/DingFilterLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method
