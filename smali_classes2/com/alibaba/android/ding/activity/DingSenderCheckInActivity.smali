.class public Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "DingSenderCheckInActivity.java"


# instance fields
.field private a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field private p:Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

.field private q:Lcom/alibaba/android/ding/base/objects/idl/EventModel;

.field private r:Landroid/graphics/Bitmap;

.field private s:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;Lcom/alibaba/android/ding/base/objects/ObjectDing;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->o:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 291
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->q:Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    invoke-static {v0}, Lbfw;->a(Lcom/alibaba/android/ding/base/objects/idl/EventModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;Ljava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 52
    .line 2405
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$8;-><init>(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 367
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;Ljava/lang/String;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 52
    .line 7329
    :try_start_0
    const-string/jumbo v0, "http://qr.dingtalk.com/page/dingcheckin?code={0}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c2

    .line 7332
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavo$c;->uidic_global_color_6_6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7333
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$c;->uidic_global_color_6_5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7329
    invoke-static {v0, v1, v2, v3}, Lfne;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->r:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7350
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 7402
    const-string/jumbo v0, "ding_meeting_qrcode_show"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 7352
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7353
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7474
    if-eqz p0, :cond_0

    .line 7479
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 7492
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 7493
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 7495
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    :cond_0
    return-void

    .line 7335
    :catch_0
    move-exception v0

    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 7336
    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/alibaba/doraemon/image/ImageMagician;->clearMemoryCache(J)V

    .line 7338
    :try_start_1
    const-string/jumbo v0, "http://qr.dingtalk.com/page/dingcheckin?code={0}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c2

    .line 7341
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavo$c;->uidic_global_color_6_6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7342
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$c;->uidic_global_color_6_5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7338
    invoke-static {v0, v1, v2, v3}, Lfne;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->r:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 7343
    :catch_1
    move-exception v0

    .line 7344
    invoke-virtual {v0}, Lcom/google/zxing/WriterException;->printStackTrace()V

    goto :goto_0

    .line 7346
    :catch_2
    move-exception v0

    .line 7347
    invoke-virtual {v0}, Lcom/google/zxing/WriterException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private c()Ljava/lang/CharSequence;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 371
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->o:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-nez v1, :cond_0

    .line 372
    const-string/jumbo v1, ""

    .line 390
    :goto_0
    return-object v1

    .line 374
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->q:Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    invoke-static {v1}, Lbfw;->a(Lcom/alibaba/android/ding/base/objects/idl/EventModel;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 376
    sget v1, Lavo$i;->dt_ding_meeting_sender_sign_up_not_begin_tip:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 378
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->o:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->L()I

    move-result v0

    .line 379
    .local v0, "checkInCount":I
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->o:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->G()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 381
    sget v1, Lavo$i;->dt_ding_meeting_sender_all_sign_up_statistic_fmt:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->o:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 382
    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->G()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 381
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 383
    :cond_2
    if-lez v0, :cond_3

    .line 385
    sget v1, Lavo$i;->dt_ding_meeting_sender_sign_up_statistic_fmt:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->o:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 386
    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->G()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 387
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 385
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 390
    :cond_3
    sget v1, Lavo$i;->dt_ding_meeting_sender_no_one_sign_up_statistic_fmt:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->o:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 391
    invoke-virtual {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->G()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 390
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->a()V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->b()V

    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    .prologue
    .line 52
    .line 2396
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->s:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-nez v0, :cond_0

    .line 2397
    const/4 v0, 0x0

    sget v1, Lavo$i;->saving_image:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->s:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 2398
    :goto_0
    return-void

    .line 2401
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->s:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    .prologue
    .line 52
    .line 3229
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->o:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    .line 3232
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->o:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->u:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A(Lbrr$a;)V

    .line 52
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 52
    .line 3243
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3244
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->o:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-nez v0, :cond_0

    .line 3245
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "[DingSenderCheckInActivity]ding is null"

    aput-object v1, v0, v6

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 3246
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->finish()V

    .line 3271
    :goto_0
    return-void

    .line 3249
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->o:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3251
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "[DingSenderCheckInActivity]not invitation"

    aput-object v1, v0, v6

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 3252
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->finish()V

    goto :goto_0

    .line 3255
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->o:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 3792
    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->H:Lbrr;

    invoke-virtual {v0}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3255
    instance-of v0, v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    if-nez v0, :cond_2

    .line 3256
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "[DingSenderCheckInActivity]bizObject null"

    aput-object v1, v0, v6

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 3257
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->finish()V

    goto :goto_0

    .line 3260
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->o:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 4792
    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->H:Lbrr;

    invoke-virtual {v0}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3260
    check-cast v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->p:Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    .line 3261
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->p:Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->eventModels:Ljava/util/List;

    .line 3262
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 3264
    :cond_3
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "[DingSenderCheckInActivity]event null"

    aput-object v1, v0, v6

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 3265
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->finish()V

    goto :goto_0

    .line 3268
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->q:Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    .line 3269
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->q:Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    invoke-static {v0}, Lbfw;->b(Lcom/alibaba/android/ding/base/objects/idl/EventModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5361
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5362
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5363
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->b()V

    goto :goto_0

    .line 6280
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6281
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6282
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->c:Landroid/widget/TextView;

    sget v1, Lavo$i;->dt_ding_meeting_check_in_not_start_tips_fmt:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lbfw;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6283
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget v2, Lavo$i;->dt_ding_meeting_time_prefix:I

    .line 6284
    invoke-virtual {p0, v2}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->q:Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->startTime:Ljava/lang/Long;

    .line 6285
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->q:Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    iget-object v4, v4, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->endTime:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lbuj;->a(JJ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 6283
    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6286
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->a()V

    .line 6302
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->n:J

    new-instance v0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$7;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$7;-><init>(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;)V

    const-class v4, Lbsv;

    invoke-static {v0, v4, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 6882
    iget-object v4, v1, Laza;->b:Laza$a;

    new-instance v5, Laza$74;

    invoke-direct {v5, v1, v2, v3, v0}, Laza$74;-><init>(Laza;JLbsv;)V

    invoke-virtual {v4, v5}, Laza$a;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->s:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 93
    invoke-virtual {p0, v2}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->requestWindowFeature(I)Z

    .line 94
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    sget v0, Lavo$g;->activity_sender_check_in:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->setContentView(I)V

    .line 2117
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ding_id"

    invoke-static {v0, v1}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->m:Ljava/lang/String;

    .line 2118
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->n:J

    .line 2122
    sget v0, Lavo$f;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 2124
    sget v0, Lavo$f;->rl_content_normal:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->b:Landroid/widget/RelativeLayout;

    .line 2125
    sget v0, Lavo$f;->tv_normal_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->c:Landroid/widget/TextView;

    .line 2126
    sget v0, Lavo$f;->tv_normal_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->d:Landroid/widget/TextView;

    .line 2127
    sget v0, Lavo$f;->pb_load_qr_code:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->e:Landroid/widget/ProgressBar;

    .line 2128
    sget v0, Lavo$f;->iv_qr_code:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->f:Landroid/widget/ImageView;

    .line 2129
    sget v0, Lavo$f;->tv_normal_statistic_fmt:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->g:Landroid/widget/TextView;

    .line 2130
    sget v0, Lavo$f;->tv_save_qr_code:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->l:Landroid/widget/TextView;

    .line 2131
    sget v0, Lavo$f;->rl_content_expired:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->h:Landroid/widget/RelativeLayout;

    .line 2132
    sget v0, Lavo$f;->tv_expired_statistic_fmt:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->i:Landroid/widget/TextView;

    .line 2133
    sget v0, Lavo$f;->tv_view_attendance_detail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->j:Landroid/widget/TextView;

    .line 2135
    sget v0, Lavo$f;->rl_pb_loading:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->k:Landroid/widget/RelativeLayout;

    .line 2139
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$1;-><init>(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2145
    new-instance v0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$2;-><init>(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->t:Landroid/view/View$OnClickListener;

    .line 2151
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$3;-><init>(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2157
    new-instance v0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$4;-><init>(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->u:Lbrr$a;

    .line 2168
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$5;-><init>(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2196
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2197
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingSenderCheckInActivity]dingIdStr is empty."

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 2198
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->finish()V

    :goto_0
    return-void

    .line 2200
    :cond_0
    new-instance v0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$6;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity$6;-><init>(Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;)V

    const-class v1, Lbsv;

    invoke-static {v0, v1, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2224
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Laza;->e(Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 104
    .line 2236
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->o:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    .line 2239
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->o:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->u:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B(Lbrr$a;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingSenderCheckInActivity;->r:Landroid/graphics/Bitmap;

    .line 113
    :cond_1
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 114
    return-void
.end method
