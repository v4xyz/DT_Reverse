.class public final Lbkb;
.super Landroid/widget/FrameLayout;
.source "FloatView.java"


# instance fields
.field a:Z

.field b:Lcom/alibaba/wukong/im/MessageListener;

.field c:Lcom/alibaba/wukong/im/ConversationListener;

.field d:Lcom/alibaba/wukong/im/ConversationChangeListener;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/WindowManager;

.field private k:Landroid/view/WindowManager$LayoutParams;

.field private l:Landroid/widget/TextView;

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;Landroid/graphics/Bitmap;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "liveInfoObject"    # Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;
    .param p4, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v3, 0x0

    const/4 v6, -0x1

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Lbkb;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lbkb;->j:Landroid/view/WindowManager;

    .line 48
    invoke-static {}, Lbka;->a()Lbka;

    move-result-object v0

    invoke-virtual {v0}, Lbka;->c()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lbkb;->k:Landroid/view/WindowManager$LayoutParams;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lbkb;->r:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lbkb;->q:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lbkb;->p:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    .line 73
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lbkb;->s:I

    .line 74
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lbkb;->t:I

    .line 76
    iget v0, p0, Lbkb;->s:I

    iget v1, p0, Lbkb;->t:I

    if-le v0, v1, :cond_0

    .line 77
    iget v9, p0, Lbkb;->s:I

    .line 78
    .local v9, "temp":I
    iget v0, p0, Lbkb;->t:I

    iput v0, p0, Lbkb;->s:I

    .line 79
    iput v9, p0, Lbkb;->t:I

    .line 82
    .end local v9    # "temp":I
    :cond_0
    invoke-static {p1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v8

    .line 84
    .local v8, "margin":I
    iget v0, p0, Lbkb;->t:I

    mul-int/lit8 v1, v8, 0x7

    sub-int/2addr v0, v1

    iput v0, p0, Lbkb;->o:I

    .line 1090
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1095
    iget v0, p0, Lbkb;->s:I

    div-int/lit8 v0, v0, 0x4

    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1096
    iget v0, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1098
    iget v0, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p0, Lbkb;->n:I

    .line 1100
    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;

    invoke-direct {v1, p1}, Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;-><init>(Landroid/content/Context;)V

    .line 1101
    const v0, -0x555556

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;->setBackgroundColor(I)V

    .line 1102
    invoke-virtual {p0}, Lbkb;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    .line 1103
    int-to-float v2, v0

    int-to-float v6, v0

    int-to-float v7, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v6, v7, v0}, Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;->a(FFFF)V

    .line 1104
    if-eqz p4, :cond_3

    .line 1105
    iget v0, p0, Lbkb;->n:I

    .line 1384
    if-lez v0, :cond_1

    .line 1387
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1388
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1389
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1390
    if-le v4, v0, :cond_1

    .line 1391
    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 1392
    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1393
    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1394
    invoke-static {p4, v2, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 1105
    .end local p4    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    invoke-virtual {v1, p4}, Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1106
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1114
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v10}, Lbkb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    const/16 v3, 0x51

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1121
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbkb;->l:Landroid/widget/TextView;

    .line 1122
    iget-object v1, p0, Lbkb;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbkb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1123
    iget-object v1, p0, Lbkb;->l:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1124
    iget-object v1, p0, Lbkb;->l:Landroid/widget/TextView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1125
    iget-object v1, p0, Lbkb;->l:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1126
    iget-object v1, p0, Lbkb;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1127
    iget-object v1, p0, Lbkb;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1128
    iget-object v1, p0, Lbkb;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 1129
    iget-object v1, p0, Lbkb;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1130
    iget-object v1, p0, Lbkb;->l:Landroid/widget/TextView;

    sget v2, Lbjb$f;->dt_lv_live_pause:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1131
    iget-object v1, p0, Lbkb;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lbkb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2219
    :goto_1
    new-instance v0, Lbkb$3;

    invoke-direct {v0, p0}, Lbkb$3;-><init>(Lbkb;)V

    iput-object v0, p0, Lbkb;->b:Lcom/alibaba/wukong/im/MessageListener;

    .line 2270
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lbkb;->b:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->addMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 3141
    new-instance v0, Lbkb$1;

    invoke-direct {v0, p0}, Lbkb$1;-><init>(Lbkb;)V

    iput-object v0, p0, Lbkb;->d:Lcom/alibaba/wukong/im/ConversationChangeListener;

    .line 3176
    new-instance v0, Lbkb$2;

    invoke-direct {v0, p0}, Lbkb$2;-><init>(Lbkb;)V

    iput-object v0, p0, Lbkb;->c:Lcom/alibaba/wukong/im/ConversationListener;

    .line 3205
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lbkb;->c:Lcom/alibaba/wukong/im/ConversationListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->addConversationListener(Lcom/alibaba/wukong/im/ConversationListener;)V

    .line 3206
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lbkb;->d:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->addConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 87
    return-void

    .line 1108
    .restart local p4    # "bitmap":Landroid/graphics/Bitmap;
    :cond_3
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 1109
    if-eqz v0, :cond_2

    .line 1110
    iget-object v2, p0, Lbkb;->p:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->coverUrl:Ljava/lang/String;

    move v6, v4

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    goto/16 :goto_0

    .end local p4    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lbkb;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbkb;

    .prologue
    .line 37
    iget-object v0, p0, Lbkb;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lbkb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lbkb;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Lbkb;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lbkb;II)V
    .locals 2
    .param p0, "x0"    # Lbkb;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 37
    .line 4371
    invoke-virtual {p0}, Lbkb;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 4372
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4373
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4376
    :try_start_0
    iget-object v1, p0, Lbkb;->j:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4379
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lbkb;Z)Z
    .locals 1
    .param p0, "x0"    # Lbkb;
    .param p1, "x1"    # Z

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkb;->a:Z

    return v0
