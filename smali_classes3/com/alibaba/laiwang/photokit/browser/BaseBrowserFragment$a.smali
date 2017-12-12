.class public Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
.super Ljava/lang/Object;
.source "BaseBrowserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/alibaba/doraemon/image/ImageEventListener;
.implements Lcom/davemorrissey/labs/subscaleview/GestureImageView$d;
.implements Lepg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field protected a:Z

.field protected b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

.field protected final c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

.field protected d:Z

.field final synthetic e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

.field private f:Lepg;

.field private g:I

.field private h:I

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;

.field private k:Lcom/alibaba/wukong/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;
    .param p2, "info"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .prologue
    .line 321
    iput-object p1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->i:Landroid/os/Handler;

    .line 363
    new-instance v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a$1;

    invoke-direct {v0, p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a$1;-><init>(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;)V

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->k:Lcom/alibaba/wukong/Callback;

    .line 322
    iput-object p2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 323
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    invoke-static {p1, v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;Lcom/alibaba/doraemon/image/ImageMagician;)Lcom/alibaba/doraemon/image/ImageMagician;

    .line 324
    return-void
.end method

.method static synthetic a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .prologue
    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 657
    if-eqz p1, :cond_1

    .line 658
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 659
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;>;"
    if-nez v0, :cond_0

    .line 660
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .restart local v0    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;>;"
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 664
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .end local v0    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;>;"
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "isOrigin"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 795
    .local p3, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local p4, "header":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 796
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 18249
    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 796
    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 809
    :goto_0
    return-void

    .line 798
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 19249
    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 799
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v7, p3

    move-object v8, p4

    invoke-interface/range {v0 .. v8}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    .line 806
    :goto_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "setImageDrawable="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Lepq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", isOrigin="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "false"

    .line 807
    aput-object v2, v0, v1

    .line 806
    invoke-static {v0}, Lept;->a([Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 20249
    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 802
    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v7, p3

    move-object v8, p4

    invoke-interface/range {v0 .. v8}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 674
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 675
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    :cond_0
    const/4 v0, 0x1

    .line 681
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->n:Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 9249
    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 472
    invoke-virtual {v0, v1}, Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;->setMainGestureImageView(Lcom/davemorrissey/labs/subscaleview/GestureImageView;)V

    .line 473
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 10249
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 473
    invoke-virtual {v0, p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 11249
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 474
    invoke-virtual {v0, p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 476
    :cond_0
    return-void
.end method

.method private p()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 479
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    if-nez v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->i()Ljava/lang/String;

    move-result-object v1

    .line 481
    .local v1, "originUrl":Ljava/lang/String;
    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 482
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->hasImageCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    const/4 v0, 0x5

    iput v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    .line 511
    .end local v1    # "originUrl":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 485
    .restart local v1    # "originUrl":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j()Ljava/lang/String;

    move-result-object v5

    .line 486
    .local v5, "bigUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-wide v6, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picSize:J

    const-wide/32 v8, 0x19000

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    if-eqz v5, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 487
    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    .line 488
    invoke-direct {p0, v1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    const-string/jumbo v2, "BrowserFragment_Orgin"

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->v()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->u()Ljava/util/HashMap;

    move-result-object v5

    .end local v5    # "bigUrl":Ljava/lang/String;
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/image/ImageMagician;->preDownloadImage(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 491
    .restart local v5    # "bigUrl":Ljava/lang/String;
    :cond_3
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/alibaba/doraemon/image/ImageMagician;->hasImageCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 492
    iput v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    goto :goto_0

    .line 494
    :cond_4
    iput v3, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    .line 495
    invoke-direct {p0, v5}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a(Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v4

    const-string/jumbo v6, "BrowserFragment_BIG"

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->x()Ljava/util/HashMap;

    move-result-object v8

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->w()Ljava/util/HashMap;

    move-result-object v9

    move v7, v3

    invoke-interface/range {v4 .. v9}, Lcom/alibaba/doraemon/image/ImageMagician;->preDownloadImage(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 501
    .end local v5    # "bigUrl":Ljava/lang/String;
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j()Ljava/lang/String;

    move-result-object v5

    .line 502
    .restart local v5    # "bigUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/alibaba/doraemon/image/ImageMagician;->hasImageCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 503
    iput v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    goto :goto_0

    .line 505
    :cond_6
    iput v3, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    .line 506
    invoke-direct {p0, v5}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a(Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v4

    const-string/jumbo v6, "BrowserFragment_BIG"

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->x()Ljava/util/HashMap;

    move-result-object v8

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->w()Ljava/util/HashMap;

    move-result-object v9

    move v7, v3

    invoke-interface/range {v4 .. v9}, Lcom/alibaba/doraemon/image/ImageMagician;->preDownloadImage(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method private q()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v8, 0x32

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 514
    const-string/jumbo v0, "BaseBrowserFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryShowImage:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v2, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    invoke-static {v2}, Lepq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-eqz v0, :cond_0

    .line 516
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    if-ne v0, v5, :cond_2

    .line 517
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->hasImageCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->z()V

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    invoke-direct {p0, v3, v4, v3, v3}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a(Ljava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_0

    .line 522
    :cond_2
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 523
    const-string/jumbo v0, "BaseBrowserFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryShowImage->STATUS_BIG_COMPLETE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lepq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->t()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 525
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->x()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->w()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a(Ljava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_0

    .line 527
    :cond_4
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->hasImageCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 528
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->z()V

    .line 530
    :cond_5
    iput-boolean v5, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->d:Z

    .line 531
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 12249
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 531
    invoke-virtual {v0, p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/GestureImageView$d;)V

    .line 532
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/alibaba/doraemon/image/ImageMagician;->clearMemoryCache(F)V

    .line 533
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 534
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 535
    iput-object v3, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j:Ljava/lang/Runnable;

    .line 537
    :cond_6
    new-instance v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a$2;

    invoke-direct {v0, p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a$2;-><init>(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;)V

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j:Ljava/lang/Runnable;

    .line 546
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 548
    :cond_7
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 549
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->hasImageCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 550
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->z()V

    .line 554
    :goto_1
    const-string/jumbo v0, "BaseBrowserFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryShowImage->STATUS_BIG_ERROR:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lepq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 552
    :cond_8
    invoke-direct {p0, v3, v4, v3, v3}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a(Ljava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_1

    .line 555
    :cond_9
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 556
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->hasImageCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 557
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->x()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->w()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a(Ljava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 559
    :cond_a
    invoke-direct {p0, v3, v4, v3, v3}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a(Ljava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 561
    :cond_b
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_f

    .line 562
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 563
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->hasImageCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 564
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->z()V

    .line 566
    :cond_c
    iput-boolean v5, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->d:Z

    .line 567
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 13249
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 567
    invoke-virtual {v0, p0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/GestureImageView$d;)V

    .line 568
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/alibaba/doraemon/image/ImageMagician;->clearMemoryCache(F)V

    .line 569
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    .line 570
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 571
    iput-object v3, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j:Ljava/lang/Runnable;

    .line 573
    :cond_d
    new-instance v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a$3;

    invoke-direct {v0, p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a$3;-><init>(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;)V

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j:Ljava/lang/Runnable;

    .line 582
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 584
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->x()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->w()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a(Ljava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 586
    :cond_f
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 587
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->hasImageCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 588
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->x()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->w()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a(Ljava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;)V

    .line 592
    :goto_2
    const-string/jumbo v0, "BaseBrowserFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryShowImage->STATUS_ORIGIN_LOADING:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lepq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 590
    :cond_10
    invoke-direct {p0, v3, v4, v3, v3}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a(Ljava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_2
.end method

.method private r()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 599
    iget-boolean v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a:Z

    if-eqz v0, :cond_0

    .line 600
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    if-ne v0, v3, :cond_1

    .line 601
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 605
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    sget v2, Lfga$e;->view_origin_pic:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-wide v4, v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picSize:J

    .line 608
    invoke-static {v4, v5}, Lepn;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 607
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 613
    :cond_2
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 617
    :cond_3
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 618
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->q:Landroid/widget/TextView;

    sget v1, Lfga$e;->pic_download_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 622
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 623
    :cond_4
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 624
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 629
    :cond_5
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 630
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 633
    :cond_6
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 634
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->q:Landroid/widget/TextView;

    sget v1, Lfga$e;->pic_download_origin_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 638
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private s()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 645
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-eqz v0, :cond_1

    .line 646
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    .line 647
    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->hasImageCache(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 13253
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->b:Landroid/view/View;

    .line 648
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 653
    :cond_1
    :goto_0
    return-void

    .line 650
    :cond_2
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 14253
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->b:Landroid/view/View;

    .line 650
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->hasOrigin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-boolean v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 701
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrlHeader:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrlHeader:Ljava/util/HashMap;

    .line 704
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->urlHeader:Ljava/util/HashMap;

    goto :goto_0
.end method

.method private v()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 709
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrlParams:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrlParams:Ljava/util/HashMap;

    .line 712
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->urlParams:Ljava/util/HashMap;

    goto :goto_0
.end method

.method private w()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 733
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->bigUrlHeader:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->bigUrlHeader:Ljava/util/HashMap;

    .line 736
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->urlHeader:Ljava/util/HashMap;

    goto :goto_0
.end method

.method private x()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 741
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->bigUrlParams:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->bigUrlParams:Ljava/util/HashMap;

    .line 744
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->urlParams:Ljava/util/HashMap;

    goto :goto_0
.end method

.method private y()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 750
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 751
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->smallUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 752
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->smallUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->n:Ljava/lang/String;

    .line 761
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->n:Ljava/lang/String;

    return-object v1

    .line 754
    :cond_1
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 755
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 756
    .local v0, "useWebP":Z
    :goto_1
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v2, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    const/16 v3, 0x1c2

    const/16 v4, 0x2710

    invoke-virtual {v1, v2, v3, v4, v0}, Lepf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->n:Ljava/lang/String;

    goto :goto_0

    .line 755
    .end local v0    # "useWebP":Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private z()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 781
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->y()Ljava/lang/String;

    move-result-object v2

    .line 14773
    .local v2, "url":Ljava/lang/String;
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->smallUrlParams:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 14774
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v7, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->smallUrlParams:Ljava/util/HashMap;

    .line 15765
    .local v7, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->smallUrlHeader:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 15766
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v8, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->smallUrlHeader:Ljava/util/HashMap;

    .line 784
    .local v8, "header":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 785
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 16249
    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 785
    const/4 v4, 0x2

    move v6, v5

    invoke-interface/range {v0 .. v8}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    .line 791
    :goto_2
    return-void

    .line 14776
    .end local v7    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8    # "header":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v7, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->urlParams:Ljava/util/HashMap;

    goto :goto_0

    .line 15768
    .restart local v7    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v8, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->urlHeader:Ljava/util/HashMap;

    goto :goto_1

    .line 788
    .restart local v8    # "header":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 17249
    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    move v4, v5

    move v6, v5

    .line 788
    invoke-interface/range {v0 .. v8}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 944
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    .line 945
    .local v0, "id":J
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a(J)V

    .line 946
    return-void

    .line 944
    .end local v0    # "id":J
    :cond_0
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-wide v0, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 3
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 936
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-eqz v1, :cond_0

    .line 937
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 22249
    iget-object v0, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 938
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lepi;

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v2, v2, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->k:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Lepi;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, p1, p2}, Lepi;->a(FF)V

    .line 940
    .end local v0    # "view":Landroid/view/View;
    :cond_0
    return-void
.end method

.method protected a(J)V
    .locals 3
    .param p1, "id"    # J

    .prologue
    .line 949
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-eqz v1, :cond_0

    .line 950
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 23249
    iget-object v0, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 951
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lepi;

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v2, v2, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->k:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Lepi;-><init>(Landroid/view/View;Landroid/view/View;)V

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-virtual {v2}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lepi;->b(Landroid/app/Activity;J)V

    .line 952
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->l:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 954
    .end local v0    # "view":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;)V
    .locals 3
    .param p1, "holder"    # Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 411
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-ne v2, p1, :cond_0

    .line 426
    :goto_0
    return-void

    .line 414
    :cond_0
    iput-object p1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 416
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g()V

    .line 417
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->f()V

    .line 419
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->o()V

    .line 420
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->p()V

    .line 421
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->q()V

    .line 422
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->s()V

    .line 424
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    .line 425
    .local v0, "id":J
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b(J)Z

    goto :goto_0

    .line 424
    .end local v0    # "id":J
    :cond_1
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-wide v0, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3
    .param p1, "isMainPager"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 397
    iget-boolean v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a:Z

    if-ne v2, p1, :cond_0

    .line 407
    :goto_0
    return-void

    .line 400
    :cond_0
    iput-boolean p1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a:Z

    .line 401
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->o()V

    .line 402
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->p()V

    .line 403
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->r()V

    .line 405
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    .line 406
    .local v0, "id":J
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b(J)Z

    goto :goto_0

    .line 405
    .end local v0    # "id":J
    :cond_1
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-wide v0, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    goto :goto_1
.end method

.method public b()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 328
    iget v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 329
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->i()Ljava/lang/String;

    move-result-object v0

    .line 330
    .local v0, "url":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 331
    invoke-static {}, Lemn;->b()Lemm;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v2, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->filename:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->k:Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v0, v4, v2, v3}, Lemm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 343
    .end local v0    # "url":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j()Ljava/lang/String;

    move-result-object v0

    .line 335
    .restart local v0    # "url":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 336
    invoke-static {}, Lemn;->b()Lemm;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v2, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->filename:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->k:Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v0, v4, v2, v3}, Lemm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 339
    .end local v0    # "url":Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-virtual {v1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    sget v1, Lfga$e;->pic_save_no_download_fail:I

    invoke-static {v1}, Lepj;->a(I)V

    goto :goto_0
.end method

.method public b(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;)V
    .locals 4
    .param p1, "holder"    # Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 429
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-eq p1, v0, :cond_0

    .line 444
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 435
    iput-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j:Ljava/lang/Runnable;

    .line 437
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->h()V

    .line 438
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 4249
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 438
    invoke-virtual {v0, v2}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/GestureImageView$d;)V

    .line 439
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 5249
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 439
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->d()V

    .line 440
    invoke-direct {p0, v2, v3, v2, v2}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a(Ljava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;)V

    .line 441
    iput-boolean v3, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->d:Z

    .line 443
    :cond_2
    iput-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    goto :goto_0
.end method

.method protected final b(J)Z
    .locals 5
    .param p1, "id"    # J

    .prologue
    .line 957
    const/4 v0, 0x0

    .line 958
    .local v0, "isInitShow":Z
    iget-boolean v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-eqz v1, :cond_0

    .line 959
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-boolean v1, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->t:Z

    if-nez v1, :cond_0

    .line 960
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->t:Z

    .line 961
    new-instance v1, Lepi;

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 24249
    iget-object v2, v2, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 961
    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v3, v3, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->k:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lepi;-><init>(Landroid/view/View;Landroid/view/View;)V

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    .line 962
    invoke-virtual {v2}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lepi;->a(Landroid/app/Activity;J)V

    .line 963
    const/4 v0, 0x1

    .line 966
    :cond_0
    if-nez v0, :cond_1

    .line 967
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->k:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 969
    :cond_1
    return v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-eqz v2, :cond_1

    .line 347
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 1249
    iget-object v0, v2, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 348
    .local v0, "view":Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->isDrawingCacheEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 350
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->setDrawingCacheEnabled(Z)V

    .line 354
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->getDrawingCache()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 360
    .end local v0    # "view":Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    :cond_1
    :goto_0
    return-object v1

    .line 356
    .restart local v0    # "view":Lcom/davemorrissey/labs/subscaleview/GestureImageView;
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 384
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/image/ImageMagician;->cancelPreDownloadImage(Ljava/lang/String;Z)V

    .line 385
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/image/ImageMagician;->cancelPreDownloadImage(Ljava/lang/String;Z)V

    .line 386
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 2249
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 390
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->destroyDrawingCache()V

    .line 391
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 3249
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 391
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->d()V

    .line 393
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 447
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-eqz v1, :cond_0

    .line 448
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-virtual {v1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfga$a;->pure_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 449
    .local v0, "tileColor":I
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 6249
    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 449
    invoke-virtual {v1, v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->setTileBackgroundColor(I)V

    .line 451
    .end local v0    # "tileColor":I
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 454
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-boolean v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->f:Lepg;

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Lepg;

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-virtual {v1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lepg;-><init>(Landroid/content/Context;Lepg$a;)V

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->f:Lepg;

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 7249
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 458
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->f:Lepg;

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->setSwipeToDismissTouchListener(Lepg;)V

    .line 460
    :cond_1
    return-void
.end method

.method protected final h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 463
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 8249
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 464
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->setSwipeToDismissTouchListener(Lepg;)V

    .line 466
    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 686
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->l:Ljava/lang/String;

    .line 693
    :goto_0
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->l:Ljava/lang/String;

    const-string/jumbo v1, " "

    const-string/jumbo v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->l:Ljava/lang/String;

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->l:Ljava/lang/String;

    return-object v0

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v4, 0x2710

    const/16 v3, 0x316

    .line 718
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->bigUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->bigUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->m:Ljava/lang/String;

    .line 729
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->m:Ljava/lang/String;

    return-object v0

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 723
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lepf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->m:Ljava/lang/String;

    goto :goto_0

    .line 725
    :cond_2
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    iget-object v1, v1, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v4, v2}, Lepf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    .line 21249
    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;->a:Lcom/davemorrissey/labs/subscaleview/GestureImageView;

    .line 814
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/GestureImageView;->c()V

    .line 816
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 872
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->d:Z

    .line 873
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->s()V

    .line 874
    return-void
.end method

.method public final m()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 882
    iput-boolean v3, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->d:Z

    .line 883
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->s()V

    .line 885
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->x()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->w()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a(Ljava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;)V

    .line 888
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 892
    iput-boolean v3, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->d:Z

    .line 893
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->s()V

    .line 895
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$d;

    if-eqz v0, :cond_0

    .line 896
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->x()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->w()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a(Ljava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;)V

    .line 898
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 902
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lfga$c;->photo_page_download_origin:I

    if-ne v0, v1, :cond_1

    .line 903
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    .line 904
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a(Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "BrowserFragment_Orgin"

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->v()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->u()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/image/ImageMagician;->preDownloadImage(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 906
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->s()V

    .line 907
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->r()V

    .line 921
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lfga$c;->photo_page_downloading_origin:I

    if-ne v0, v1, :cond_2

    .line 909
    iput v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    .line 910
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;)Lcom/alibaba/doraemon/image/ImageMagician;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/alibaba/doraemon/image/ImageMagician;->cancelPreDownloadImage(Ljava/lang/String;Z)V

    .line 911
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->s()V

    .line 912
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->r()V

    goto :goto_0

    .line 913
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lfga$c;->photo_page_error:I

    if-ne v0, v1, :cond_3

    .line 914
    iput v2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    .line 915
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->s()V

    .line 916
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->r()V

    goto :goto_0

    .line 917
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lfga$c;->photo_page_view:I

    if-ne v0, v1, :cond_0

    .line 919
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a()V

    goto :goto_0
.end method

.method public onDownloadProgressListener(Landroid/view/View;ILjava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "progress"    # I
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    .line 854
    if-eqz p3, :cond_0

    .line 855
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    iput p2, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->h:I

    .line 857
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->r()V

    .line 860
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 2
    .param p1, "errCode"    # I
    .param p2, "errDes"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 820
    if-eqz p3, :cond_0

    .line 821
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    .line 823
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->s()V

    .line 824
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->r()V

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 825
    :cond_1
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    const/4 v0, 0x6

    iput v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    .line 827
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->s()V

    .line 828
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->r()V

    goto :goto_0
.end method

.method public onImageProcessListener(ILandroid/view/View;Ljava/lang/String;J)V
    .locals 2
    .param p1, "event"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "size"    # J

    .prologue
    .line 835
    if-eqz p3, :cond_0

    .line 836
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 837
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 838
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    .line 839
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->q()V

    .line 840
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->s()V

    .line 841
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->r()V

    .line 850
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 843
    const/4 v0, 0x5

    iput v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    .line 844
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->q()V

    .line 845
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->s()V

    .line 846
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->r()V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 926
    iget-boolean v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;

    if-eqz v0, :cond_1

    .line 927
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;

    iget-object v0, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-interface {v0, v1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;->a(Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    .line 931
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onMemoryOverflow(JJ[Ljava/lang/String;)V
    .locals 0
    .param p1, "l"    # J
    .param p3, "l2"    # J
    .param p5, "strings"    # [Ljava/lang/String;

    .prologue
    .line 864
    return-void
.end method
