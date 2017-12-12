.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Lcom/alibaba/wukong/im/Message;

.field c:Landroid/view/View;

.field final synthetic d:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 0

    .prologue
    .line 3260
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->d:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;B)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 3260
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;

    .prologue
    .line 3260
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 22

    .prologue
    .line 3338
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->a:Z

    move/from16 v18, v0

    if-nez v18, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->b:Lcom/alibaba/wukong/im/Message;

    move-object/from16 v18, v0

    if-eqz v18, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->d:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    move-object/from16 v18, v0

    if-eqz v18, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->d:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcpx;->a()Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->d:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    move-object/from16 v18, v0

    if-eqz v18, :cond_6

    .line 3340
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    move-object/from16 v18, v0

    if-nez v18, :cond_0

    .line 3341
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->d:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    move-object/from16 v18, v0

    sget v19, Lbyz$g;->small_text_tip:I

    const/16 v20, 0x0

    invoke-static/range {v18 .. v20}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    .line 3343
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    move-object/from16 v18, v0

    new-instance v19, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;)V

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3350
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    move-object/from16 v18, v0

    sget v19, Lbyz$f;->small_text_tip_textview:I

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    sget v19, Lbyz$h;->chat_unread_member_tip:I

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(I)V

    .line 3352
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->d:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    move-object/from16 v18, v0

    sget v19, Lbyz$f;->list_container:I

    invoke-virtual/range {v18 .. v19}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 3353
    .local v11, "listContainer":Landroid/view/ViewGroup;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3355
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 3356
    .local v7, "handler":Landroid/os/Handler;
    new-instance v18, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;Landroid/os/Handler;)V

    const-wide/16 v20, 0x1f4

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3371
    .end local v7    # "handler":Landroid/os/Handler;
    .end local v11    # "listContainer":Landroid/view/ViewGroup;
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->d:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->m:Lcpx;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcpx;->a()Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->b:Lcom/alibaba/wukong/im/Message;

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v19}, Lcpx;->a(Ljava/util/List;Lcom/alibaba/wukong/im/Message;)I

    move-result v8

    .line 3373
    .local v8, "index":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->d:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(I)Landroid/view/View;

    move-result-object v9

    .line 3374
    .local v9, "itemView":Landroid/view/View;
    if-eqz v9, :cond_5

    .line 3375
    sget v18, Lbyz$f;->chatting_unreadcount_tv1:I

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 3376
    .local v16, "unreadButton":Landroid/view/View;
    sget v18, Lbyz$f;->rl_tips:I

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 3378
    .local v12, "otherTipView":Landroid/view/View;
    const v14, -0x39e3c000    # -10000.0f

    .line 3379
    .local v14, "tipX":F
    const v15, -0x39e3c000    # -10000.0f

    .line 3380
    .local v15, "tipY":F
    if-eqz v16, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v18

    if-lez v18, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v18

    if-lez v18, :cond_3

    .line 3381
    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    .line 3382
    .local v17, "unreadButtonRect":Landroid/graphics/Rect;
    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3383
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 3384
    .local v10, "itemViewRect":Landroid/graphics/Rect;
    invoke-virtual {v9, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3385
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    iget v0, v10, Landroid/graphics/Rect;->left:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    move-result v20

    sub-int v19, v19, v20

    div-int/lit8 v19, v19, 0x2

    sub-int v18, v18, v19

    move/from16 v0, v18

    int-to-float v14, v0

    .line 3386
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getHeight()I

    move-result v19

    sub-int v18, v18, v19

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    move-result v19

    sub-int v19, v18, v19

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    check-cast v18, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v18, v0

    sub-int v18, v19, v18

    move/from16 v0, v18

    int-to-float v15, v0

    .line 3387
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v18

    const/16 v19, 0x8

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_1

    .line 3388
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v19

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    check-cast v18, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v18, v0

    add-int v19, v19, v18

    .line 3389
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    check-cast v18, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v18, v0

    add-int v18, v18, v19

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    sub-float v15, v15, v18

    .line 3392
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->d:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    sget v19, Lbyz$d;->small_text_tip_screen_padding:I

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    .line 3393
    .local v13, "tipScreenPadding":F
    cmpg-float v18, v14, v13

    if-gez v18, :cond_3

    .line 3394
    sub-float v5, v13, v14

    .line 3395
    .local v5, "diff":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    move-object/from16 v18, v0

    sget v19, Lbyz$f;->small_text_tip_arrow:I

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 3397
    .local v4, "arrow":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v18

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v19

    sub-int v18, v18, v19

    div-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    int-to-float v6, v0

    .line 3398
    .local v6, "diffLimit":F
    cmpl-float v18, v5, v6

    if-lez v18, :cond_2

    .line 3399
    move v5, v6

    .line 3401
    :cond_2
    add-float/2addr v14, v5

    .line 3402
    neg-float v0, v5

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3406
    .end local v4    # "arrow":Landroid/view/View;
    .end local v5    # "diff":F
    .end local v6    # "diffLimit":F
    .end local v10    # "itemViewRect":Landroid/graphics/Rect;
    .end local v13    # "tipScreenPadding":F
    .end local v17    # "unreadButtonRect":Landroid/graphics/Rect;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 3407
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v19

    add-float v19, v19, v15

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setTranslationY(F)V

    .line 4418
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    move-object/from16 v18, v0

    if-eqz v18, :cond_4

    .line 4419
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    .line 4421
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->e:Z

    move/from16 v18, v0

    if-nez v18, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v18

    if-lez v18, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v18

    if-lez v18, :cond_4

    .line 4422
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->d:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    move-object/from16 v18, v0

    sget v19, Lbyz$a;->alpha_pop:I

    invoke-static/range {v18 .. v19}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v18

    .line 4423
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    move-object/from16 v19, v0

    sget v20, Lbyz$f;->small_text_tip:I

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4424
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->e:Z

    .line 3415
    .end local v8    # "index":I
    .end local v9    # "itemView":Landroid/view/View;
    .end local v12    # "otherTipView":Landroid/view/View;
    .end local v14    # "tipX":F
    .end local v15    # "tipY":F
    .end local v16    # "unreadButton":Landroid/view/View;
    :cond_4
    :goto_0
    return-void

    .line 3410
    .restart local v8    # "index":I
    .restart local v9    # "itemView":Landroid/view/View;
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->b()V

    goto :goto_0

    .line 3413
    .end local v8    # "index":I
    .end local v9    # "itemView":Landroid/view/View;
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3430
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3431
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3433
    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3436
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->a:Z

    .line 3437
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3438
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->d:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    sget v2, Lbyz$a;->alpha_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3439
    .local v0, "anim":Landroid/view/animation/Animation;
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3456
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->c:Landroid/view/View;

    sget v2, Lbyz$f;->small_text_tip:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3457
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->e:Z

    .line 3459
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :cond_0
    return-void
.end method
