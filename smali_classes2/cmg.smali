.class public Lcmg;
.super Ljava/lang/Object;
.source "PopupGalleryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcmg$a;,
        Lcmg$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field public a:Lcmg$b;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/alibaba/doraemon/image/ImageMagician;

.field private volatile g:J

.field private h:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    const-class v0, Lcmg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmg;->b:Ljava/lang/String;

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "datetaken"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "description"

    aput-object v2, v0, v1

    sput-object v0, Lcmg;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V
    .locals 2
    .param p1, "context"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcmg;->h:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 84
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lcmg;->f:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 1089
    sget v0, Lbyz$f;->ll_pic_tips:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcmg;->d:Landroid/view/View;

    .line 1090
    iget-object v0, p0, Lcmg;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcmg;->d:Landroid/view/View;

    sget v1, Lbyz$f;->iv_pic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcmg;->e:Landroid/widget/ImageView;

    .line 86
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)Lcmg$a;
    .locals 1
    .param p0, "x0"    # Landroid/app/Activity;

    .prologue
    .line 48
    invoke-static {p0}, Lcmg;->b(Landroid/app/Activity;)Lcmg$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcmg;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .locals 1
    .param p0, "x0"    # Lcmg;

    .prologue
    .line 48
    iget-object v0, p0, Lcmg;->h:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    return-object v0
.end method