.end method

.method static synthetic b(Lbkb;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lbkb;

    .prologue
    .line 37
    iget-object v0, p0, Lbkb;->l:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lbkb;->r:Ljava/lang/String;

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 293
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 294
    sub-int v0, p4, p2

    iput v0, p0, Lbkb;->m:I

    .line 295
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    .line 299
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 300
    .local v0, "frame":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Lbkb;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 301
    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v2, -0x30

    .line 302
    .local v1, "statusBarHeight":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lbkb;->g:F

    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    iput v2, p0, Lbkb;->h:F

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 327
    :cond_0
    :goto_0
    return v7

    .line 307
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lbkb;->e:F

    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lbkb;->f:F

    goto :goto_0

    .line 312
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lbkb;->e:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lbkb;->f:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    .line 3349
    :cond_1
    iget-object v2, p0, Lbkb;->k:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lbkb;->g:F

    iget v5, p0, Lbkb;->e:F

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3350
    iget-object v2, p0, Lbkb;->k:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lbkb;->h:F

    iget v5, p0, Lbkb;->f:F

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 3351
    iget-object v2, p0, Lbkb;->k:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v2, :cond_2

    .line 3352
    iget-object v2, p0, Lbkb;->k:Landroid/view/WindowManager$LayoutParams;

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3355
    :cond_2
    iget-object v2, p0, Lbkb;->k:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v2, :cond_3

    .line 3356
    iget-object v2, p0, Lbkb;->k:Landroid/view/WindowManager$LayoutParams;

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 3359
    :cond_3
    iget-object v2, p0, Lbkb;->k:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, p0, Lbkb;->n:I

    add-int/2addr v2, v3

    iget v3, p0, Lbkb;->o:I

    if-le v2, v3, :cond_4

    .line 3360
    iget-object v2, p0, Lbkb;->k:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lbkb;->o:I

    iget v4, p0, Lbkb;->n:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 3364
    :cond_4
    :try_start_0
    iget-object v2, p0, Lbkb;->j:Landroid/view/WindowManager;

    iget-object v3, p0, Lbkb;->k:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, p0, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v2

    goto :goto_0

    .line 317
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lbkb;->e:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lbkb;->f:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_6

    .line 318
    iget-object v2, p0, Lbkb;->i:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_5

    .line 319
    iget-object v2, p0, Lbkb;->i:Landroid/view/View$OnClickListener;

    invoke-interface {v2, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 324
    :cond_5
    :goto_1
    const/4 v2, 0x0

    iput v2, p0, Lbkb;->f:F

    iput v2, p0, Lbkb;->e:F

    goto/16 :goto_0

    .line 4275
    :cond_6
    invoke-virtual {p0}, Lbkb;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 4276
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v5, p0, Lbkb;->m:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 4277
    iget v5, p0, Lbkb;->s:I

    div-int/lit8 v5, v5, 0x2

    if-lt v3, v5, :cond_7

    iget v3, p0, Lbkb;->s:I

    .line 4278
    :goto_2
    const/4 v5, 0x2

    new-array v5, v5, [I

    iget v6, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    aput v6, v5, v4

    aput v3, v5, v7

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 4279
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4280
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4281
    new-instance v4, Lbkb$4;

    invoke-direct {v4, p0, v2}, Lbkb$4;-><init>(Lbkb;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4288
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_7
    move v3, v4

    .line 4277
    goto :goto_2

    .line 304
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 332
    iput-object p1, p0, Lbkb;->i:Landroid/view/View$OnClickListener;

    .line 333
    return-void
.end method
