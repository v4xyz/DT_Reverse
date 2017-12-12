.class public abstract Lced;
.super Lbze;
.source "UserThirdPartyViewHolder.java"


# static fields
.field private static au:Landroid/text/style/ForegroundColorSpan;

.field private static av:Landroid/text/style/StyleSpan;

.field private static aw:Landroid/text/style/AbsoluteSizeSpan;


# instance fields
.field private S:Landroid/view/View;

.field protected T:Landroid/widget/LinearLayout;

.field public final U:I

.field protected V:Lcom/alibaba/doraemon/image/ImageMagician;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private aA:Lcom/alibaba/wukong/im/Message;

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/View;

.field private ac:Landroid/widget/TextView;

.field private ad:[Landroid/widget/TextView;

.field private ae:[Landroid/widget/TextView;

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/view/ViewStub;

.field private aj:Landroid/view/ViewStub;

.field private ak:Landroid/view/ViewStub;

.field private al:Landroid/view/ViewStub;

.field private am:Landroid/view/View;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/View;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/view/View;

.field private final as:[I

.field private final at:[I

.field private ax:I

.field private final ay:Ljava/lang/String;

.field private final az:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 8
    .param p1, "isTo"    # Z

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 100
    invoke-direct {p0, p1}, Lbze;-><init>(Z)V

    .line 84
    new-array v0, v7, [I

    sget v1, Lbyz$f;->item0:I

    aput v1, v0, v3

    sget v1, Lbyz$f;->item1:I

    aput v1, v0, v4

    sget v1, Lbyz$f;->item2:I

    aput v1, v0, v5

    sget v1, Lbyz$f;->item3:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Lbyz$f;->item4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lbyz$f;->item5:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lbyz$f;->item6:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lbyz$f;->item7:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lbyz$f;->item8:I

    aput v2, v0, v1

    iput-object v0, p0, Lced;->as:[I

    .line 86
    new-array v0, v6, [I

    sget v1, Lbyz$f;->action0:I

    aput v1, v0, v3

    sget v1, Lbyz$f;->action1:I

    aput v1, v0, v4

    sget v1, Lbyz$f;->action2:I

    aput v1, v0, v5

    iput-object v0, p0, Lced;->at:[I

    .line 87
    iput v7, p0, Lced;->U:I

    .line 93
    const-string/jumbo v0, "btn"

    iput-object v0, p0, Lced;->ay:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "txt"

    iput-object v0, p0, Lced;->az:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lced;->V:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 101
    return-void
.end method

.method static synthetic a(Lced;)Lcom/alibaba/wukong/im/Message;
    .locals 1
    .param p0, "x0"    # Lced;

    .prologue
    .line 57
    iget-object v0, p0, Lced;->aA:Lcom/alibaba/wukong/im/Message;

    return-object v0
.end method

.method private a(JLandroid/app/Activity;[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;)V
    .locals 15
    .param p1, "mid"    # J
    .param p3, "activity"    # Landroid/app/Activity;
    .param p4, "oaActionDos"    # [Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;

    .prologue
    .line 430
    if-nez p4, :cond_0

    const/4 v2, 0x0

    .line 431
    .local v2, "actionSize":I
    :goto_0
    iget-object v3, p0, Lced;->ae:[Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lced;->ae:[Landroid/widget/TextView;

    array-length v12, v3

    .line 432
    .local v12, "viewSize":I
    :goto_1
    iget-object v3, p0, Lced;->ae:[Landroid/widget/TextView;

    if-eqz v3, :cond_8

    .line 433
    invoke-static/range {p3 .. p3}, Lclc;->a(Landroid/content/Context;)Lclc;

    move-result-object v3

    iget-object v3, v3, Lclc;->a:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 434
    invoke-static/range {p3 .. p3}, Lclc;->a(Landroid/content/Context;)Lclc;

    move-result-object v3

    iget-object v3, v3, Lclc;->a:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 435
    iget-object v3, p0, Lced;->af:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 436
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    if-ge v11, v12, :cond_8

    .line 437
    iget-object v3, p0, Lced;->ae:[Landroid/widget/TextView;

    aget-object v3, v3, v11

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 430
    .end local v2    # "actionSize":I
    .end local v11    # "i":I
    .end local v12    # "viewSize":I
    :cond_0
    move-object/from16 v0, p4

    array-length v2, v0

    goto :goto_0

    .line 431
    .restart local v2    # "actionSize":I
    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    .line 440
    .restart local v12    # "viewSize":I
    :cond_2
    iget-object v3, p0, Lced;->af:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 441
    const/4 v11, 0x0

    .restart local v11    # "i":I
    :goto_3
    if-ge v11, v12, :cond_8

    .line 442
    if-ge v11, v2, :cond_7

    .line 443
    iget-object v3, p0, Lced;->ae:[Landroid/widget/TextView;

    aget-object v3, v3, v11

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    iget-object v3, p0, Lced;->ae:[Landroid/widget/TextView;

    aget-object v3, v3, v11

    aget-object v4, p4, v11

    iget-object v4, v4, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    const-string/jumbo v3, "btn"

    aget-object v4, p4, v11

    iget-object v4, v4, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 447
    move v9, v11

    .line 448
    .local v9, "finalI":I
    iget-object v3, p0, Lced;->ae:[Landroid/widget/TextView;

    aget-object v3, v3, v11

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 449
    iget-object v3, p0, Lced;->ae:[Landroid/widget/TextView;

    aget-object v3, v3, v11

    sget v4, Lbyz$e;->rounder_corners:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 450
    iget-object v3, p0, Lced;->ae:[Landroid/widget/TextView;

    aget-object v3, v3, v11

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbyz$c;->text_color_white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    iget-object v3, p0, Lced;->ae:[Landroid/widget/TextView;

    aget-object v3, v3, v11

    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/GradientDrawable;

    .line 452
    .local v10, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    aget-object v3, p4, v11

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;->bg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 453
    aget-object v3, p4, v11

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;->bg:Ljava/lang/String;

    invoke-static {v3}, Lbvq;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458
    :goto_4
    iget-object v3, p0, Lced;->ae:[Landroid/widget/TextView;

    aget-object v13, v3, v11

    new-instance v3, Lced$5;

    move-object v4, p0

    move-object/from16 v5, p3

    move-wide/from16 v6, p1

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lced$5;-><init>(Lced;Landroid/app/Activity;J[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;I)V

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .end local v9    # "finalI":I
    .end local v10    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    :cond_3
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    .line 455
    .restart local v9    # "finalI":I
    .restart local v10    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    :cond_4
    const/high16 v3, -0x1000000

    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_4

    .line 475
    .end local v9    # "finalI":I
    .end local v10    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    :cond_5
    const-string/jumbo v3, "txt"

    aget-object v4, p4, v11

    iget-object v4, v4, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 476
    iget-object v3, p0, Lced;->ae:[Landroid/widget/TextView;

    aget-object v3, v3, v11

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v3, p0, Lced;->ae:[Landroid/widget/TextView;

    aget-object v3, v3, v11

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 478
    const/16 v3, 0x10

    invoke-static {v3}, Lbtf;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 479
    iget-object v3, p0, Lced;->ae:[Landroid/widget/TextView;

    aget-object v3, v3, v11

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 483
    :goto_6
    iget-object v3, p0, Lced;->ae:[Landroid/widget/TextView;

    aget-object v3, v3, v11

    aget-object v4, p4, v11

    iget-object v4, v4, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;->bg:Ljava/lang/String;

    invoke-static {v4}, Lbvq;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 481
    :cond_6
    iget-object v3, p0, Lced;->ae:[Landroid/widget/TextView;

    aget-object v3, v3, v11

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 486
    :cond_7
    iget-object v3, p0, Lced;->ae:[Landroid/widget/TextView;

    aget-object v3, v3, v11

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 491
    .end local v11    # "i":I
    :cond_8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;I)V
    .locals 3
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "contentColor"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 344
    if-eqz p2, :cond_0

    .line 345
    iget-object v0, p0, Lced;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lced;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$c;->im_message_bg_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected abstract a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
.end method

.method protected a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
    .locals 10
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v9, 0x9

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/16 v7, 0x8

    .line 105
    iput-object p2, p0, Lced;->aA:Lcom/alibaba/wukong/im/Message;

    .line 1181
    iget-object v0, p0, Lced;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1182
    iget-object v0, p0, Lced;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1183
    iget-object v0, p0, Lced;->ag:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1184
    iget-object v0, p0, Lced;->ab:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    iget-object v0, p0, Lced;->ap:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1186
    iget-object v0, p0, Lced;->aa:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    iget-object v0, p0, Lced;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1189
    iget-object v0, p0, Lced;->o:Landroid/view/View;

    .line 2116
    new-instance v1, Lced$1;

    invoke-direct {v1, p0, p2, p1}, Lced$1;-><init>(Lced;Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V

    .line 1189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1191
    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v0, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 1192
    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    .line 1193
    instance-of v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    if-eqz v1, :cond_5

    .line 1194
    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    .line 1195
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->formList:[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAFormDo;

    if-eqz v1, :cond_1

    .line 1196
    iget-object v1, p0, Lced;->ad:[Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 1197
    iget-object v1, p0, Lced;->ak:Landroid/view/ViewStub;

    sget v3, Lbyz$g;->item_form:I

    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1198
    iget-object v1, p0, Lced;->ak:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    .line 1199
    new-array v1, v9, [Landroid/widget/TextView;

    iput-object v1, p0, Lced;->ad:[Landroid/widget/TextView;

    move v3, v2

    .line 1200
    :goto_0
    if-ge v3, v9, :cond_0

    .line 1201
    iget-object v5, p0, Lced;->ad:[Landroid/widget/TextView;

    iget-object v1, p0, Lced;->as:[I

    aget v1, v1, v3

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v6, Lbyz$f;->tv_title:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v5, v3

    .line 1200
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1205
    :goto_1
    if-ge v1, v9, :cond_1

    .line 1206
    iget-object v3, p0, Lced;->ad:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1205
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1210
    :cond_1
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->oaSenderActionDos:[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->oaReceiverActionDos:[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;

    if-eqz v0, :cond_7

    .line 1211
    :cond_2
    iget-object v0, p0, Lced;->ae:[Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 1212
    iget-object v0, p0, Lced;->aj:Landroid/view/ViewStub;

    sget v1, Lbyz$g;->common_action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1213
    iget-object v0, p0, Lced;->aj:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 1214
    new-array v0, v8, [Landroid/widget/TextView;

    iput-object v0, p0, Lced;->ae:[Landroid/widget/TextView;

    move v1, v2

    .line 1215
    :goto_2
    if-ge v1, v8, :cond_3

    .line 1216
    iget-object v4, p0, Lced;->ae:[Landroid/widget/TextView;

    iget-object v0, p0, Lced;->at:[I

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v1

    .line 1215
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1218
    :cond_3
    sget v0, Lbyz$f;->rl_progress:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lced;->af:Landroid/view/View;

    :cond_4
    move v0, v2

    .line 1221
    :goto_3
    if-ge v0, v8, :cond_7

    .line 1222
    iget-object v1, p0, Lced;->ae:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1221
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1231
    :cond_5
    instance-of v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    if-eqz v1, :cond_7

    .line 1232
    iget-object v1, p0, Lced;->am:Landroid/view/View;

    if-nez v1, :cond_6

    .line 1233
    iget-object v1, p0, Lced;->ai:Landroid/view/ViewStub;

    sget v2, Lbyz$g;->email_action:I

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1234
    iget-object v1, p0, Lced;->ai:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 1236
    sget v2, Lbyz$f;->view_reply:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lced;->am:Landroid/view/View;

    .line 1237
    sget v2, Lbyz$f;->view_reply_all:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lced;->an:Landroid/view/View;

    .line 1238
    sget v2, Lbyz$f;->view_forward:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lced;->ao:Landroid/view/View;

    .line 1241
    :cond_6
    iget-object v1, p0, Lced;->am:Landroid/view/View;

    new-instance v2, Lced$2;

    invoke-direct {v2, p0, p2, v0}, Lced$2;-><init>(Lced;Lcom/alibaba/wukong/im/Message;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1250
    iget-object v1, p0, Lced;->an:Landroid/view/View;

    new-instance v2, Lced$3;

    invoke-direct {v2, p0, p2, v0}, Lced$3;-><init>(Lced;Lcom/alibaba/wukong/im/Message;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1259
    iget-object v1, p0, Lced;->ao:Landroid/view/View;

    new-instance v2, Lced$4;

    invoke-direct {v2, p0, p2, v0}, Lced$4;-><init>(Lced;Lcom/alibaba/wukong/im/Message;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_7
    invoke-virtual {p0, p1, p2}, Lced;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    .line 108
    return-void
.end method

.method protected final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "mediaIdString"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 379
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lced;->ag:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3075
    new-instance v6, Lepc$a;

    invoke-direct {v6}, Lepc$a;-><init>()V

    .line 381
    const/4 v0, 0x1

    .line 3106
    iput v0, v6, Lepc$a;->e:I

    .line 385
    .local v6, "imageProperty":Lepc$a;
    iget-object v1, p0, Lced;->ag:Landroid/widget/ImageView;

    iget-object v4, p0, Lced;->V:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v5, p0, Lced;->G:Landroid/view/View;

    check-cast v5, Landroid/widget/AbsListView;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lepc;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/AbsListView;Lepc$a;)V

    .line 390
    .end local v6    # "imageProperty":Lepc$a;
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lced;->ag:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "content"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lced;->Y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lced;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;J)V
    .locals 6
    .param p1, "author"    # Ljava/lang/String;
    .param p2, "date"    # J

    .prologue
    const/4 v4, 0x0

    .line 393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 394
    iget-object v2, p0, Lced;->aa:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 395
    move-object v0, p1

    .line 396
    .local v0, "authorDate":Ljava/lang/String;
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_0

    .line 397
    invoke-static {p2, p3, v4}, Lbuj;->a(JZ)Ljava/lang/String;

    move-result-object v1

    .line 398
    .local v1, "dateString":Ljava/lang/String;
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    const-string/jumbo v4, " "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    .end local v1    # "dateString":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lced;->ac:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .end local v0    # "authorDate":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "richText"    # Ljava/lang/String;
    .param p2, "appendText"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x21

    const/4 v3, 0x0

    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 274
    :cond_0
    iget-object v1, p0, Lced;->ah:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 276
    .local v0, "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 277
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 278
    sget-object v1, Lced;->au:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 279
    sget-object v1, Lced;->av:Landroid/text/style/StyleSpan;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280
    sget-object v1, Lced;->aw:Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 283
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 284
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    :cond_2
    iget-object v1, p0, Lced;->ah:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .end local v0    # "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    :cond_3
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "prefixColor"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lced;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lced;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    iget-object v0, p0, Lced;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 327
    iget-object v0, p0, Lced;->W:Landroid/widget/TextView;

    invoke-static {p3}, Lbvq;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    :goto_0
    iget-object v0, p0, Lced;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :cond_1
    return-void

    .line 329
    :cond_2
    iget-object v0, p0, Lced;->W:Landroid/widget/TextView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$c;->ui_common_level1_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected final a(ZJLandroid/app/Activity;Ljava/util/Map;[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;)V
    .locals 2
    .param p1, "isTo"    # Z
    .param p2, "mid"    # J
    .param p4, "activity"    # Landroid/app/Activity;
    .param p6, "oaReceiverActionDos"    # [Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;
    .param p7, "oaSenderActionDos"    # [Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;",
            "[",
            "Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 405
    .local p5, "localActionmap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p5, :cond_3

    .line 406
    if-eqz p1, :cond_1

    .line 407
    const-string/jumbo v0, "senderAction"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    const-class v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionListDo;

    invoke-static {p5, v0}, Lbsb;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionListDo;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionListDo;->oaSenderActionDos:[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;

    invoke-direct {p0, p2, p3, p4, v0}, Lced;->a(JLandroid/app/Activity;[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;)V

    .line 427
    :goto_0
    return-void

    .line 410
    :cond_0
    invoke-direct {p0, p2, p3, p4, p7}, Lced;->a(JLandroid/app/Activity;[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;)V

    goto :goto_0

    .line 413
    :cond_1
    const-string/jumbo v0, "receiverAction"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 414
    const-class v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionListDo;

    invoke-static {p5, v0}, Lbsb;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionListDo;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionListDo;->oaReceiverActionDos:[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;

    invoke-direct {p0, p2, p3, p4, v0}, Lced;->a(JLandroid/app/Activity;[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;)V

    goto :goto_0

    .line 416
    :cond_2
    invoke-direct {p0, p2, p3, p4, p6}, Lced;->a(JLandroid/app/Activity;[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;)V

    goto :goto_0

    .line 421
    :cond_3
    if-eqz p1, :cond_4

    .line 422
    invoke-direct {p0, p2, p3, p4, p7}, Lced;->a(JLandroid/app/Activity;[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;)V

    goto :goto_0

    .line 424
    :cond_4
    invoke-direct {p0, p2, p3, p4, p6}, Lced;->a(JLandroid/app/Activity;[Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAActionDo;)V

    goto :goto_0
.end method

.method protected final a([Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAFormDo;)V
    .locals 8
    .param p1, "formData"    # [Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAFormDo;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 291
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 292
    .local v2, "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    iget-object v5, p0, Lced;->ad:[Landroid/widget/TextView;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lced;->ad:[Landroid/widget/TextView;

    array-length v3, v5

    .line 293
    .local v3, "viewSize":I
    :goto_0
    if-eqz p1, :cond_2

    array-length v0, p1

    .line 294
    .local v0, "dataSize":I
    :goto_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    if-ge v1, v3, :cond_6

    .line 295
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 296
    if-ge v1, v0, :cond_5

    .line 297
    iget-object v5, p0, Lced;->ad:[Landroid/widget/TextView;

    aget-object v5, v5, v1

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    aget-object v5, p1, v1

    iget-object v5, v5, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAFormDo;->key:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string/jumbo v5, ""

    :goto_3
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 299
    aget-object v5, p1, v1

    iget-object v5, v5, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAFormDo;->value:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string/jumbo v5, ""

    :goto_4
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 300
    aget-object v5, p1, v1

    iget-object v5, v5, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAFormDo;->key:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 301
    sget-object v5, Lced;->au:Landroid/text/style/ForegroundColorSpan;

    aget-object v6, p1, v1

    iget-object v6, v6, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAFormDo;->key:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 303
    :cond_0
    iget-object v5, p0, Lced;->ad:[Landroid/widget/TextView;

    aget-object v5, v5, v1

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .end local v0    # "dataSize":I
    .end local v1    # "i":I
    .end local v3    # "viewSize":I
    :cond_1
    move v3, v4

    .line 292
    goto :goto_0

    .restart local v3    # "viewSize":I
    :cond_2
    move v0, v4

    .line 293
    goto :goto_1

    .line 298
    .restart local v0    # "dataSize":I
    .restart local v1    # "i":I
    :cond_3
    aget-object v5, p1, v1

    iget-object v5, v5, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAFormDo;->key:Ljava/lang/String;

    goto :goto_3

    .line 299
    :cond_4
    aget-object v5, p1, v1

    iget-object v5, v5, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OAFormDo;->value:Ljava/lang/String;

    goto :goto_4

    .line 305
    :cond_5
    iget-object v5, p0, Lced;->ad:[Landroid/widget/TextView;

    aget-object v5, v5, v1

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 308
    :cond_6
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 563
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 564
    .local v0, "oaContent":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v2, p0, Lced;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lced;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 565
    iget-object v2, p0, Lced;->X:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lced;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 566
    iget-object v2, p0, Lced;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lced;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 568
    iget-object v2, p0, Lced;->ad:[Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 569
    iget-object v4, p0, Lced;->ad:[Landroid/widget/TextView;

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v1, v4, v2

    .line 570
    .local v1, "temp":Landroid/widget/TextView;
    invoke-virtual {p0, v1}, Lced;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 569
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 574
    .end local v1    # "temp":Landroid/widget/TextView;
    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lced;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lbyz$h;->dt_accessibility_conversation_send_coa_message:I

    invoke-static {v4}, Lced;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method protected final c(I)V
    .locals 6
    .param p1, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 352
    if-lez p1, :cond_0

    .line 353
    iget-object v0, p0, Lced;->ab:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lced;->Z:Landroid/widget/TextView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lbyz$h;->file_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_0
    return-void
.end method

.method protected final c(Landroid/view/View;)V
    .locals 3
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 516
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lced;->V:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 517
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$c;->ui_common_level3_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lced;->ax:I

    .line 518
    sget-object v0, Lced;->au:Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_0

    .line 519
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lced;->ax:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v0, Lced;->au:Landroid/text/style/ForegroundColorSpan;

    .line 522
    :cond_0
    sget-object v0, Lced;->aw:Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_1

    .line 523
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    sput-object v0, Lced;->aw:Landroid/text/style/AbsoluteSizeSpan;

    .line 526
    :cond_1
    sget-object v0, Lced;->av:Landroid/text/style/StyleSpan;

    if-nez v0, :cond_2

    .line 527
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Lced;->av:Landroid/text/style/StyleSpan;

    .line 529
    :cond_2
    iget-object v0, p0, Lced;->o:Landroid/view/View;

    sget v1, Lbyz$f;->rl_makeup_below:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lced;->S:Landroid/view/View;

    .line 530
    iget-object v0, p0, Lced;->o:Landroid/view/View;

    sget v1, Lbyz$f;->rl_body:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lced;->T:Landroid/widget/LinearLayout;

    .line 531
    iget-object v0, p0, Lced;->o:Landroid/view/View;

    sget v1, Lbyz$f;->tv_body_big_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lced;->W:Landroid/widget/TextView;

    .line 532
    iget-object v0, p0, Lced;->W:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lced;->o:Landroid/view/View;

    sget v1, Lbyz$f;->tv_body_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lced;->X:Landroid/widget/TextView;

    .line 534
    iget-object v0, p0, Lced;->o:Landroid/view/View;

    sget v1, Lbyz$f;->tv_body_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lced;->Y:Landroid/widget/TextView;

    .line 535
    iget-object v0, p0, Lced;->o:Landroid/view/View;

    sget v1, Lbyz$f;->tv_author_date:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lced;->ac:Landroid/widget/TextView;

    .line 536
    iget-object v0, p0, Lced;->o:Landroid/view/View;

    sget v1, Lbyz$f;->view_author:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lced;->aa:Landroid/view/View;

    .line 537
    iget-object v0, p0, Lced;->o:Landroid/view/View;

    sget v1, Lbyz$f;->view_attachment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lced;->ab:Landroid/view/View;

    .line 538
    iget-object v0, p0, Lced;->o:Landroid/view/View;

    sget v1, Lbyz$f;->view_read_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lced;->ap:Landroid/view/View;

    .line 539
    iget-object v0, p0, Lced;->o:Landroid/view/View;

    sget v1, Lbyz$f;->tv_attachment_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lced;->Z:Landroid/widget/TextView;

    .line 540
    iget-object v0, p0, Lced;->o:Landroid/view/View;

    sget v1, Lbyz$f;->tv_read_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lced;->aq:Landroid/widget/TextView;

    .line 541
    iget-object v0, p0, Lced;->o:Landroid/view/View;

    sget v1, Lbyz$f;->tv_rich:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lced;->ah:Landroid/widget/TextView;

    .line 542
    iget-object v0, p0, Lced;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lced;->ag:Landroid/widget/ImageView;

    .line 543
    iget-object v0, p0, Lced;->o:Landroid/view/View;

    sget v1, Lbyz$f;->view_for_padding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lced;->ar:Landroid/view/View;

    .line 549
    iget-object v0, p0, Lced;->o:Landroid/view/View;

    sget v1, Lbyz$f;->view_stub_common_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lced;->aj:Landroid/view/ViewStub;

    .line 550
    iget-object v0, p0, Lced;->o:Landroid/view/View;

    sget v1, Lbyz$f;->view_stub_show_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lced;->al:Landroid/view/ViewStub;

    .line 551
    iget-object v0, p0, Lced;->o:Landroid/view/View;

    sget v1, Lbyz$f;->view_stub_email_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lced;->ai:Landroid/view/ViewStub;

    .line 552
    iget-object v0, p0, Lced;->o:Landroid/view/View;

    sget v1, Lbyz$f;->view_stub_item_form:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lced;->ak:Landroid/view/ViewStub;

    .line 553
    invoke-virtual {p0, p1}, Lced;->d(Landroid/view/View;)V

    .line 554
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 579
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 580
    .local v0, "oaContent":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v2, p0, Lced;->W:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lced;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 581
    iget-object v2, p0, Lced;->X:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lced;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 582
    iget-object v2, p0, Lced;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lced;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 584
    iget-object v2, p0, Lced;->ad:[Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 585
    iget-object v3, p0, Lced;->ad:[Landroid/widget/TextView;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 586
    .local v1, "temp":Landroid/widget/TextView;
    invoke-virtual {p0, v1}, Lced;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 585
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 590
    .end local v1    # "temp":Landroid/widget/TextView;
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method protected final d(I)V
    .locals 1
    .param p1, "visible"    # I

    .prologue
    .line 373
    iget-object v0, p0, Lced;->ar:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lced;->ar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 374
    iget-object v0, p0, Lced;->ar:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    :cond_0
    return-void
.end method

.method protected final d(J)V
    .locals 5
    .param p1, "reactionCount"    # J

    .prologue
    const/4 v4, 0x0

    .line 359
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lced;->ap:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lced;->ap:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 367
    :cond_2
    iget-object v0, p0, Lced;->aq:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lced;->aq:Landroid/widget/TextView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, Lbyz$h;->dt_message_oa_read_count:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected abstract d(Landroid/view/View;)V
.end method
