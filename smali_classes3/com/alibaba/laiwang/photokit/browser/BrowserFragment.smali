.class public Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;
.super Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;
.source "BrowserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final x:Ljava/lang/String;


# instance fields
.field private y:Lfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;-><init>()V

    .line 271
    new-instance v0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$3;

    invoke-direct {v0, p0}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$3;-><init>(Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;)V

    iput-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->y:Lfn;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;
    .locals 1
    .param p0, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 57
    new-instance v0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;

    invoke-direct {v0}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;-><init>()V

    .line 58
    .local v0, "fragment":Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;
    invoke-virtual {v0, p0}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    return-object v0
.end method

.method private static a(Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .locals 3
    .param p0, "old"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .prologue
    .line 183
    if-eqz p0, :cond_0

    .line 184
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 186
    .local v0, "segment":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 187
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Lepf;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->smallUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->bigUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->bigUrl:Ljava/lang/String;

    .line 190
    const/4 v1, 0x0

    iput v1, p0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picFlag:I

    .line 191
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->url:Ljava/lang/String;

    .line 197
    .end local v0    # "segment":[Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 473
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->d:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->d:I

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 474
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    iget v2, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;

    .line 475
    .local v0, "curPpc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    if-eqz v0, :cond_0

    .line 476
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;

    iget v2, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->d:I

    iget-object v3, v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-interface {v1, p1, v2, v3}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;->a(Landroid/view/View;ILcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    .line 479
    .end local v0    # "curPpc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;[Ljava/lang/Object;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;
    .param p1, "x1"    # [Ljava/lang/Object;
    .param p2, "x2"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->a([Ljava/lang/Object;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    return-void
.end method

.method private a([Ljava/lang/Object;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V
    .locals 4
    .param p1, "objects"    # [Ljava/lang/Object;
    .param p2, "currentPhoto"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 210
    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 212
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 213
    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    .line 214
    aget-object v3, p1, v0

    check-cast v3, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-static {v3}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v1

    .line 215
    .local v1, "poj":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    new-instance v2, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;-><init>(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    .line 216
    .local v2, "ppc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 218
    iput v0, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->c:I

    .line 212
    .end local v1    # "poj":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v2    # "ppc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    return-void
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->x:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 418
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;

    .line 419
    .local v0, "ppc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->i()Ljava/lang/String;

    move-result-object v1

    .line 422
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->b:Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$c;

    .line 130
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "isShow"    # Z

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->f:Z

    .line 114
    return-void
.end method

.method public final b(I)V
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 403
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;

    .line 404
    .local v0, "ppc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->b()V

    .line 407
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 80
    if-nez p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const-string/jumbo v4, "current_photo"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-static {v4}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v0

    .line 85
    .local v0, "currentPhoto":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    if-eqz v0, :cond_0

    .line 89
    iget-object v4, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 90
    .local v2, "l":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_0

    .line 91
    iget-object v4, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;

    .line 92
    .local v3, "ppc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    if-eqz v4, :cond_3

    .line 94
    iget-object v4, v3, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-virtual {v0, v4}, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 95
    iput v1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->c:I

    .line 96
    iget v4, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->c:I

    iget v5, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->d:I

    if-eq v4, v5, :cond_2

    .line 97
    iget-object v4, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->n:Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;

    iget v5, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->c:I

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;->a(IZ)V

    .line 98
    iget v4, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->c:I

    invoke-virtual {p0, v4}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->e(I)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v4, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->n:Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;

    iget v5, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->c:I

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;->a(IZ)V

    goto :goto_0

    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "isShow"    # Z

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->g:Z

    .line 122
    return-void
.end method

.method public final c(I)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 410
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;

    .line 411
    .local v0, "ppc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 414
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected final d(I)V
    .locals 5
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 436
    iget v2, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->d:I

    if-ne v2, p1, :cond_0

    .line 456
    :goto_0
    return-void

    .line 439
    :cond_0
    iget v2, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->d:I

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->d:I

    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 440
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    iget v3, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->d:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;

    .line 441
    .local v1, "prePpc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    if-eqz v1, :cond_1

    .line 442
    sget-object v2, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->x:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "setMainPager:false"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a(Z)V

    .line 446
    .end local v1    # "prePpc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    :cond_1
    iput p1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->d:I

    .line 447
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;

    .line 448
    .local v0, "curPpc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    if-eqz v0, :cond_2

    .line 449
    sget-object v2, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->x:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "setMainPager:true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lepq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->a(Z)V

    .line 454
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->c()V

    .line 455
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->b()V

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->d:I

    return v0
.end method

.method protected final e(I)V
    .locals 3
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 460
    iget v1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->e:I

    if-ne v1, p1, :cond_0

    .line 470
    :goto_0
    return-void

    .line 463
    :cond_0
    iget v1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->e:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->e:I

    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 464
    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    iget v2, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->e:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;

    .line 465
    .local v0, "ppc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {v0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->k()V

    .line 469
    .end local v0    # "ppc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    :cond_1
    iput p1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->e:I

    goto :goto_0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 345
    iget v3, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->d:I

    if-ltz v3, :cond_1

    iget v3, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->d:I

    iget-object v4, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 347
    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    iget v4, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->d:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;

    .line 348
    .local v1, "page":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    if-eqz v1, :cond_1

    .line 349
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    iget v3, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->d:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 351
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 352
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 374
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->d()V

    .line 375
    invoke-virtual {v1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e()V

    .line 376
    iget-object v2, v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->c:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 381
    .end local v1    # "page":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    :cond_1
    return-object v2

    .line 357
    .restart local v1    # "page":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    :cond_2
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->d:I

    .line 359
    .local v0, "i":I
    iput v5, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->d:I

    .line 360
    iput v5, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->e:I

    .line 362
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->y:Lfn;

    invoke-virtual {v2}, Lfn;->notifyDataSetChanged()V

    .line 364
    iget-object v2, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 365
    add-int/lit8 v0, v0, -0x1

    .line 366
    invoke-virtual {p0, v0}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->e(I)V

    .line 371
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->b()V

    goto :goto_0

    .line 368
    :cond_3
    invoke-virtual {p0, v0}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->d(I)V

    .line 369
    invoke-virtual {p0, v0}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->e(I)V

    goto :goto_1
.end method

.method protected final h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 226
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->n:Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->b()V

    .line 229
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->n:Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;

    iget-object v1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->y:Lfn;

    invoke-virtual {v0, v1}, Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;->setAdapter(Lfn;)V

    .line 234
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->n:Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;

    new-instance v1, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$2;-><init>(Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;->setOnPageChangeListener(Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager$e;)V

    .line 261
    iget-object v0, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->n:Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;

    iget v1, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->c:I

    invoke-virtual {v0, v1}, Lcom/alibaba/laiwang/photokit/browser/PhotoViewPager;->setCurrentItem(I)V

    .line 263
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->c:I

    if-nez v0, :cond_0

    .line 264
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->c:I

    invoke-virtual {p0, v0}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->d(I)V

    .line 267
    :cond_0
    iget v0, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->c:I

    invoke-virtual {p0, v0}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->e(I)V

    .line 269
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 484
    .local v0, "id":I
    sget v1, Lfga$c;->iv_pic_save:I

    if-ne v0, v1, :cond_1

    .line 485
    invoke-direct {p0, p1}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->a(Landroid/view/View;)V

    .line 486
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    sget v1, Lfga$c;->iv_pic_list:I

    if-ne v0, v1, :cond_0

    .line 488
    invoke-direct {p0, p1}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, -0x1

    .line 146
    invoke-super {p0, p1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->onCreate(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {p0}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 149
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 153
    :cond_0
    const-string/jumbo v4, "photoList"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, [Ljava/lang/Object;

    .line 154
    .local v3, "objects":[Ljava/lang/Object;
    const-string/jumbo v4, "photoList_fetcher"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;

    .line 155
    .local v2, "fetcher":Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;
    const-string/jumbo v4, "current_photo"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-static {v4}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->a(Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v1

    .line 156
    .local v1, "currentPhoto":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    if-eqz v3, :cond_2

    .line 157
    invoke-direct {p0, v3, v1}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->a([Ljava/lang/Object;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    .line 178
    :cond_1
    :goto_1
    iput v5, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->d:I

    .line 179
    iput v5, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->e:I

    goto :goto_0

    .line 158
    :cond_2
    if-eqz v2, :cond_1

    .line 159
    new-instance v4, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$1;

    invoke-direct {v4, p0, v1}, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment$1;-><init>(Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    invoke-interface {v2, v4}, Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;->fetchPhotoObjects(Lcom/alibaba/wukong/Callback;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 392
    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 393
    .local v2, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 394
    iget-object v3, p0, Lcom/alibaba/laiwang/photokit/browser/BrowserFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;

    .line 395
    .local v1, "ppc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    invoke-virtual {v1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->d()V

    .line 396
    invoke-virtual {v1}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;->e()V

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    .end local v1    # "ppc":Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment$a;
    :cond_0
    invoke-super {p0}, Lcom/alibaba/laiwang/photokit/browser/BaseBrowserFragment;->onDestroy()V

    .line 400
    return-void
.end method
