.class public final Lbvl;
.super Ljava/lang/Object;
.source "TextViewUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;ILjava/lang/CharSequence;FFILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;
    .locals 16
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "lineWidth"    # I
    .param p2, "originCharSequence"    # Ljava/lang/CharSequence;
    .param p3, "lineSpacingMultiplier"    # F
    .param p4, "lineAdditionalVerticalPadding"    # F
    .param p5, "maxLines"    # I
    .param p6, "ellipsis"    # Ljava/lang/CharSequence;
    .param p7, "moreText"    # Ljava/lang/CharSequence;
    .param p8, "moreSpan"    # Landroid/text/style/ClickableSpan;

    .prologue
    .line 33
    if-eqz p0, :cond_0

    .line 34
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-ltz v2, :cond_0

    if-ltz p1, :cond_0

    if-gtz p5, :cond_2

    .line 39
    :cond_0
    const-string/jumbo p2, ""

    .line 93
    .end local p2    # "originCharSequence":Ljava/lang/CharSequence;
    :cond_1
    :goto_0
    return-object p2

    .line 42
    .restart local p2    # "originCharSequence":Ljava/lang/CharSequence;
    :cond_2
    new-instance v1, Landroid/text/StaticLayout;

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    move-object/from16 v2, p2

    move/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 50
    .local v1, "layout":Landroid/text/Layout;
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    move/from16 v0, p5

    if-le v2, v0, :cond_1

    .line 54
    add-int/lit8 v2, p5, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int v3, v2, v3

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    sub-int v10, v3, v2

    .line 56
    .local v10, "maxLength":I
    if-lez v10, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v10, v2, :cond_1

    .line 61
    move-object/from16 v0, p2

    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_8

    .line 62
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .local v14, "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    move-object/from16 v2, p2

    .line 63
    check-cast v2, Landroid/text/Spannable;

    const/4 v3, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroid/text/ParcelableSpan;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/ParcelableSpan;

    .line 64
    .local v11, "parcelableSpans":[Landroid/text/ParcelableSpan;
    if-eqz v11, :cond_7

    .line 65
    const/4 v12, 0x0

    .line 66
    .local v12, "pos":I
    array-length v4, v11

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v13, v11, v3

    .local v13, "span":Landroid/text/ParcelableSpan;
    move-object/from16 v2, p2

    .line 67
    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v2, v13}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    .local v15, "start":I
    move-object/from16 v2, p2

    .line 68
    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v2, v13}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 69
    .local v9, "end":I
    if-ltz v12, :cond_4

    if-ge v12, v9, :cond_4

    if-gt v9, v10, :cond_4

    .line 70
    move-object/from16 v0, p2

    invoke-interface {v0, v12, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v2, p2

    .line 71
    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v2, v13}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v14, v13, v15, v9, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    move v12, v9

    .line 66
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 54
    .end local v9    # "end":I
    .end local v10    # "maxLength":I
    .end local v11    # "parcelableSpans":[Landroid/text/ParcelableSpan;
    .end local v12    # "pos":I
    .end local v13    # "span":Landroid/text/ParcelableSpan;
    .end local v14    # "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    .end local v15    # "start":I
    :cond_3
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_1

    .line 77
    .restart local v10    # "maxLength":I
    .restart local v11    # "parcelableSpans":[Landroid/text/ParcelableSpan;
    .restart local v12    # "pos":I
    .restart local v14    # "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    :cond_4
    if-ltz v12, :cond_5

    if-ge v12, v10, :cond_5

    .line 78
    move-object/from16 v0, p2

    invoke-interface {v0, v12, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .end local v11    # "parcelableSpans":[Landroid/text/ParcelableSpan;
    .end local v12    # "pos":I
    :cond_5
    :goto_3
    move-object/from16 v0, p6

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 89
    move-object/from16 v0, p7

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    move-object/from16 v0, p8

    invoke-virtual {v14, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    move-object/from16 p2, v14

    .line 93
    goto/16 :goto_0

    .line 81
    .restart local v11    # "parcelableSpans":[Landroid/text/ParcelableSpan;
    :cond_7
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .end local v14    # "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v14, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    .restart local v14    # "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    goto :goto_3

    .line 84
    .end local v11    # "parcelableSpans":[Landroid/text/ParcelableSpan;
    .end local v14    # "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    :cond_8
    new-instance v14, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v14, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .restart local v14    # "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    goto :goto_3
.end method
