.class public final Lckt;
.super Ljava/lang/Object;
.source "InputSmartTipViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lckt$b;,
        Lckt$a;
    }
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

.field public b:Lcka;

.field c:Lckt$b;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/ImageView;

.field l:Lcom/alibaba/doraemon/image/ImageMagician;

.field m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leif;",
            ">;"
        }
    .end annotation
.end field

.field n:Landroid/animation/ValueAnimator;

.field o:Landroid/os/Handler;

.field private p:Lckt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lckt$a",
            "<",
            "Leif;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;Landroid/view/View;Lcka;Lckt$b;)V
    .locals 2
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;
    .param p2, "mainView"    # Landroid/view/View;
    .param p3, "chatMessageSender"    # Lcka;
    .param p4, "smartTipListener"    # Lckt$b;

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lckt;->m:Ljava/util/Map;

    .line 107
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lckt$1;

    invoke-direct {v1, p0}, Lckt$1;-><init>(Lckt;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lckt;->o:Landroid/os/Handler;

    .line 96
    iput-object p1, p0, Lckt;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 97
    iput-object p2, p0, Lckt;->d:Landroid/view/View;

    .line 98
    iput-object p3, p0, Lckt;->b:Lcka;

    .line 99
    iput-object p4, p0, Lckt;->c:Lckt$b;

    .line 100
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lckt;->l:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 101
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p0}, Lckt;->b()V

    .line 167
    invoke-virtual {p0}, Lckt;->c()V

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;II)V
    .locals 6
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lckt;->a()V

    .line 139
    if-nez p2, :cond_0

    if-le p3, v2, :cond_0

    .line 140
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lckt;->a(Ljava/lang/String;)V

    .line 149
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v2, p0, Lckt;->o:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 144
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lckt;->o:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    .end local v1    # "msg":Landroid/os/Message;
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "im"

    const-string/jumbo v3, "InputSmartTipViewManager"

    invoke-static {v0}, Lbvk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 7
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 227
    .line 2493
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2494
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2495
    iget-object v2, p0, Lckt;->q:Ljava/util/regex/Pattern;

    if-nez v2, :cond_0

    .line 2496
    const-string/jumbo v2, "(^[a-z0-9._-]+\\.(com|cn|net|org|edu|gov|mil|biz|info|name|museum|us|ca|uk|hk|tw|jp|it|io|me)(/[a-zA-Z0-9&%_./-~-,\'+$#]*)?$)|((http|https)://(([a-zA-Z0-9._-]+\\.[a-zA-Z]{2,6})|([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}))(:[0-9]{1,4})?(/[a-zA-Z0-9&%_./-~-,\'+$#]*)?)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iput-object v2, p0, Lckt;->q:Ljava/util/regex/Pattern;

    .line 2498
    :cond_0
    iget-object v2, p0, Lckt;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2499
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2500
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 2516
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2517
    const-string/jumbo v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2518
    :cond_1
    const/4 v2, 0x1

    .line 2501
    :goto_0
    if-nez v2, :cond_2

    .line 2502
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http://"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object p1, v0

    .line 228
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3236
    iget-object v0, p0, Lckt;->p:Lckt$a;

    if-eqz v0, :cond_3

    .line 3237
    iget-object v0, p0, Lckt;->p:Lckt$a;

    .line 3545
    iput-object v1, v0, Lckt$a;->a:Lbsv;

    .line 3238
    iput-object v1, p0, Lckt;->p:Lckt$a;

    .line 3240
    :cond_3
    new-instance v0, Lckt$a;

    new-instance v1, Lckt$3;

    invoke-direct {v1, p0, p1}, Lckt$3;-><init>(Lckt;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lckt$a;-><init>(Lbsv;)V

    iput-object v0, p0, Lckt;->p:Lckt$a;

    .line 4276
    iget-object v0, p0, Lckt;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v0, :cond_7

    .line 4277
    invoke-virtual {p0}, Lckt;->d()V

    .line 4278
    invoke-virtual {p0}, Lckt;->e()V

    .line 4279
    iget-object v0, p0, Lckt;->f:Landroid/view/View;

    if-nez v0, :cond_4

    .line 4280
    iget-object v0, p0, Lckt;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    sget v1, Lbyz$f;->input_smart_tip_loading_panel:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lckt;->f:Landroid/view/View;

    .line 4282
    :cond_4
    iget-object v0, p0, Lckt;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4283
    iget-object v0, p0, Lckt;->e:Landroid/view/View;

    if-nez v0, :cond_5

    .line 4284
    iget-object v0, p0, Lckt;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    sget v1, Lbyz$f;->input_smart_tip_bg:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lckt;->e:Landroid/view/View;

    .line 4286
    :cond_5
    iget-object v0, p0, Lckt;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4287
    iget-object v1, p0, Lckt;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4288
    iget-object v1, p0, Lckt;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4289
    iget-object v1, p0, Lckt;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4290
    iget-object v0, p0, Lckt;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4291
    iget-object v0, p0, Lckt;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 4292
    iget-object v0, p0, Lckt;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 4293
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lckt;->n:Landroid/animation/ValueAnimator;

    .line 4294
    iget-object v0, p0, Lckt;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4295
    iget-object v0, p0, Lckt;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lckt$4;

    invoke-direct {v1, p0}, Lckt$4;-><init>(Lckt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4302
    iget-object v0, p0, Lckt;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4303
    iget-object v0, p0, Lckt;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 4304
    iget-object v0, p0, Lckt;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4306
    :cond_6
    iget-object v0, p0, Lckt;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 4307
    iget-object v0, p0, Lckt;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3267
    :cond_7
    iget-object v0, p0, Lckt;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3268
    iget-object v0, p0, Lckt;->p:Lckt$a;

    iget-object v1, p0, Lckt;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckt$a;->onDataReceived(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    move v2, v3

    .line 2521
    goto/16 :goto_0

    :cond_a
    move-object p1, v1

    .line 2507
    goto/16 :goto_1

    .line 3271
    :cond_b
    invoke-static {}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    move-result-object v0

    iget-object v1, p0, Lckt;->p:Lckt$a;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->parseUrlFilter(Ljava/lang/String;Lbsv;)V

    goto :goto_2

    .line 4293
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lckt;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 177
    iget-object v0, p0, Lckt;->o:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 179
    iget-object v0, p0, Lckt;->p:Lckt$a;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lckt;->p:Lckt$a;

    .line 1545
    iput-object v2, v0, Lckt$a;->a:Lbsv;

    .line 181
    iput-object v2, p0, Lckt;->p:Lckt$a;

    .line 183
    :cond_0
    return-void
.end method

.method c()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 189
    iget-object v0, p0, Lckt;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckt;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lckt;->d()V

    .line 191
    iget-object v0, p0, Lckt;->d:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lckt;->n:Landroid/animation/ValueAnimator;

    .line 192
    iget-object v0, p0, Lckt;->n:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x43480000    # 200.0f

    iget-object v2, p0, Lckt;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 193
    iget-object v0, p0, Lckt;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lckt$2;

    invoke-direct {v1, p0}, Lckt$2;-><init>(Lckt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    iget-object v0, p0, Lckt;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 215
    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lckt;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lckt;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 220
    iget-object v0, p0, Lckt;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lckt;->n:Landroid/animation/ValueAnimator;

    .line 223
    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 478
    iget-object v0, p0, Lckt;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lckt;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lckt;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lckt;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    sget v1, Lbyz$f;->input_smart_tip_root:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lckt;->d:Landroid/view/View;

    .line 483
    :cond_0
    iget-object v0, p0, Lckt;->d:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 485
    :cond_1
    return-void
.end method
