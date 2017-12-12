.class public final Lchc;
.super Ljava/lang/Object;
.source "UnreadMemberTipManager.java"


# instance fields
.field public a:Z

.field public b:Lcom/alibaba/wukong/im/Message;

.field c:Landroid/view/View;

.field private d:Lcpx;

.field private e:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

.field private f:Landroid/app/Activity;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpx;Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "chatMsgListModel"    # Lcpx;
    .param p3, "chatMsgListView"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lchc;->f:Landroid/app/Activity;

    .line 34
    iput-object p2, p0, Lchc;->d:Lcpx;

    .line 35
    iput-object p3, p0, Lchc;->e:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .line 37
    iget-object v0, p0, Lchc;->f:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Activity is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 22

    .prologue
    .line 118
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lchc;->a:Z

    move/from16 v18, v0

    if-nez v18, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->b:Lcom/alibaba/wukong/im/Message;

    move-object/from16 v18, v0

    if-eqz v18, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->d:Lcpx;

    move-object/from16 v18, v0

    if-eqz v18, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->d:Lcpx;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcpx;->a()Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->e:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    move-object/from16 v18, v0

    if-eqz v18, :cond_6

    .line 120
    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->c:Landroid/view/View;

    move-object/from16 v18, v0

    if-nez v18, :cond_0

    .line 121
    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->f:Landroid/app/Activity;

    move-object/from16 v18, v0

    sget v19, Lbyz$g;->small_text_tip:I

    const/16 v20, 0x0

    invoke-static/range {v18 .. v20}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lchc;->c:Landroid/view/View;

    .line 123
    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->c:Landroid/view/View;

    move-object/from16 v18, v0

    new-instance v19, Lchc$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lchc$1;-><init>(Lchc;)V

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->c:Landroid/view/View;

    move-object/from16 v18, v0

    sget v19, Lbyz$f;->small_text_tip_textview:I

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    sget v19, Lbyz$h;->chat_unread_member_tip:I

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(I)V

    .line 132
    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->f:Landroid/app/Activity;

    move-object/from16 v18, v0

    sget v19, Lbyz$f;->list_container:I

    invoke-virtual/range {v18 .. v19}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 133
    .local v11, "listContainer":Landroid/view/ViewGroup;
    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->c:Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 136
    .local v7, "handler":Landroid/os/Handler;
    new-instance v18, Lchc$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7}, Lchc$2;-><init>(Lchc;Landroid/os/Handler;)V

    const-wide/16 v20, 0x1f4

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .end local v7    # "handler":Landroid/os/Handler;
    .end local v11    # "listContainer":Landroid/view/ViewGroup;
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->d:Lcpx;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcpx;->a()Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->b:Lcom/alibaba/wukong/im/Message;

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v19}, Lcpx;->a(Ljava/util/List;Lcom/alibaba/wukong/im/Message;)I

    move-result v8

    .line 153
    .local v8, "index":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->e:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(I)Landroid/view/View;

    move-result-object v9

    .line 154
    .local v9, "itemView":Landroid/view/View;
    if-eqz v9, :cond_5

    .line 155
    sget v18, Lbyz$f;->chatting_unreadcount_tv1:I

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 156
    .local v16, "unreadButton":Landroid/view/View;
    sget v18, Lbyz$f;->rl_tips:I

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 158
    .local v12, "otherTipView":Landroid/view/View;
    const v14, -0x39e3c000    # -10000.0f

    .line 159
    .local v14, "tipX":F
    const v15, -0x39e3c000    # -10000.0f

    .line 160
    .local v15, "tipY":F
    if-eqz v16, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->c:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v18

    if-lez v18, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->c:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v18

    if-lez v18, :cond_3

    .line 161
    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    .line 162
    .local v17, "unreadButtonRect":Landroid/graphics/Rect;
    invoke-virtual/range {v16 .. v17}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 163
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 164
    .local v10, "itemViewRect":Landroid/graphics/Rect;
    invoke-virtual {v9, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 165
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    iget v0, v10, Landroid/graphics/Rect;->left:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->c:Landroid/view/View;

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

    .line 166
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->c:Landroid/view/View;

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

    .line 167
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v18

    const/16 v19, 0x8

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_1

    .line 168
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v19

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    check-cast v18, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v18, v0

    add-int v19, v19, v18

    .line 169
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

    .line 172
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->f:Landroid/app/Activity;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    sget v19, Lbyz$d;->small_text_tip_screen_padding:I

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    .line 173
    .local v13, "tipScreenPadding":F
    cmpg-float v18, v14, v13

    if-gez v18, :cond_3

    .line 174
    sub-float v5, v13, v14

    .line 175
    .local v5, "diff":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->c:Landroid/view/View;

    move-object/from16 v18, v0

    sget v19, Lbyz$f;->small_text_tip_arrow:I

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 177
    .local v4, "arrow":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->c:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v18

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v19

    sub-int v18, v18, v19

    div-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    int-to-float v6, v0

    .line 178
    .local v6, "diffLimit":F
    cmpl-float v18, v5, v6

    if-lez v18, :cond_2

    .line 179
    move v5, v6

    .line 181
    :cond_2
    add-float/2addr v14, v5

    .line 182
    neg-float v0, v5

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 186
    .end local v4    # "arrow":Landroid/view/View;
    .end local v5    # "diff":F
    .end local v6    # "diffLimit":F
    .end local v10    # "itemViewRect":Landroid/graphics/Rect;
    .end local v13    # "tipScreenPadding":F
    .end local v17    # "unreadButtonRect":Landroid/graphics/Rect;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->c:Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->c:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v19

    add-float v19, v19, v15

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setTranslationY(F)V

    .line 1198
    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->c:Landroid/view/View;

    move-object/from16 v18, v0

    if-eqz v18, :cond_4

    .line 1199
    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->c:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    .line 1201
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lchc;->g:Z

    move/from16 v18, v0

    if-nez v18, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->c:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v18

    if-lez v18, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->c:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v18

    if-lez v18, :cond_4

    .line 1202
    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->f:Landroid/app/Activity;

    move-object/from16 v18, v0

    sget v19, Lbyz$a;->alpha_pop:I

    invoke-static/range {v18 .. v19}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v18

    .line 1203
    move-object/from16 v0, p0

    iget-object v0, v0, Lchc;->c:Landroid/view/View;

    move-object/from16 v19, v0

    sget v20, Lbyz$f;->small_text_tip:I

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1204
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lchc;->g:Z

    .line 195
    .end local v8    # "index":I
    .end local v9    # "itemView":Landroid/view/View;
    .end local v12    # "otherTipView":Landroid/view/View;
    .end local v14    # "tipX":F
    .end local v15    # "tipY":F
    .end local v16    # "unreadButton":Landroid/view/View;
    :cond_4
    :goto_0
    return-void

    .line 190
    .restart local v8    # "index":I
    .restart local v9    # "itemView":Landroid/view/View;
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lchc;->b()V

    goto :goto_0

    .line 193
    .end local v8    # "index":I
    .end local v9    # "itemView":Landroid/view/View;
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lchc;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 210
    iget-object v0, p0, Lchc;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lchc;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 216
    const/4 v1, 0x1

    iput-boolean v1, p0, Lchc;->a:Z

    .line 217
    iget-boolean v1, p0, Lchc;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lchc;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lchc;->f:Landroid/app/Activity;

    sget v2, Lbyz$a;->alpha_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 219
    .local v0, "anim":Landroid/view/animation/Animation;
    new-instance v1, Lchc$3;

    invoke-direct {v1, p0}, Lchc$3;-><init>(Lchc;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 236
    iget-object v1, p0, Lchc;->c:Landroid/view/View;

    sget v2, Lbyz$f;->small_text_tip:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 237
    const/4 v1, 0x0

    iput-boolean v1, p0, Lchc;->g:Z

    .line 239
    .end local v0    # "anim":Landroid/view/animation/Animation;
    :cond_0
    return-void
.end method
