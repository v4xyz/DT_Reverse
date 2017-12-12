.class final Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;
.super Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
.source "EncryptPhotoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/alibaba/doraemon/image/ImageEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field f:Lcom/alibaba/wukong/im/Message;

.field final synthetic g:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

.field private h:Ljava/lang/String;

.field private i:Lcom/alibaba/wukong/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V
    .locals 1
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "photoObject"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .prologue
    .line 420
    iput-object p1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->g:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    .line 421
    invoke-direct {p0, p1, p3}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;-><init>(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    .line 652
    new-instance v0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a$2;

    invoke-direct {v0, p0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a$2;-><init>(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;)V

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->i:Lcom/alibaba/wukong/Callback;

    .line 423
    iput-object p2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->f:Lcom/alibaba/wukong/im/Message;

    .line 424
    return-void
.end method

.method static synthetic a(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;)Lcom/alibaba/wukong/im/Message;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;

    .prologue
    .line 414
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->f:Lcom/alibaba/wukong/im/Message;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 414
    iput-object p1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->h:Ljava/lang/String;

    return-object p1
.end method

.method private o()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 595
    iget-boolean v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->g:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->n:Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 7249
    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 596
    invoke-virtual {v0, v1}, Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;->setMainGestureImageView(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)V

    .line 597
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 8249
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 597
    invoke-virtual {v0, p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 9249
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 598
    invoke-virtual {v0, p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 600
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 3
    .param p1, "id"    # J

    .prologue
    .line 582
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->f:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->f:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide p1

    .line 585
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a(J)V

    .line 586
    return-void
.end method

.method public final a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;)V
    .locals 5
    .param p1, "holder"    # Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 428
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->g:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->f:Lcom/alibaba/wukong/im/Message;

    invoke-static {v2, v3}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->a(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 429
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-ne v2, p1, :cond_0

    .line 445
    :goto_0
    return-void

    .line 432
    :cond_0
    iput-object p1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 434
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->g()V

    .line 435
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->f()V

    .line 437
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->o()V

    .line 1603
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->f:Lcom/alibaba/wukong/im/Message;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->g:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->c(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;)Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1605
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 2253
    iget-object v2, v2, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->b:Landroid/view/View;

    .line 1605
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1607
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->g:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    invoke-static {v2}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->c(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;)Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->f:Lcom/alibaba/wukong/im/Message;

    new-instance v4, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a$1;

    invoke-direct {v4, p0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a$1;-><init>(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;)V

    invoke-interface {v2, v3, v4}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;->getPhotoUrl(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/Callback;)V

    .line 440
    :cond_1
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->f:Lcom/alibaba/wukong/im/Message;

    if-nez v2, :cond_2

    const-wide/16 v0, 0x0

    .line 441
    .local v0, "id":J
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b(J)Z

    goto :goto_0

    .line 440
    .end local v0    # "id":J
    :cond_2
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->f:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v0

    goto :goto_1

    .line 443
    :cond_3
    invoke-super {p0, p1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4
    .param p1, "isMainPager"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 470
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->g:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->f:Lcom/alibaba/wukong/im/Message;

    invoke-static {v2, v3}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->a(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;Lcom/alibaba/wukong/im/Message;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 471
    iget-boolean v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->a:Z

    if-ne v2, p1, :cond_0

    .line 482
    :goto_0
    return-void

    .line 474
    :cond_0
    iput-boolean p1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->a:Z

    .line 475
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->o()V

    .line 477
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->f:Lcom/alibaba/wukong/im/Message;

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    .line 478
    .local v0, "id":J
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b(J)Z

    goto :goto_0

    .line 477
    .end local v0    # "id":J
    :cond_1
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->f:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v0

    goto :goto_1

    .line 480
    :cond_2
    invoke-super {p0, p1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 486
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->g:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->f:Lcom/alibaba/wukong/im/Message;

    invoke-static {v0, v1}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->a(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;Lcom/alibaba/wukong/im/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    invoke-static {}, Lemn;->b()Lemm;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->i:Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, v1, v3, v3, v2}, Lemm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    invoke-super {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b()V

    goto :goto_0
.end method

.method public final b(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;)V
    .locals 4
    .param p1, "holder"    # Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 449
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->g:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->f:Lcom/alibaba/wukong/im/Message;

    invoke-static {v1, v2}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->a(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;Lcom/alibaba/wukong/im/Message;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 450
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-eq p1, v1, :cond_0

    .line 466
    :goto_0
    return-void

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->h()V

    .line 454
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-eqz v1, :cond_1

    .line 455
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 3249
    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 455
    invoke-virtual {v1, v3}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/GestureImageView$d;)V

    .line 456
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 4249
    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 456
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->d()V

    .line 457
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 4253
    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->b:Landroid/view/View;

    .line 457
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 459
    .local v0, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 5249
    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 459
    invoke-interface {v0, v1, v3, v3}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 460
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 6249
    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 460
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->a(Ljava/lang/String;I)V

    .line 462
    .end local v0    # "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    :cond_1
    iput-object v3, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    goto :goto_0

    .line 464
    :cond_2
    invoke-super {p0, p1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;)V

    goto :goto_0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 497
    invoke-super {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 519
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->g:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->f:Lcom/alibaba/wukong/im/Message;

    invoke-static {v0, v1}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->a(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;Lcom/alibaba/wukong/im/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->g:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->c(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;)Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->g:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->c(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;)Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->f:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0, v1}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;->cancelGet(Lcom/alibaba/wukong/im/Message;)V

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    invoke-super {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->d()V

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 530
    invoke-super {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e()V

    .line 531
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 503
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->g:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->f:Lcom/alibaba/wukong/im/Message;

    invoke-static {v0, v1}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->a(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;Lcom/alibaba/wukong/im/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    invoke-super {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->i()Ljava/lang/String;

    move-result-object v0

    .line 507
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 512
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->g:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->f:Lcom/alibaba/wukong/im/Message;

    invoke-static {v0, v1}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->a(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;Lcom/alibaba/wukong/im/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    invoke-super {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->k()V

    .line 515
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 535
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->g:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->f:Lcom/alibaba/wukong/im/Message;

    invoke-static {v0, v1}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->a(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;Lcom/alibaba/wukong/im/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lfga$c;->photo_page_view:I

    if-ne v0, v1, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->a()V

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    invoke-super {p0, p1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onDownloadProgressListener(Landroid/view/View;ILjava/lang/String;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "progress"    # I
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    .line 573
    return-void
.end method

.method public final onError(ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p1, "errCode"    # I
    .param p2, "errDes"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "view"    # Landroid/view/View;

    .prologue
    .line 563
    return-void
.end method

.method public final onImageProcessListener(ILandroid/view/View;Ljava/lang/String;J)V
    .locals 0
    .param p1, "event"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "size"    # J

    .prologue
    .line 568
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 547
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->g:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->f:Lcom/alibaba/wukong/im/Message;

    invoke-static {v0, v1}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->a(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;Lcom/alibaba/wukong/im/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    iget-boolean v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->g:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->g:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->c(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;)Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->g:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->g:Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;

    invoke-static {v1}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;->c(Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment;)Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->f:Lcom/alibaba/wukong/im/Message;

    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoFragment$a;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;->getPhotoObject(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;->a(Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    .line 557
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 554
    :cond_1
    invoke-super {p0, p1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->onLongClick(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public final onMemoryOverflow(JJ[Ljava/lang/String;)V
    .locals 0
    .param p1, "maxSize"    # J
    .param p3, "currentSize"    # J
    .param p5, "activityStr"    # [Ljava/lang/String;

    .prologue
    .line 578
    return-void
.end method
