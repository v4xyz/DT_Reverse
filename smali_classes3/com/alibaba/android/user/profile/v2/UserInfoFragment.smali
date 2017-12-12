.class public Lcom/alibaba/android/user/profile/v2/UserInfoFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "UserInfoFragment.java"

# interfaces
.implements Leay;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/alibaba/doraemon/image/ImageMagician;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 529
    return-void
.end method

.method private a(Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;Ljava/util/List;)V
    .locals 11
    .param p1, "labelLayout"    # Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p2, "labels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;>;"
    const/16 v10, 0x10

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 593
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->removeAllViews()V

    .line 594
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 595
    :cond_0
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 596
    .local v5, "textView":Landroid/widget/TextView;
    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual {v5, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 597
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldop$d;->uidic_global_color_6_1:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    sget v7, Ldop$j;->dt_user_none:I

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 600
    invoke-virtual {p1, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->addView(Landroid/view/View;)V

    .line 625
    .end local v5    # "textView":Landroid/widget/TextView;
    :cond_1
    return-void

    .line 602
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 603
    .local v0, "dataCount":I
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    .line 604
    .local v4, "padding":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 605
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;

    .line 606
    .local v3, "labelObject":Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;
    if-eqz v3, :cond_3

    .line 610
    new-instance v2, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;-><init>(Landroid/content/Context;)V

    .line 611
    .local v2, "label":Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;
    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v2, v9, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setTextSize(IF)V

    .line 612
    invoke-virtual {v2, v9}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setLines(I)V

    .line 613
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 614
    invoke-virtual {v2, v4, v8, v4, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setPadding(IIII)V

    .line 615
    invoke-virtual {v2, v10}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setGravity(I)V

    .line 616
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v6, v7}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setMaxWidth(I)V

    .line 618
    invoke-virtual {v2, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setVisibility(I)V

    .line 619
    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    iget v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;->color:I

    invoke-virtual {v2, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setTextColor(I)V

    .line 622
    invoke-virtual {p1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->addView(Landroid/view/View;)V

    .line 604
    .end local v2    # "label":Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 53

    .prologue
    .line 199
    invoke-static/range {p0 .. p0}, Lbtf;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v44

    if-nez v44, :cond_1

    .line 533
    :cond_0
    return-void

    .line 203
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->c:Landroid/widget/LinearLayout;

    move-object/from16 v44, v0

    sget v45, Ldop$g;->user_info_tip_tv:I

    invoke-virtual/range {v44 .. v45}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 204
    .local v17, "headerTipTv":Landroid/widget/TextView;
    const/16 v44, 0x8

    move-object/from16 v0, v17

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    move-object/from16 v44, v0

    invoke-virtual/range {v44 .. v44}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 207
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->a:Ljava/util/List;

    move-object/from16 v44, v0

    if-eqz v44, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->a:Ljava/util/List;

    move-object/from16 v44, v0

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->isEmpty()Z

    move-result v44

    if-nez v44, :cond_0

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->a:Ljava/util/List;

    move-object/from16 v44, v0

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v28

    .line 212
    .local v28, "size":I
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_0
    move/from16 v0, v18

    move/from16 v1, v28

    if-ge v0, v1, :cond_0

    .line 213
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->a:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    .line 215
    .local v33, "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    if-eqz v33, :cond_2

    .line 219
    sget-object v44, Lcom/alibaba/android/user/profile/v2/UserInfoFragment$4;->a:[I

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    move-object/from16 v45, v0

    invoke-virtual/range {v45 .. v45}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->ordinal()I

    move-result v45

    aget v44, v44, v45

    packed-switch v44, :pswitch_data_0

    .line 212
    :cond_2
    :goto_1
    add-int/lit8 v18, v18, 0x1

    goto :goto_0

    .line 224
    :pswitch_0
    add-int/lit8 v44, v28, -0x1

    move/from16 v0, v18

    move/from16 v1, v44

    if-ne v0, v1, :cond_4

    const/16 v44, 0x1

    .line 2555
    :goto_2
    new-instance v11, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T2TextCell;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-direct {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T2TextCell;-><init>(Landroid/content/Context;)V

    .line 2556
    sget v45, Ldop$f;->user_water_list_item_selector:I

    move/from16 v0, v45

    invoke-virtual {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T2TextCell;->setBackgroundResource(I)V

    .line 2557
    const/16 v45, 0xd

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Lbps;->c()Landroid/app/Application;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v46

    sget v47, Ldop$d;->uidic_global_color_6_2:I

    invoke-virtual/range {v46 .. v47}, Landroid/content/res/Resources;->getColor(I)I

    move-result v46

    move/from16 v0, v45

    move/from16 v1, v46

    invoke-virtual {v11, v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T2TextCell;->a(II)V

    .line 2562
    const/16 v45, 0x11

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Lbps;->c()Landroid/app/Application;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v46

    sget v47, Ldop$d;->uidic_global_color_6_1:I

    invoke-virtual/range {v46 .. v47}, Landroid/content/res/Resources;->getColor(I)I

    move-result v46

    move/from16 v0, v45

    move/from16 v1, v46

    invoke-virtual {v11, v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T2TextCell;->b(II)V

    .line 2565
    if-eqz v44, :cond_5

    .line 2566
    const/16 v44, 0x8

    sget-object v45, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;->AlignParent:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    move/from16 v0, v44

    move-object/from16 v1, v45

    invoke-virtual {v11, v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T2TextCell;->b(ILcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;)V

    .line 225
    .local v11, "cell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T2TextCell;
    :goto_3
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Lbps;->c()Landroid/app/Application;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v44

    sget v45, Ldop$d;->border:I

    invoke-virtual/range {v44 .. v45}, Landroid/content/res/Resources;->getColor(I)I

    move-result v44

    move/from16 v0, v44

    invoke-virtual {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T2TextCell;->setDividerColor(I)V

    .line 226
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    move-object/from16 v44, v0

    if-eqz v44, :cond_6

    .line 227
    sget v44, Ldop$f;->right_arrow:I

    const/16 v45, 0x0

    const/16 v46, 0x0

    move/from16 v0, v44

    move-object/from16 v1, v45

    move-object/from16 v2, v46

    invoke-virtual {v11, v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T2TextCell;->a(ILjava/lang/String;Landroid/widget/AbsListView;)V

    .line 228
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    invoke-virtual {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T2TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    :goto_4
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    invoke-virtual {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T2TextCell;->setTitle(Ljava/lang/String;)V

    .line 233
    sget-object v44, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserPersonalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    move-object/from16 v45, v0

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    if-ne v0, v1, :cond_3

    .line 234
    const/16 v44, 0x0

    move/from16 v0, v44

    invoke-virtual {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T2TextCell;->setSubTitleSingleLine(Z)V

    .line 236
    :cond_3
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    invoke-virtual {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T2TextCell;->setSubTitle(Ljava/lang/String;)V

    .line 237
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->e:Ljava/lang/String;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    invoke-virtual {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T2TextCell;->setContent(Ljava/lang/String;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 224
    .end local v11    # "cell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T2TextCell;
    :cond_4
    const/16 v44, 0x0

    goto/16 :goto_2

    .line 2568
    :cond_5
    const/16 v44, 0x0

    sget-object v45, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;->AlignContent:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    move/from16 v0, v44

    move-object/from16 v1, v45

    invoke-virtual {v11, v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T2TextCell;->b(ILcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;)V

    goto/16 :goto_3

    .line 230
    .restart local v11    # "cell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T2TextCell;
    :cond_6
    new-instance v44, Leaw;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v45

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Leaw;-><init>(Landroid/content/Context;Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;)V

    move-object/from16 v0, v44

    invoke-virtual {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T2TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 247
    .end local v11    # "cell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T2TextCell;
    :pswitch_1
    add-int/lit8 v44, v28, -0x1

    move/from16 v0, v18

    move/from16 v1, v44

    if-ne v0, v1, :cond_d

    const/16 v44, 0x1

    .line 3536
    :goto_5
    new-instance v11, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1L1LinearLayoutCell;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-direct {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1L1LinearLayoutCell;-><init>(Landroid/content/Context;)V

    .line 3537
    sget v45, Ldop$f;->user_water_list_item_selector:I

    move/from16 v0, v45

    invoke-virtual {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1L1LinearLayoutCell;->setBackgroundResource(I)V

    .line 3538
    const/16 v45, 0xd

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Lbps;->c()Landroid/app/Application;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v46

    sget v47, Ldop$d;->uidic_global_color_6_2:I

    invoke-virtual/range {v46 .. v47}, Landroid/content/res/Resources;->getColor(I)I

    move-result v46

    move/from16 v0, v45

    move/from16 v1, v46

    invoke-virtual {v11, v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1L1LinearLayoutCell;->a(II)V

    .line 3543
    const/16 v45, 0x11

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Lbps;->c()Landroid/app/Application;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v46

    sget v47, Ldop$d;->uidic_global_color_6_1:I

    invoke-virtual/range {v46 .. v47}, Landroid/content/res/Resources;->getColor(I)I

    move-result v46

    move/from16 v0, v45

    move/from16 v1, v46

    invoke-virtual {v11, v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1L1LinearLayoutCell;->b(II)V

    .line 3546
    if-eqz v44, :cond_e

    .line 3547
    const/16 v44, 0x8

    sget-object v45, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;->AlignParent:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    move/from16 v0, v44

    move-object/from16 v1, v45

    invoke-virtual {v11, v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1L1LinearLayoutCell;->b(ILcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;)V

    .line 248
    .local v11, "cell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1L1LinearLayoutCell;
    :goto_6
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Lbps;->c()Landroid/app/Application;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v44

    sget v45, Ldop$d;->border:I

    invoke-virtual/range {v44 .. v45}, Landroid/content/res/Resources;->getColor(I)I

    move-result v44

    move/from16 v0, v44

    invoke-virtual {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1L1LinearLayoutCell;->setDividerColor(I)V

    .line 249
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    move-object/from16 v44, v0

    if-eqz v44, :cond_f

    .line 250
    sget v44, Ldop$f;->right_arrow:I

    const/16 v45, 0x0

    const/16 v46, 0x0

    move/from16 v0, v44

    move-object/from16 v1, v45

    move-object/from16 v2, v46

    invoke-virtual {v11, v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1L1LinearLayoutCell;->a(ILjava/lang/String;Landroid/widget/AbsListView;)V

    .line 251
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    invoke-virtual {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1L1LinearLayoutCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    :goto_7
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    invoke-virtual {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1L1LinearLayoutCell;->setTitle(Ljava/lang/String;)V

    .line 256
    sget-object v44, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserPersonalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->a:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    move-object/from16 v45, v0

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    if-ne v0, v1, :cond_7

    .line 257
    const/16 v44, 0x0

    move/from16 v0, v44

    invoke-virtual {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1L1LinearLayoutCell;->setSubTitleSingleLine(Z)V

    .line 259
    :cond_7
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    invoke-virtual {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1L1LinearLayoutCell;->setSubTitle(Ljava/lang/String;)V

    .line 260
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->e:Ljava/lang/String;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    invoke-virtual {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1L1LinearLayoutCell;->setContent(Ljava/lang/String;)V

    .line 267
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->u:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    move-object/from16 v45, v0

    if-nez v45, :cond_10

    const/16 v45, 0x0

    move/from16 v46, v45

    .line 3629
    :goto_8
    if-eqz v11, :cond_14

    if-eqz v44, :cond_14

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->isEmpty()Z

    move-result v45

    if-nez v45, :cond_14

    .line 3630
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v45

    const/16 v47, 0x5

    move/from16 v0, v45

    move/from16 v1, v47

    if-le v0, v1, :cond_11

    const/16 v45, 0x0

    const/16 v47, 0x5

    move-object/from16 v0, v44

    move/from16 v1, v45

    move/from16 v2, v47

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v44

    move-object/from16 v45, v44

    .line 3631
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->d:Lcom/alibaba/doraemon/image/ImageMagician;

    move-object/from16 v44, v0

    if-nez v44, :cond_8

    .line 3632
    const-string/jumbo v44, "IMAGE"

    invoke-static/range {v44 .. v44}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Lcom/alibaba/doraemon/image/ImageMagician;

    move-object/from16 v0, v44

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->d:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 3634
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v44

    invoke-static/range {v44 .. v44}, Lbtf;->a(Landroid/content/Context;)I

    move-result v44

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v47

    const/high16 v48, 0x41a00000    # 20.0f

    const/high16 v49, 0x41500000    # 13.0f

    move/from16 v0, v46

    int-to-float v0, v0

    move/from16 v46, v0

    mul-float v46, v46, v49

    add-float v46, v46, v48

    move-object/from16 v0, v47

    move/from16 v1, v46

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v46

    sub-int v44, v44, v46

    .line 3635
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v46

    const/high16 v47, 0x40400000    # 3.0f

    invoke-static/range {v46 .. v47}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v48

    .line 3636
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v49

    move/from16 v45, v44

    :cond_9
    :goto_a
    invoke-interface/range {v49 .. v49}, Ljava/util/Iterator;->hasNext()Z

    move-result v44

    if-eqz v44, :cond_14

    invoke-interface/range {v49 .. v49}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Lcom/alibaba/android/user/profile/v2/OrgEmployeeBadgeObject;

    .line 3637
    if-eqz v44, :cond_9

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/OrgEmployeeBadgeObject;->expireDate:Ljava/lang/Long;

    move-object/from16 v46, v0

    if-eqz v46, :cond_a

    .line 4299
    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->currentServerTime()J

    move-result-wide v46

    .line 4300
    const-wide/16 v50, 0x0

    cmp-long v50, v46, v50

    if-lez v50, :cond_12

    .line 3637
    :goto_b
    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/OrgEmployeeBadgeObject;->expireDate:Ljava/lang/Long;

    move-object/from16 v50, v0

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Long;->longValue()J

    move-result-wide v50

    cmp-long v46, v46, v50

    if-gtz v46, :cond_9

    .line 3640
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v47

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/OrgEmployeeBadgeObject;->title:Ljava/lang/String;

    move-object/from16 v46, v0

    if-nez v46, :cond_13

    const/16 v46, 0x0

    :goto_c
    add-int/lit8 v46, v46, 0x24

    move/from16 v0, v46

    int-to-float v0, v0

    move/from16 v46, v0

    move-object/from16 v0, v47

    move/from16 v1, v46

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v46

    sub-int v46, v45, v46

    .line 3641
    if-ltz v46, :cond_14

    .line 3644
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v45

    sget v47, Ldop$h;->profile_name_info:I

    const/16 v50, 0x0

    move-object/from16 v0, v45

    move/from16 v1, v47

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v47

    .line 3645
    new-instance v45, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v50, 0x8

    move/from16 v0, v50

    new-array v0, v0, [F

    move-object/from16 v50, v0

    const/16 v51, 0x0

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v52, v0

    aput v52, v50, v51

    const/16 v51, 0x1

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v52, v0

    aput v52, v50, v51

    const/16 v51, 0x2

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v52, v0

    aput v52, v50, v51

    const/16 v51, 0x3

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v52, v0

    aput v52, v50, v51

    const/16 v51, 0x4

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v52, v0

    aput v52, v50, v51

    const/16 v51, 0x5

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v52, v0

    aput v52, v50, v51

    const/16 v51, 0x6

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v52, v0

    aput v52, v50, v51

    const/16 v51, 0x7

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v52, v0

    aput v52, v50, v51

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v0, v45

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    move-object/from16 v3, v52

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 3647
    new-instance v50, Landroid/graphics/drawable/ShapeDrawable;

    move-object/from16 v0, v50

    move-object/from16 v1, v45

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 3648
    invoke-virtual/range {v50 .. v50}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v45

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/OrgEmployeeBadgeObject;->bgColor:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Lbvq;->a(Ljava/lang/String;)I

    move-result v51

    move-object/from16 v0, v45

    move/from16 v1, v51

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3649
    sget v45, Ldop$g;->badge_title:I

    move-object/from16 v0, v47

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v45

    check-cast v45, Landroid/widget/TextView;

    .line 3650
    move-object/from16 v0, v45

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lbvt;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3651
    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/OrgEmployeeBadgeObject;->title:Ljava/lang/String;

    move-object/from16 v50, v0

    move-object/from16 v0, v45

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3652
    sget v45, Ldop$g;->badge_icon:I

    move-object/from16 v0, v47

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v45

    check-cast v45, Landroid/widget/ImageView;

    .line 3654
    :try_start_0
    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/OrgEmployeeBadgeObject;->badgeMediaId:Ljava/lang/String;

    move-object/from16 v50, v0

    invoke-static/range {v50 .. v50}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    .line 3655
    invoke-static/range {v50 .. v50}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v51

    if-nez v51, :cond_b

    .line 3656
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->d:Lcom/alibaba/doraemon/image/ImageMagician;

    move-object/from16 v51, v0

    const/16 v52, 0x0

    move-object/from16 v0, v51

    move-object/from16 v1, v45

    move-object/from16 v2, v50

    move-object/from16 v3, v52

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3661
    :cond_b
    :goto_d
    const/16 v45, 0x0

    move-object/from16 v0, v47

    move-object/from16 v1, v45

    invoke-virtual {v11, v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1L1LinearLayoutCell;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 3662
    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/OrgEmployeeBadgeObject;->url:Ljava/lang/String;

    move-object/from16 v45, v0

    invoke-static/range {v45 .. v45}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v45

    if-nez v45, :cond_c

    .line 3663
    new-instance v45, Lcom/alibaba/android/user/profile/v2/UserInfoFragment$3;

    move-object/from16 v0, v45

    move-object/from16 v1, p0

    move-object/from16 v2, v44

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment$3;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoFragment;Lcom/alibaba/android/user/profile/v2/OrgEmployeeBadgeObject;)V

    move-object/from16 v0, v47

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    move/from16 v45, v46

    .line 3670
    goto/16 :goto_a

    .line 247
    .end local v11    # "cell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1L1LinearLayoutCell;
    :cond_d
    const/16 v44, 0x0

    goto/16 :goto_5

    .line 3549
    :cond_e
    const/16 v44, 0x0

    sget-object v45, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;->AlignContent:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    move/from16 v0, v44

    move-object/from16 v1, v45

    invoke-virtual {v11, v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1L1LinearLayoutCell;->b(ILcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;)V

    goto/16 :goto_6

    .line 253
    .restart local v11    # "cell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1L1LinearLayoutCell;
    :cond_f
    new-instance v44, Leaw;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v45

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Leaw;-><init>(Landroid/content/Context;Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;)V

    move-object/from16 v0, v44

    invoke-virtual {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1L1LinearLayoutCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 267
    :cond_10
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    move-object/from16 v45, v0

    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v45

    move/from16 v46, v45

    goto/16 :goto_8

    :cond_11
    move-object/from16 v45, v44

    .line 3630
    goto/16 :goto_9

    .line 4303
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v46

    goto/16 :goto_b

    .line 3640
    :cond_13
    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/OrgEmployeeBadgeObject;->title:Ljava/lang/String;

    move-object/from16 v46, v0

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    mul-int/lit8 v46, v46, 0xa

    goto/16 :goto_c

    .line 3658
    :catch_0
    move-exception v45

    .line 3659
    invoke-virtual/range {v45 .. v45}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto/16 :goto_d

    .line 268
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 272
    .end local v11    # "cell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1L1LinearLayoutCell;
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v44

    invoke-static/range {v44 .. v44}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v44

    sget v45, Ldop$h;->item_user_profile_follow_records:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    move-object/from16 v46, v0

    const/16 v47, 0x0

    invoke-virtual/range {v44 .. v47}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    .line 274
    .local v16, "followRecordView":Landroid/view/View;
    sget v44, Ldop$g;->tv_follow_tip:I

    move-object/from16 v0, v16

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v44

    check-cast v44, Landroid/widget/TextView;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    move-object/from16 v45, v0

    invoke-virtual/range {v44 .. v45}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    sget v44, Ldop$g;->tv_follow_des:I

    move-object/from16 v0, v16

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v44

    check-cast v44, Landroid/widget/TextView;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    move-object/from16 v45, v0

    invoke-virtual/range {v44 .. v45}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    move-object/from16 v44, v0

    if-eqz v44, :cond_15

    .line 278
    sget v44, Ldop$g;->if_next_arrow:I

    move-object/from16 v0, v16

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v44

    const/16 v45, 0x0

    invoke-virtual/range {v44 .. v45}, Landroid/view/View;->setVisibility(I)V

    .line 279
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    move-object/from16 v44, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 286
    .end local v16    # "followRecordView":Landroid/view/View;
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v44

    invoke-static/range {v44 .. v44}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v44

    sget v45, Ldop$h;->item_my_profile_avatar:I

    const/16 v46, 0x0

    invoke-virtual/range {v44 .. v46}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    .line 287
    .local v20, "itemContainer":Landroid/view/View;
    sget v44, Ldop$g;->user_info_tip_tv:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    .line 288
    .local v22, "myAvatarTipTv":Landroid/widget/TextView;
    sget v44, Ldop$g;->user_info_avatar:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 289
    .local v23, "myAvatarView":Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    sget v44, Ldop$g;->user_info_divider:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    .line 290
    .local v24, "myPersonalDivider":Landroid/view/View;
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    move-object/from16 v44, v0

    if-eqz v44, :cond_16

    .line 291
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    move-object/from16 v44, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    :cond_16
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->i:Landroid/view/View$OnClickListener;

    move-object/from16 v44, v0

    if-eqz v44, :cond_17

    .line 294
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->i:Landroid/view/View$OnClickListener;

    move-object/from16 v44, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    :cond_17
    add-int/lit8 v44, v28, -0x1

    move/from16 v0, v18

    move/from16 v1, v44

    if-ne v0, v1, :cond_18

    .line 298
    const/16 v44, 0x8

    move-object/from16 v0, v24

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :goto_e
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    move-object/from16 v44, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    move-object/from16 v44, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->g:Ljava/lang/String;

    move-object/from16 v45, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 300
    :cond_18
    const/16 v44, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 310
    .end local v20    # "itemContainer":Landroid/view/View;
    .end local v22    # "myAvatarTipTv":Landroid/widget/TextView;
    .end local v23    # "myAvatarView":Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .end local v24    # "myPersonalDivider":Landroid/view/View;
    :pswitch_4
    add-int/lit8 v44, v28, -0x1

    move/from16 v0, v18

    move/from16 v1, v44

    if-ne v0, v1, :cond_1b

    const/16 v44, 0x1

    .line 4574
    :goto_f
    new-instance v11, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T4TextCell;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-direct {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T4TextCell;-><init>(Landroid/content/Context;)V

    .line 4575
    sget v45, Ldop$f;->user_water_list_item_selector:I

    move/from16 v0, v45

    invoke-virtual {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T4TextCell;->setBackgroundResource(I)V

    .line 4576
    const/16 v45, 0xd

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Lbps;->c()Landroid/app/Application;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v46

    sget v47, Ldop$d;->uidic_global_color_6_2:I

    invoke-virtual/range {v46 .. v47}, Landroid/content/res/Resources;->getColor(I)I

    move-result v46

    move/from16 v0, v45

    move/from16 v1, v46

    invoke-virtual {v11, v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T4TextCell;->a(II)V

    .line 4581
    const/16 v45, 0x11

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Lbps;->c()Landroid/app/Application;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v46

    sget v47, Ldop$d;->uidic_global_color_6_1:I

    invoke-virtual/range {v46 .. v47}, Landroid/content/res/Resources;->getColor(I)I

    move-result v46

    move/from16 v0, v45

    move/from16 v1, v46

    invoke-virtual {v11, v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T4TextCell;->b(II)V

    .line 4584
    if-eqz v44, :cond_1c

    .line 4585
    const/16 v44, 0x8

    sget-object v45, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;->AlignParent:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    move/from16 v0, v44

    move-object/from16 v1, v45

    invoke-virtual {v11, v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T4TextCell;->b(ILcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;)V

    .line 311
    .local v11, "cell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T4TextCell;
    :goto_10
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Lbps;->c()Landroid/app/Application;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v44

    sget v45, Ldop$d;->border:I

    invoke-virtual/range {v44 .. v45}, Landroid/content/res/Resources;->getColor(I)I

    move-result v44

    move/from16 v0, v44

    invoke-virtual {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T4TextCell;->setDividerColor(I)V

    .line 312
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    invoke-virtual {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T4TextCell;->setTitle(Ljava/lang/String;)V

    .line 313
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    invoke-virtual {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T4TextCell;->setSubTitle(Ljava/lang/String;)V

    .line 315
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    move-object/from16 v44, v0

    if-eqz v44, :cond_1d

    .line 316
    sget v44, Ldop$f;->right_arrow:I

    const/16 v45, 0x0

    const/16 v46, 0x0

    move/from16 v0, v44

    move-object/from16 v1, v45

    move-object/from16 v2, v46

    invoke-virtual {v11, v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T4TextCell;->b(ILjava/lang/String;Landroid/widget/AbsListView;)V

    .line 317
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    invoke-virtual {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T4TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    :goto_11
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->g:Ljava/lang/String;

    move-object/from16 v44, v0

    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v44

    if-nez v44, :cond_1a

    .line 323
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->g:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 324
    .local v31, "url":Ljava/lang/String;
    invoke-static/range {v31 .. v31}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v44

    if-eqz v44, :cond_19

    .line 326
    :try_start_1
    invoke-static/range {v31 .. v31}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v31

    .line 331
    :cond_19
    :goto_12
    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 v0, v44

    move-object/from16 v1, v31

    move-object/from16 v2, v45

    invoke-virtual {v11, v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T4TextCell;->a(ILjava/lang/String;Landroid/widget/AbsListView;)V

    .line 334
    .end local v31    # "url":Ljava/lang/String;
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 310
    .end local v11    # "cell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T4TextCell;
    :cond_1b
    const/16 v44, 0x0

    goto/16 :goto_f

    .line 4587
    :cond_1c
    const/16 v44, 0x0

    sget-object v45, Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;->AlignContent:Lcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;

    move/from16 v0, v44

    move-object/from16 v1, v45

    invoke-virtual {v11, v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T4TextCell;->b(ILcom/alibaba/android/dingtalkbase/uidic/cells/Cell$DividerAlign;)V

    goto/16 :goto_10

    .line 319
    .restart local v11    # "cell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T4TextCell;
    :cond_1d
    new-instance v44, Leaw;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v45

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Leaw;-><init>(Landroid/content/Context;Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;)V

    move-object/from16 v0, v44

    invoke-virtual {v11, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T4TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    .line 327
    .restart local v31    # "url":Ljava/lang/String;
    :catch_1
    move-exception v14

    .line 328
    .local v14, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v14}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_12

    .line 338
    .end local v11    # "cell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T4TextCell;
    .end local v14    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    .end local v31    # "url":Ljava/lang/String;
    :pswitch_5
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->j:Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;

    move-object/from16 v44, v0

    if-eqz v44, :cond_2

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v44

    invoke-static/range {v44 .. v44}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v44

    sget v45, Ldop$h;->item_user_profile_name_info:I

    const/16 v46, 0x0

    invoke-virtual/range {v44 .. v46}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    .line 343
    .restart local v20    # "itemContainer":Landroid/view/View;
    sget v44, Ldop$g;->tv_user_info_work_status_desc:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    check-cast v34, Landroid/widget/TextView;

    .line 344
    .local v34, "userInfoWorkStatusDescTv":Landroid/widget/TextView;
    sget v44, Ldop$g;->tv_user_info_work_status_title:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v36

    check-cast v36, Landroid/widget/TextView;

    .line 345
    .local v36, "userInfoWorkStatusTitleTv":Landroid/widget/TextView;
    sget v44, Ldop$g;->tv_user_info_work_status_time:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v35

    check-cast v35, Landroid/widget/TextView;

    .line 346
    .local v35, "userInfoWorkStatusTimeTv":Landroid/widget/TextView;
    sget v44, Ldop$g;->user_info_divider:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 347
    .local v13, "divider":Landroid/view/View;
    add-int/lit8 v44, v28, -0x1

    move/from16 v0, v18

    move/from16 v1, v44

    if-ne v0, v1, :cond_1f

    .line 348
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v26

    check-cast v26, Landroid/widget/RelativeLayout$LayoutParams;

    .line 349
    .local v26, "params":Landroid/widget/RelativeLayout$LayoutParams;
    if-nez v26, :cond_1e

    .line 350
    new-instance v26, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v26    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v44, -0x1

    const/16 v45, 0x1

    move-object/from16 v0, v26

    move/from16 v1, v44

    move/from16 v2, v45

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 352
    .restart local v26    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1e
    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v44

    move/from16 v2, v45

    move/from16 v3, v46

    move/from16 v4, v47

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 353
    const/16 v44, 0xc

    move-object/from16 v0, v26

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 354
    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .end local v26    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1f
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->j:Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;->mDesc:Ljava/lang/String;

    move-object/from16 v44, v0

    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v44

    if-nez v44, :cond_20

    .line 358
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->j:Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;->mDesc:Ljava/lang/String;

    move-object/from16 v44, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    :cond_20
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->j:Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;->mTitle:Ljava/lang/String;

    move-object/from16 v44, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->j:Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;->mBegTime:J

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Lecb;->a(J)Ljava/lang/String;

    move-result-object v7

    .line 362
    .local v7, "begin":Ljava/lang/String;
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->j:Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/WorkStatusObject;->mEndTime:J

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Lecb;->a(J)Ljava/lang/String;

    move-result-object v15

    .line 363
    .local v15, "end":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Lbps;->c()Landroid/app/Application;

    move-result-object v44

    sget v45, Ldop$j;->dt_user_profile_time_to:I

    const/16 v46, 0x2

    move/from16 v0, v46

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v46, v0

    const/16 v47, 0x0

    aput-object v7, v46, v47

    const/16 v47, 0x1

    aput-object v15, v46, v47

    invoke-virtual/range {v44 .. v46}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v35

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 369
    .end local v7    # "begin":Ljava/lang/String;
    .end local v13    # "divider":Landroid/view/View;
    .end local v15    # "end":Ljava/lang/String;
    .end local v20    # "itemContainer":Landroid/view/View;
    .end local v34    # "userInfoWorkStatusDescTv":Landroid/widget/TextView;
    .end local v35    # "userInfoWorkStatusTimeTv":Landroid/widget/TextView;
    .end local v36    # "userInfoWorkStatusTitleTv":Landroid/widget/TextView;
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v44

    invoke-static/range {v44 .. v44}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v44

    sget v45, Ldop$h;->item_profile_mobile_info:I

    const/16 v46, 0x0

    invoke-virtual/range {v44 .. v46}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    .line 370
    .restart local v20    # "itemContainer":Landroid/view/View;
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    move-object/from16 v44, v0

    if-eqz v44, :cond_27

    .line 371
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    move-object/from16 v44, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    :goto_13
    sget v44, Ldop$g;->ll_call_actions:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 377
    .local v10, "callActionsLayout":Landroid/widget/LinearLayout;
    sget v44, Ldop$g;->icon_ding_simcard_biz_call:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 378
    .local v8, "bizCallView":Landroid/widget/LinearLayout;
    sget v44, Ldop$g;->icon_ding_simcard_normal_call:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/LinearLayout;

    .line 380
    .local v25, "normalCallView":Landroid/widget/LinearLayout;
    move-object/from16 v0, v33

    iget-boolean v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->m:Z

    move/from16 v44, v0

    if-eqz v44, :cond_28

    .line 381
    const/16 v44, 0x8

    move/from16 v0, v44

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 382
    const/16 v44, 0x8

    move-object/from16 v0, v25

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 402
    :goto_14
    sget v44, Ldop$g;->ding_simcard_guide_layout:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    .line 403
    .local v27, "simcardGuideView":Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;
    sget v44, Ldop$g;->user_mobile_info_tip_tv:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v39

    check-cast v39, Landroid/widget/TextView;

    .line 404
    .local v39, "userMobileTipTv":Landroid/widget/TextView;
    sget v44, Ldop$g;->user_mobile_info_content_tv:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v38

    check-cast v38, Landroid/widget/TextView;

    .line 405
    .local v38, "userMobileContentTv":Landroid/widget/TextView;
    sget v44, Ldop$g;->user_mobile_info_ll:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v37

    .line 406
    .local v37, "userMobileBtn":Landroid/view/View;
    sget v44, Ldop$g;->user_info_divider:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v41

    .line 407
    .local v41, "userNameDivider":Landroid/view/View;
    add-int/lit8 v44, v28, -0x1

    move/from16 v0, v18

    move/from16 v1, v44

    if-ne v0, v1, :cond_22

    .line 408
    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v26

    check-cast v26, Landroid/widget/LinearLayout$LayoutParams;

    .line 409
    .local v26, "params":Landroid/widget/LinearLayout$LayoutParams;
    if-nez v26, :cond_21

    .line 410
    new-instance v26, Landroid/widget/LinearLayout$LayoutParams;

    .end local v26    # "params":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v44, -0x1

    const/16 v45, 0x1

    move-object/from16 v0, v26

    move/from16 v1, v44

    move/from16 v2, v45

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 412
    .restart local v26    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_21
    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v44

    move/from16 v2, v45

    move/from16 v3, v46

    move/from16 v4, v47

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 413
    move-object/from16 v0, v41

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .end local v26    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_22
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    move-object/from16 v44, v0

    move-object/from16 v0, v39

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    move-object/from16 v44, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    sget v44, Ldop$g;->iv_ding_simcard:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/alibaba/android/user/widget/DingSimCardView;

    .line 419
    .local v12, "dingIcon":Lcom/alibaba/android/user/widget/DingSimCardView;
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->e:Ljava/lang/String;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    invoke-virtual {v12, v0}, Lcom/alibaba/android/user/widget/DingSimCardView;->setClickUrl(Ljava/lang/String;)V

    .line 420
    move-object/from16 v0, v33

    iget-boolean v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->p:Z

    move/from16 v44, v0

    if-eqz v44, :cond_2b

    const/16 v44, 0x0

    :goto_15
    move/from16 v0, v44

    invoke-virtual {v12, v0}, Lcom/alibaba/android/user/widget/DingSimCardView;->setVisibility(I)V

    .line 422
    move-object/from16 v0, v33

    iget-boolean v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->f:Z

    move/from16 v44, v0

    if-eqz v44, :cond_2c

    .line 423
    const/16 v44, 0x0

    move-object/from16 v0, v37

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    :cond_23
    const/16 v44, 0x8

    move-object/from16 v0, v27

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setVisibility(I)V

    .line 472
    :cond_24
    :goto_16
    invoke-virtual/range {v27 .. v27}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->getVisibility()I

    move-result v44

    const/16 v45, 0x8

    move/from16 v0, v44

    move/from16 v1, v45

    if-ne v0, v1, :cond_26

    .line 473
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v26

    check-cast v26, Landroid/widget/LinearLayout$LayoutParams;

    .line 474
    .restart local v26    # "params":Landroid/widget/LinearLayout$LayoutParams;
    if-nez v26, :cond_25

    .line 475
    new-instance v26, Landroid/widget/LinearLayout$LayoutParams;

    .end local v26    # "params":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v44, -0x2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v45

    const/high16 v46, 0x42700000    # 60.0f

    invoke-static/range {v45 .. v46}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v45

    move-object/from16 v0, v26

    move/from16 v1, v44

    move/from16 v2, v45

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 477
    .restart local v26    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_25
    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v46

    const/high16 v47, 0x41200000    # 10.0f

    invoke-static/range {v46 .. v47}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v46

    const/16 v47, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v44

    move/from16 v2, v45

    move/from16 v3, v46

    move/from16 v4, v47

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 478
    move-object/from16 v0, v26

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    .end local v26    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_26
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 373
    .end local v8    # "bizCallView":Landroid/widget/LinearLayout;
    .end local v10    # "callActionsLayout":Landroid/widget/LinearLayout;
    .end local v12    # "dingIcon":Lcom/alibaba/android/user/widget/DingSimCardView;
    .end local v25    # "normalCallView":Landroid/widget/LinearLayout;
    .end local v27    # "simcardGuideView":Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;
    .end local v37    # "userMobileBtn":Landroid/view/View;
    .end local v38    # "userMobileContentTv":Landroid/widget/TextView;
    .end local v39    # "userMobileTipTv":Landroid/widget/TextView;
    .end local v41    # "userNameDivider":Landroid/view/View;
    :cond_27
    new-instance v44, Leaw;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v45

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Leaw;-><init>(Landroid/content/Context;Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_13

    .line 384
    .restart local v8    # "bizCallView":Landroid/widget/LinearLayout;
    .restart local v10    # "callActionsLayout":Landroid/widget/LinearLayout;
    .restart local v25    # "normalCallView":Landroid/widget/LinearLayout;
    :cond_28
    move-object/from16 v0, v33

    iget-boolean v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->s:Z

    move/from16 v44, v0

    if-eqz v44, :cond_2a

    .line 385
    sget v44, Ldop$g;->view_biz_call:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 386
    .local v9, "bizCallViewBtn":Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->n:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    move-object/from16 v44, v0

    if-eqz v44, :cond_29

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v44

    sget v45, Ldop$d;->ui_common_theme_text_color:I

    invoke-virtual/range {v44 .. v45}, Landroid/content/res/Resources;->getColor(I)I

    move-result v44

    move/from16 v0, v44

    invoke-virtual {v9, v0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    .line 388
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->i:Landroid/view/View$OnClickListener;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    :goto_17
    const/16 v44, 0x0

    move/from16 v0, v44

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 398
    .end local v9    # "bizCallViewBtn":Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    :goto_18
    const/16 v44, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 399
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->i:Landroid/view/View$OnClickListener;

    move-object/from16 v44, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_14

    .line 390
    .restart local v9    # "bizCallViewBtn":Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v44

    sget v45, Ldop$d;->ui_common_level1_icon_bg_color:I

    invoke-virtual/range {v44 .. v45}, Landroid/content/res/Resources;->getColor(I)I

    move-result v44

    move/from16 v0, v44

    invoke-virtual {v9, v0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    goto :goto_17

    .line 395
    .end local v9    # "bizCallViewBtn":Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    :cond_2a
    const/16 v44, 0x8

    move/from16 v0, v44

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_18

    .line 420
    .restart local v12    # "dingIcon":Lcom/alibaba/android/user/widget/DingSimCardView;
    .restart local v27    # "simcardGuideView":Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;
    .restart local v37    # "userMobileBtn":Landroid/view/View;
    .restart local v38    # "userMobileContentTv":Landroid/widget/TextView;
    .restart local v39    # "userMobileTipTv":Landroid/widget/TextView;
    .restart local v41    # "userNameDivider":Landroid/view/View;
    :cond_2b
    const/16 v44, 0x8

    goto/16 :goto_15

    .line 426
    :cond_2c
    const/16 v44, 0x8

    move-object/from16 v0, v37

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    const-string/jumbo v44, "pref_show_ding_sim_card_guide_tip"

    invoke-static/range {v44 .. v44}, Lbve;->b(Ljava/lang/String;)Z

    move-result v44

    if-eqz v44, :cond_23

    move-object/from16 v0, v33

    iget-boolean v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->q:Z

    move/from16 v44, v0

    if-eqz v44, :cond_23

    move-object/from16 v0, v33

    iget-boolean v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->m:Z

    move/from16 v44, v0

    if-nez v44, :cond_23

    .line 429
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v43

    .line 430
    .local v43, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v43, :cond_24

    invoke-virtual/range {v43 .. v43}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isDingSimCard()Z

    move-result v44

    if-eqz v44, :cond_24

    .line 431
    const/16 v44, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setVisibility(I)V

    .line 433
    move-object/from16 v0, v33

    iget-boolean v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->p:Z

    move/from16 v44, v0

    if-eqz v44, :cond_2d

    .line 434
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Lbps;->c()Landroid/app/Application;

    move-result-object v44

    sget v45, Ldop$j;->dt_contact_profile_ding_simcard_tip:I

    invoke-virtual/range {v44 .. v45}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v27

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setContent(Ljava/lang/String;)V

    .line 439
    :goto_19
    new-instance v44, Lcom/alibaba/android/user/profile/v2/UserInfoFragment$1;

    move-object/from16 v0, v44

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2, v10}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment$1;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoFragment;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;Landroid/widget/LinearLayout;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    move-object/from16 v44, v0

    new-instance v45, Lcom/alibaba/android/user/profile/v2/UserInfoFragment$2;

    move-object/from16 v0, v45

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move-object/from16 v3, v25

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment$2;-><init>(Lcom/alibaba/android/user/profile/v2/UserInfoFragment;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;Landroid/widget/LinearLayout;)V

    invoke-virtual/range {v44 .. v45}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_16

    .line 436
    :cond_2d
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Lbps;->c()Landroid/app/Application;

    move-result-object v44

    sget v45, Ldop$j;->dt_contact_profile_ding_simcard_normal_call_tip:I

    invoke-virtual/range {v44 .. v45}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v27

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setContent(Ljava/lang/String;)V

    goto :goto_19

    .line 485
    .end local v8    # "bizCallView":Landroid/widget/LinearLayout;
    .end local v10    # "callActionsLayout":Landroid/widget/LinearLayout;
    .end local v12    # "dingIcon":Lcom/alibaba/android/user/widget/DingSimCardView;
    .end local v20    # "itemContainer":Landroid/view/View;
    .end local v25    # "normalCallView":Landroid/widget/LinearLayout;
    .end local v27    # "simcardGuideView":Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;
    .end local v37    # "userMobileBtn":Landroid/view/View;
    .end local v38    # "userMobileContentTv":Landroid/widget/TextView;
    .end local v39    # "userMobileTipTv":Landroid/widget/TextView;
    .end local v41    # "userNameDivider":Landroid/view/View;
    .end local v43    # "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v44

    invoke-static/range {v44 .. v44}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v44

    sget v45, Ldop$h;->item_profile_mail_info:I

    const/16 v46, 0x0

    invoke-virtual/range {v44 .. v46}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    .line 487
    .restart local v20    # "itemContainer":Landroid/view/View;
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    move-object/from16 v44, v0

    if-eqz v44, :cond_2e

    .line 488
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    move-object/from16 v44, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    :goto_1a
    sget v44, Ldop$g;->user_mail_info_tip_tv:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/TextView;

    .line 494
    .local v30, "tvMailTitle":Landroid/widget/TextView;
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    move-object/from16 v44, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    sget v44, Ldop$g;->user_mail_info_content_tv:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Landroid/widget/TextView;

    .line 497
    .local v29, "tvMailContent":Landroid/widget/TextView;
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->d:Ljava/lang/String;

    move-object/from16 v44, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    sget v44, Ldop$g;->user_info_divider:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    .line 500
    .local v32, "userInfoDivider":Landroid/view/View;
    add-int/lit8 v44, v28, -0x1

    move/from16 v0, v18

    move/from16 v1, v44

    if-ne v0, v1, :cond_2f

    const/16 v19, 0x1

    .line 501
    .local v19, "isLast":Z
    :goto_1b
    if-eqz v19, :cond_30

    const/16 v44, 0x8

    :goto_1c
    move-object/from16 v0, v32

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 490
    .end local v19    # "isLast":Z
    .end local v29    # "tvMailContent":Landroid/widget/TextView;
    .end local v30    # "tvMailTitle":Landroid/widget/TextView;
    .end local v32    # "userInfoDivider":Landroid/view/View;
    :cond_2e
    new-instance v44, Leaw;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v45

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Leaw;-><init>(Landroid/content/Context;Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1a

    .line 500
    .restart local v29    # "tvMailContent":Landroid/widget/TextView;
    .restart local v30    # "tvMailTitle":Landroid/widget/TextView;
    .restart local v32    # "userInfoDivider":Landroid/view/View;
    :cond_2f
    const/16 v19, 0x0

    goto :goto_1b

    .line 501
    .restart local v19    # "isLast":Z
    :cond_30
    const/16 v44, 0x0

    goto :goto_1c

    .line 507
    .end local v19    # "isLast":Z
    .end local v20    # "itemContainer":Landroid/view/View;
    .end local v29    # "tvMailContent":Landroid/widget/TextView;
    .end local v30    # "tvMailTitle":Landroid/widget/TextView;
    .end local v32    # "userInfoDivider":Landroid/view/View;
    :pswitch_8
    const/16 v44, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    move-object/from16 v44, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 512
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v44

    invoke-static/range {v44 .. v44}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v44

    sget v45, Ldop$h;->item_user_profile_class_label:I

    const/16 v46, 0x0

    invoke-virtual/range {v44 .. v46}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v20

    .line 513
    .restart local v20    # "itemContainer":Landroid/view/View;
    sget v44, Ldop$g;->label_list_layout:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    .line 514
    .local v21, "labelLayout":Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;
    sget v44, Ldop$g;->user_info_tip_tv:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v42

    check-cast v42, Landroid/widget/TextView;

    .line 515
    .local v42, "userNameTipTv":Landroid/widget/TextView;
    sget v44, Ldop$g;->user_info_desc:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v40

    check-cast v40, Landroid/widget/TextView;

    .line 516
    .local v40, "userNameDescTv":Landroid/widget/TextView;
    sget v44, Ldop$g;->iv_arrow:I

    move-object/from16 v0, v20

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 517
    .local v6, "arrowIv":Landroid/view/View;
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->c:Ljava/lang/String;

    move-object/from16 v44, v0

    move-object/from16 v0, v42

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->l:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v44

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;Ljava/util/List;)V

    .line 519
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    move-object/from16 v44, v0

    if-eqz v44, :cond_31

    .line 520
    const/16 v44, 0x0

    move/from16 v0, v44

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 521
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->e:Ljava/lang/String;

    move-object/from16 v44, v0

    move-object/from16 v0, v40

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->b:Landroid/view/View$OnClickListener;

    move-object/from16 v44, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    :goto_1d
    const/16 v44, 0x8

    move-object/from16 v0, v40

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    const/16 v44, 0x8

    move/from16 v0, v44

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 528
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 524
    :cond_31
    const/16 v44, 0x8

    move/from16 v0, v44

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 105
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;>;"
    invoke-static {p0}, Lbtf;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->a:Ljava/util/List;

    .line 109
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->h()V

    .line 111
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->uidic_global_color_6_5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;IJ)V
    .locals 1
    .param p2, "position"    # I
    .param p3, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;",
            ">;IJ)V"
        }
    .end annotation

    .prologue
    .line 134
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;>;"
    invoke-virtual {p0, p1, p3, p4}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->a(Ljava/util/List;J)V

    .line 135
    return-void
.end method

.method public final a(Ljava/util/List;J)V
    .locals 6
    .param p2, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;>;"
    const-wide/16 v2, 0x0

    .line 117
    invoke-static {p0}, Lbtf;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1162
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->a:Ljava/util/List;

    .line 121
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 122
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->h()V

    .line 1143
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    cmp-long v0, p2, v2

    if-lez v0, :cond_5

    .line 1145
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lblv;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    move-result-object v0

    .line 1146
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->contactWaterMark:Z

    if-eqz v0, :cond_4

    .line 1147
    const/16 v0, 0x10

    invoke-static {v0}, Lbtf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1148
    new-instance v0, Lbws;

    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbws;-><init>(Landroid/content/Context;)V

    .line 1149
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->f()Ljava/lang/String;

    move-result-object v1

    .line 1217
    iput-object v1, v0, Lbws;->c:Ljava/lang/String;

    .line 1150
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lblv;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbws;->a(Ljava/lang/String;)V

    .line 1151
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->color_water_font_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 2142
    iput v1, v0, Lbws;->a:I

    .line 1152
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1154
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lblv;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldop$d;->color_water_font_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lbwr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1155
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1156
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1157
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1160
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->uidic_global_color_6_5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 1162
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->uidic_global_color_6_5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 95
    .local p1, "orgNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "orgInfoList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;>;>;"
    invoke-static {p0}, Lbtf;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    .local p1, "orgMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->e:Ljava/util/Map;

    .line 140
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->h()V

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 178
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;

    .line 180
    .local v0, "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;->q:Z

    if-eqz v2, :cond_0

    .line 181
    const/4 v1, 0x1

    .line 185
    .end local v0    # "userInfoItemObject":Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 90
    sget v0, Ldop$h;->fragment_user_info:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 82
    .line 1090
    sget v0, Ldop$h;->fragment_user_info:I

    .line 82
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->c:Landroid/widget/LinearLayout;

    .line 83
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->c:Landroid/widget/LinearLayout;

    sget v1, Ldop$g;->user_info_fragment_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->b:Landroid/widget/LinearLayout;

    .line 84
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->h()V

    .line 85
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserInfoFragment;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onPause()V

    .line 78
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onResume()V

    .line 73
    return-void
.end method
