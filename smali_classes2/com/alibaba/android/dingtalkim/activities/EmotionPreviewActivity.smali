.class public Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;
.super Lcom/alibaba/android/dingtalkim/IMBaseActivity;
.source "EmotionPreviewActivity.java"


# instance fields
.field private A:Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Lcpf$a;

.field private F:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->a:I

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->b:I

    .line 44
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->c:I

    .line 46
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x42880000    # 68.0f

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->d:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;)Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->A:Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;

    .prologue
    const/4 v4, 0x0

    .line 40
    .line 10190
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->A:Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;

    if-eqz v0, :cond_0

    .line 10193
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10194
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10200
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->A:Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10201
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->D:Landroid/widget/TextView;

    sget v1, Lbyz$h;->dt_topic_emotion_source_tips:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->A:Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/models/TopicEmotionObject;->source:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;J)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;
    .param p1, "x1"    # J

    .prologue
    .line 40
    .line 10369
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->r:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 10370
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcpf;->a(J)Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->a(Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;)V

    .line 40
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->b(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V

    return-void
.end method

.method private a(Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;)V
    .locals 6
    .param p1, "downloaderData"    # Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 375
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;->h:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    if-nez v2, :cond_1

    .line 376
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 414
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;->h:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    .line 380
    .local v0, "downloadStatus":Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 381
    sget-object v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Uninstall:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Cancel:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Error:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    if-ne v0, v2, :cond_3

    .line 384
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 386
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 387
    :cond_3
    sget-object v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Downloading:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Init:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Installing:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    if-ne v0, v2, :cond_a

    .line 388
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    const/4 v1, 0x0

    .line 390
    .local v1, "progress":I
    sget-object v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Downloading:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    if-ne v0, v2, :cond_7

    .line 391
    iget v1, p1, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;->c:I

    .line 397
    :cond_5
    :goto_1
    if-lt v1, v5, :cond_9

    .line 398
    const/16 v1, 0x64

    .line 402
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 403
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 404
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 405
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 392
    :cond_7
    sget-object v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Init:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    if-ne v0, v2, :cond_8

    .line 393
    const/4 v1, 0x0

    goto :goto_1

    .line 394
    :cond_8
    sget-object v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Installing:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    if-ne v0, v2, :cond_5

    .line 395
    const/16 v1, 0x64

    goto :goto_1

    .line 399
    :cond_9
    if-gez v1, :cond_6

    .line 400
    const/4 v1, 0x0

    goto :goto_2

    .line 406
    .end local v1    # "progress":I
    :cond_a
    sget-object v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Installed:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    if-eq v0, v2, :cond_b

    sget-object v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;->Incomplete:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$DownloadStatus;

    if-ne v0, v2, :cond_c

    .line 407
    :cond_b
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 409
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 411
    :cond_c
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V
    .locals 4
    .param p1, "emotionPackageObject"    # Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 294
    if-eqz p1, :cond_1

    iget v1, p1, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->state:I

    sget-object v2, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject$EMOTION_OFFLINE_STATUS;->ONLINE:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject$EMOTION_OFFLINE_STATUS;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject$EMOTION_OFFLINE_STATUS;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 295
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v1

    iget-wide v2, p1, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->packageId:J

    invoke-virtual {v1, v2, v3}, Lcpf;->a(J)Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;

    move-result-object v0

    .line 296
    .local v0, "downloaderData":Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->a(Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;)V

    .line 8325
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->E:Lcpf$a;

    if-nez v1, :cond_0

    .line 8328
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity$7;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->E:Lcpf$a;

    .line 8364
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->E:Lcpf$a;

    const-class v2, Lcpf$a;

    invoke-static {v1, v2, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpf$a;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->E:Lcpf$a;

    .line 8365
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->E:Lcpf$a;

    invoke-virtual {v1, v2}, Lcpf;->a(Lcpf$a;)V

    .line 301
    .end local v0    # "downloaderData":Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->a(Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionDownloader$a;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->r:J

    .line 420
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->r:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->r:J

    const-wide/16 v2, -0xb

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->r:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, -0xa

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 422
    const/4 v0, 0x1

    .line 426
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->showLoadingDialog()V

    .line 435
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->y:Ljava/lang/String;

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity$8;

    invoke-direct {v5, p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity$8;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;)V

    const-class v6, Lbsv;

    invoke-interface {v0, v5, v6, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcpe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 451
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->b()V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->a(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V

    return-void
.end method

.method private b(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V
    .locals 6
    .param p1, "emotionPackageObject"    # Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 304
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->F:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    .line 305
    if-eqz p1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->shortDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->h:Landroid/widget/ImageView;

    sget v1, Lbyz$e;->emotion_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->h:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;->iconMediaId:Ljava/lang/String;

    .line 9078
    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lcom/alibaba/android/dingtalkim/imtools/EmotionShowUtils;->a(Landroid/widget/AbsListView;Ljava/lang/String;Landroid/widget/ImageView;)Z

    .line 322
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 314
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->r:J

    const-wide/16 v2, -0xb

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 315
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcpe;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcpe;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->r:J

    return-wide v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;)Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->F:Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->k:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v2, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget v0, Lbyz$g;->emotion_preview:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->setContentView(I)V

    .line 1117
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lbyz$h;->dt_im_emotion_activity_title_preview:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 1121
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_emotion_package_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->q:Ljava/lang/String;

    .line 1122
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_emotion_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->s:J

    .line 1123
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_emotion_type"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->t:I

    .line 1124
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_emotion_media_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->u:Ljava/lang/String;

    .line 1125
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_emotion_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->v:Ljava/lang/String;

    .line 1126
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_emotion_auth_media_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->w:Ljava/lang/String;

    .line 1127
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_emotion_auth_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->x:Ljava/lang/String;

    .line 1128
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_emotion_auth_entity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->y:Ljava/lang/String;

    .line 1129
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_emotion_topic_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->z:J

    .line 1133
    sget v0, Lbyz$f;->emotion_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->e:Landroid/widget/RelativeLayout;

    .line 1134
    sget v0, Lbyz$f;->iv_emotion:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->f:Landroid/widget/ImageView;

    .line 1135
    sget v0, Lbyz$f;->container_emotion_package_intro:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->g:Landroid/widget/RelativeLayout;

    .line 1136
    sget v0, Lbyz$f;->iv_emotion_thumbnail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->h:Landroid/widget/ImageView;

    .line 1137
    sget v0, Lbyz$f;->tv_emotion_package_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->i:Landroid/widget/TextView;

    .line 1138
    sget v0, Lbyz$f;->tv_emotion_package_desc:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->j:Landroid/widget/TextView;

    .line 1139
    sget v0, Lbyz$f;->container_topic_emotion_intro:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->B:Landroid/widget/RelativeLayout;

    .line 1140
    sget v0, Lbyz$f;->tv_topic_add_emotion:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->C:Landroid/widget/TextView;

    .line 1141
    sget v0, Lbyz$f;->tv_topic_source:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->D:Landroid/widget/TextView;

    .line 1142
    sget v0, Lbyz$f;->rl_bottom_operation:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->k:Landroid/widget/RelativeLayout;

    .line 1143
    sget v0, Lbyz$f;->tv_add_to_favorite:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->l:Landroid/widget/TextView;

    .line 1144
    sget v0, Lbyz$f;->rl_right_operation:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->m:Landroid/widget/RelativeLayout;

    .line 1145
    sget v0, Lbyz$f;->tv_download_emotion:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->p:Landroid/widget/TextView;

    .line 1146
    sget v0, Lbyz$f;->pb_download_progress:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->n:Landroid/widget/ProgressBar;

    .line 1147
    sget v0, Lbyz$f;->iv_download_done:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->o:Landroid/widget/ImageView;

    .line 1151
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3206
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3216
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3222
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3245
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3246
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3247
    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 3251
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3241
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->f:Landroid/widget/ImageView;

    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->t:I

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->x:Ljava/lang/String;

    .line 4028
    const-string/jumbo v4, "IMAGE"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 4029
    if-eqz v4, :cond_1

    .line 4032
    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4033
    :cond_1
    :goto_2
    return-void

    .line 1154
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1155
    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->r:J

    .line 1255
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcpf;->e(J)Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    move-result-object v0

    .line 1256
    if-eqz v0, :cond_3

    .line 1257
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->b(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V

    .line 1258
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->a(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V

    .line 1159
    :goto_3
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->r:J

    const-wide/16 v2, -0xb

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2165
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;)V

    .line 2185
    invoke-static {}, Lcuq;->a()Lcuq;

    move-result-object v7

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->z:J

    iget-wide v4, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->s:J

    const-class v1, Lbsv;

    .line 2186
    invoke-static {v0, v1, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2308
    const-class v1, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;

    .line 2309
    new-instance v6, Lcuq$5;

    invoke-direct {v6, v7, v0}, Lcuq$5;-><init>(Lcuq;Lbsv;)V

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/android/dingtalkim/models/idl/service/ImgResIService;->getTopicEmotionDetail(JJLfos;)V

    goto/16 :goto_0

    .line 1260
    :cond_3
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity$6;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v1, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1288
    invoke-static {}, Lcui;->a()Lcuh;

    move-result-object v1

    invoke-interface {v1, v2, v3, v0}, Lcuh;->b(JLbsv;)V

    goto :goto_3

    .line 1157
    :cond_4
    invoke-direct {p0, v9}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->b(Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V

    goto :goto_3

    .line 3249
    :cond_5
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    .line 4075
    :cond_6
    new-instance v6, Lepc$a;

    invoke-direct {v6}, Lepc$a;-><init>()V

    .line 4106
    iput v10, v6, Lepc$a;->e:I

    .line 5101
    iput-boolean v8, v6, Lepc$a;->c:Z

    .line 5111
    iput v8, v6, Lepc$a;->f:I

    .line 5116
    iput-boolean v8, v6, Lepc$a;->d:Z

    .line 4040
    sget-object v5, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionType;->GIF:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionType;

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionType;->getValue()I

    move-result v5

    if-ne v0, v5, :cond_7

    .line 4041
    invoke-static {v3}, Lcle;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v11, :cond_7

    .line 6111
    iput v11, v6, Lepc$a;->f:I

    .line 7101
    iput-boolean v10, v6, Lepc$a;->c:Z

    .line 4045
    :cond_7
    const-string/jumbo v0, "CUSTOM_EMOTION"

    .line 4046
    invoke-static {v0, v9, v2, v9}, Lfbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4045
    invoke-static {v6, v0}, Lckz;->a(Lepc$a;Ljava/util/Map;)V

    .line 4047
    const-string/jumbo v2, ""

    move-object v0, p0

    move-object v5, v9

    invoke-static/range {v0 .. v6}, Lepc;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/AbsListView;Lepc$a;)V

    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    sget v1, Lbyz$h;->more:I

    invoke-interface {p1, v3, v4, v3, v1}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 93
    .local v0, "menuSettings":Landroid/view/SubMenu;
    sget v1, Lbyz$h;->dt_im_emotion_send_to_friend:I

    invoke-interface {v0, v3, v5, v3, v1}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    .line 94
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcpe;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcpe;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    const/4 v1, 0x3

    sget v2, Lbyz$h;->dt_im_emotion_favorite:I

    invoke-interface {v0, v3, v1, v4, v2}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    .line 98
    :cond_0
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 99
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 455
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onDestroy()V

    .line 9460
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->E:Lcpf$a;

    if-eqz v0, :cond_0

    .line 9461
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->E:Lcpf$a;

    invoke-virtual {v0, v1}, Lcpf;->b(Lcpf$a;)V

    .line 9462
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->E:Lcpf$a;

    .line 457
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 103
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 7430
    :pswitch_0
    invoke-static {}, Lckl;->a()Lckl;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->q:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->s:J

    iget v6, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->t:I

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->u:Ljava/lang/String;

    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->w:Ljava/lang/String;

    .line 8050
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v9, "https://qr.dingtalk.com/im/forward.html"

    new-instance v1, Lckl$1;

    invoke-direct/range {v1 .. v8}, Lckl$1;-><init>(Lckl;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 108
    :pswitch_1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionPreviewActivity;->b()V

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