.method static synthetic a(Lcmg;Lcmg$a;)Z
    .locals 10
    .param p0, "x0"    # Lcmg;
    .param p1, "x1"    # Lcmg$a;

    .prologue
    const-wide/16 v8, 0x0

    .line 48
    .line 2144
    const/4 v0, 0x0

    .line 2145
    if-eqz p1, :cond_2

    .line 2146
    iget-wide v2, p0, Lcmg;->g:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    .line 2147
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "last_image_id"

    invoke-static {v1, v2}, Lbve;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcmg;->g:J

    .line 2149
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcmg$a;->d:J

    sub-long/2addr v2, v4

    .line 2150
    iget-wide v4, p1, Lcmg$a;->e:J

    iget-wide v6, p0, Lcmg;->g:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    const-string/jumbo v1, "dingtalk"

    iget-object v4, p1, Lcmg$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2152
    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    const-wide/32 v4, 0xea60

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 2153
    const/4 v0, 0x1

    .line 2155
    :cond_1
    iget-wide v2, p1, Lcmg$a;->e:J

    iput-wide v2, p0, Lcmg;->g:J

    .line 2156
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "last_image_id"

    iget-wide v4, p0, Lcmg;->g:J

    invoke-static {v1, v2, v4, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 48
    :cond_2
    return v0
.end method

.method private static b(Landroid/app/Activity;)Lcmg$a;
    .locals 16
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 113
    const/4 v9, 0x0

    .line 114
    .local v9, "imageObject":Lcmg$a;
    if-eqz p0, :cond_1

    .line 115
    const/4 v6, 0x0

    .line 117
    .local v6, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcmg;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "datetaken DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 118
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 120
    .local v14, "time":J
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 121
    .local v13, "imagePath":Ljava/lang/String;
    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 122
    .local v10, "imageId":J
    const/4 v0, 0x3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 123
    .local v7, "desc":Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .local v8, "file":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v12, Lcmg$a;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Lcmg$a;-><init>(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .end local v9    # "imageObject":Lcmg$a;
    .local v12, "imageObject":Lcmg$a;
    :try_start_1
    iput-wide v10, v12, Lcmg$a;->e:J

    .line 128
    iput-object v13, v12, Lcmg$a;->c:Ljava/lang/String;

    .line 129
    iput-wide v14, v12, Lcmg$a;->d:J

    .line 130
    iput-object v7, v12, Lcmg$a;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v12

    .line 135
    .end local v7    # "desc":Ljava/lang/String;
    .end local v8    # "file":Ljava/io/File;
    .end local v10    # "imageId":J
    .end local v12    # "imageObject":Lcmg$a;
    .end local v13    # "imagePath":Ljava/lang/String;
    .end local v14    # "time":J
    .restart local v9    # "imageObject":Lcmg$a;
    :cond_0
    if-eqz v6, :cond_1

    .line 136
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 140
    .end local v6    # "cursor":Landroid/database/Cursor;
    :cond_1
    return-object v9

    .line 135
    .restart local v6    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v6, :cond_2

    .line 136
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 135
    .end local v9    # "imageObject":Lcmg$a;
    .restart local v7    # "desc":Ljava/lang/String;
    .restart local v8    # "file":Ljava/io/File;
    .restart local v10    # "imageId":J
    .restart local v12    # "imageObject":Lcmg$a;
    .restart local v13    # "imagePath":Ljava/lang/String;
    .restart local v14    # "time":J
    :catchall_1
    move-exception v0

    move-object v9, v12

    .end local v12    # "imageObject":Lcmg$a;
    .restart local v9    # "imageObject":Lcmg$a;
    goto :goto_0
.end method

.method static synthetic b(Lcmg;Lcmg$a;)V
    .locals 2
    .param p0, "x0"    # Lcmg;
    .param p1, "x1"    # Lcmg$a;

    .prologue
    .line 48
    .line 2163
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcmg$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2164
    new-instance v0, Lcmg$2;

    sget-object v1, Lcom/alibaba/laiwang/photokit/compress/CompressEventType;->COMPLETED:Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    invoke-direct {v0, p0, v1, p1}, Lcmg$2;-><init>(Lcmg;Lcom/alibaba/laiwang/photokit/compress/CompressEventType;Lcmg$a;)V

    .line 2199
    sget-object v1, Lcom/alibaba/laiwang/photokit/compress/CompressEventType;->CANCEL:Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    invoke-virtual {v0, v1}, Lend;->addListenType(Lcom/alibaba/laiwang/photokit/compress/CompressEventType;)V

    .line 2200
    sget-object v1, Lcom/alibaba/laiwang/photokit/compress/CompressEventType;->FAIL:Lcom/alibaba/laiwang/photokit/compress/CompressEventType;

    invoke-virtual {v0, v1}, Lend;->addListenType(Lcom/alibaba/laiwang/photokit/compress/CompressEventType;)V

    .line 2203
    invoke-static {}, Lenc;->a()Lenc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lenc;->a(Lend;)V

    .line 2204
    invoke-static {}, Leng;->a()Leng;

    move-result-object v0

    iget-object v1, p1, Lcmg$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leng;->a(Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method static synthetic b(Lcmg;)Z
    .locals 1
    .param p0, "x0"    # Lcmg;

    .prologue
    .line 48
    .line 3313
    iget-object v0, p0, Lcmg;->h:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 3314
    iget-object v0, p0, Lcmg;->h:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->isDestroyed()Z

    move-result v0

    :goto_0
    return v0

    .line 3316
    :cond_0
    const/4 v0, 0x1

    .line 48
    goto :goto_0
.end method

.method static synthetic c(Lcmg;)Lcmg$b;
    .locals 1
    .param p0, "x0"    # Lcmg;

    .prologue
    .line 48
    iget-object v0, p0, Lcmg;->a:Lcmg$b;

    return-object v0
.end method

.method static synthetic c(Lcmg;Lcmg$a;)V
    .locals 2
    .param p0, "x0"    # Lcmg;
    .param p1, "x1"    # Lcmg$a;

    .prologue
    .line 48
    .line 2234
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcmg$4;

    invoke-direct {v1, p0, p1}, Lcmg$4;-><init>(Lcmg;Lcmg$a;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 48
    return-void
.end method

.method static synthetic d(Lcmg;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcmg;

    .prologue
    .line 48
    iget-object v0, p0, Lcmg;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcmg;Lcmg$a;)V
    .locals 2
    .param p0, "x0"    # Lcmg;
    .param p1, "x1"    # Lcmg$a;

    .prologue
    .line 48
    .line 3209
    if-eqz p1, :cond_0

    .line 3210
    iget-boolean v0, p1, Lcmg$a;->a:Z

    if-eqz v0, :cond_0

    .line 3211
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcmg$3;

    invoke-direct {v1, p0, p1}, Lcmg$3;-><init>(Lcmg;Lcmg$a;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_0
    return-void
.end method

.method static synthetic e(Lcmg;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcmg;

    .prologue
    .line 48
    iget-object v0, p0, Lcmg;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcmg;)Lcom/alibaba/doraemon/image/ImageMagician;
    .locals 1
    .param p0, "x0"    # Lcmg;

    .prologue
    .line 48
    iget-object v0, p0, Lcmg;->f:Lcom/alibaba/doraemon/image/ImageMagician;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 100
    sget-object v0, Lcmg;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcmg$1;

    invoke-direct {v1, p0}, Lcmg$1;-><init>(Lcmg;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    const/4 v0, 0x0

    .line 282
    .local v0, "consume":Z
    iget-object v3, p0, Lcmg;->d:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 283
    iget-object v3, p0, Lcmg;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 284
    iget-object v3, p0, Lcmg;->d:Landroid/view/View;

    .line 1296
    if-eqz v3, :cond_2

    .line 1297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 1298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 1299
    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 1300
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1301
    aget v7, v6, v2

    int-to-float v7, v7

    cmpl-float v7, v4, v7

    if-lez v7, :cond_2

    aget v7, v6, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v4, v4, v7

    if-gez v4, :cond_2

    aget v4, v6, v1

    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_2

    aget v4, v6, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_2

    .line 284
    :goto_0
    if-nez v1, :cond_1

    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 286
    invoke-virtual {p0}, Lcmg;->b()V

    .line 288
    :cond_0
    const/4 v0, 0x1

    .line 292
    :cond_1
    return v0

    :cond_2
    move v1, v2

    .line 1305
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 264
    iget-object v0, p0, Lcmg;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcmg;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 270
    const/4 v0, 0x0

    .line 271
    .local v0, "intercept":Z
    iget-object v1, p0, Lcmg;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lcmg;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 273
    invoke-virtual {p0}, Lcmg;->b()V

    .line 274
    const/4 v0, 0x1

    .line 277
    :cond_0
    return v0
.end method
