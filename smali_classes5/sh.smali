.class public Lsh;
.super Lqp;
.source "CSpaceListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh$c;,
        Lsh$b;,
        Lsh$a;,
        Lsh$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Lcom/alibaba/alimei/cspace/model/DentryModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String;


# instance fields
.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Lsh$a;

.field public m:Lsh$b;

.field public n:Lsh$c;

.field private o:Landroid/graphics/ColorMatrixColorFilter;

.field private p:Landroid/graphics/ColorMatrixColorFilter;

.field private q:J

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const-class v0, Lsh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsh;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # I

    .prologue
    const/4 v3, 0x0

    .line 89
    invoke-direct {p0, p1}, Lqp;-><init>(Landroid/content/Context;)V

    .line 75
    iput-boolean v3, p0, Lsh;->j:Z

    .line 77
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lsh;->r:Ljava/util/HashMap;

    .line 78
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lsh;->s:Ljava/util/HashMap;

    .line 79
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lsh;->t:Ljava/util/HashMap;

    .line 80
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lsh;->u:Ljava/util/HashMap;

    .line 83
    iput-boolean v3, p0, Lsh;->k:Z

    .line 90
    iput p2, p0, Lsh;->c:I

    .line 92
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 93
    .local v0, "colorMatrix":Landroid/graphics/ColorMatrix;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 94
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v2, p0, Lsh;->p:Landroid/graphics/ColorMatrixColorFilter;

    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 96
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v2, p0, Lsh;->o:Landroid/graphics/ColorMatrixColorFilter;

    .line 97
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lsh;->q:J

    .line 98
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v2

    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/alimei/framework/account/AccountApi;->getAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    .local v1, "token":Ljava/lang/String;
    invoke-static {v1}, Lvg;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lsh;->v:Ljava/util/HashMap;

    .line 100
    return-void
.end method

.method static synthetic a(Lsh;)Lsh$a;
    .locals 1
    .param p0, "x0"    # Lsh;

    .prologue
    .line 54
    iget-object v0, p0, Lsh;->l:Lsh$a;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/alibaba/alimei/cspace/model/DentryModel;I)V
    .locals 1
    .param p1, "imageView"    # Landroid/view/View;
    .param p2, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p3, "position"    # I

    .prologue
    .line 575
    new-instance v0, Lsh$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lsh$6;-><init>(Lsh;Landroid/view/View;Lcom/alibaba/alimei/cspace/model/DentryModel;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .param p2, "before"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 507
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    if-eqz p1, :cond_4

    .line 508
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 509
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 511
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v0, :cond_1

    .line 517
    iget-object v5, p0, Lsh;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 518
    iget-object v5, p0, Lsh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getModifiedTime()J

    move-result-wide v6

    iget-wide v8, p0, Lsh;->q:J

    invoke-static {v5, v6, v7, v8, v9}, Lvn;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v4

    .line 519
    .local v4, "now":Ljava/lang/String;
    iget-object v5, p0, Lsh;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :goto_1
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lsh;->u:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 524
    iget-object v5, p0, Lsh;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v5, p0, Lsh;->u:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :cond_0
    move-object p2, v4

    .line 529
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_1

    .line 530
    add-int/lit8 v5, v2, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 532
    .local v1, "dentryModelLater":Lcom/alibaba/alimei/cspace/model/DentryModel;
    iget-object v5, p0, Lsh;->r:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 533
    iget-object v5, p0, Lsh;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getModifiedTime()J

    move-result-wide v6

    iget-wide v8, p0, Lsh;->q:J

    invoke-static {v5, v6, v7, v8, v9}, Lvn;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v3

    .line 534
    .local v3, "laterTime":Ljava/lang/String;
    iget-object v5, p0, Lsh;->r:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 539
    iget-object v5, p0, Lsh;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .end local v1    # "dentryModelLater":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v3    # "laterTime":Ljava/lang/String;
    .end local v4    # "now":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 521
    :cond_2
    iget-object v5, p0, Lsh;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .restart local v4    # "now":Ljava/lang/String;
    goto/16 :goto_1

    .line 536
    .restart local v1    # "dentryModelLater":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_3
    iget-object v5, p0, Lsh;->r:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .restart local v3    # "laterTime":Ljava/lang/String;
    goto :goto_2

    .line 544
    .end local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v1    # "dentryModelLater":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v2    # "i":I
    .end local v3    # "laterTime":Ljava/lang/String;
    .end local v4    # "now":Ljava/lang/String;
    :cond_4
    return-void
.end method

.method static synthetic b(Lsh;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lsh;

    .prologue
    .line 54
    iget-object v0, p0, Lsh;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lsh;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lsh;

    .prologue
    .line 54
    iget-object v0, p0, Lsh;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lsh;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lsh;

    .prologue
    .line 54
    iget-object v0, p0, Lsh;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lsh;)Lsh$c;
    .locals 1
    .param p0, "x0"    # Lsh;

    .prologue
    .line 54
    iget-object v0, p0, Lsh;->n:Lsh$c;

    return-object v0
.end method

.method static synthetic f(Lsh;)Lsh$b;
    .locals 1
    .param p0, "x0"    # Lsh;

    .prologue
    .line 54
    iget-object v0, p0, Lsh;->m:Lsh$b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 8
    .param p2, "isAppend"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p1, "appendDentrys":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    const/4 v5, 0x0

    .line 475
    iget v3, p0, Lsh;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget v3, p0, Lsh;->g:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    if-eqz p2, :cond_4

    .line 479
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 482
    iget-object v3, p0, Lsh;->a:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lsh;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 483
    iget-object v3, p0, Lsh;->a:Ljava/util/List;

    iget-object v4, p0, Lsh;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 485
    .local v2, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    iget-object v3, p0, Lsh;->r:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 486
    iget-object v3, p0, Lsh;->r:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 490
    .local v1, "before":Ljava/lang/String;
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .local v0, "appendList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    iget-object v3, p0, Lsh;->a:Ljava/util/List;

    iget-object v4, p0, Lsh;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 493
    invoke-direct {p0, v0, v1}, Lsh;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 488
    .end local v0    # "appendList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .end local v1    # "before":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lsh;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getModifiedTime()J

    move-result-wide v4

    iget-wide v6, p0, Lsh;->q:J

    invoke-static {v3, v4, v5, v6, v7}, Lvn;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "before":Ljava/lang/String;
    goto :goto_1

    .line 495
    .end local v1    # "before":Ljava/lang/String;
    .end local v2    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_3
    invoke-direct {p0, p1, v5}, Lsh;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_4
    iget-object v3, p0, Lsh;->s:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 499
    iget-object v3, p0, Lsh;->u:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 500
    iget-object v3, p0, Lsh;->r:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 501
    iget-object v3, p0, Lsh;->t:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 502
    iget-object v3, p0, Lsh;->a:Ljava/util/List;

    invoke-direct {p0, v3, v5}, Lsh;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 109
    if-nez p2, :cond_1

    .line 110
    new-instance v15, Lsh$d;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lsh$d;-><init>(Lsh;)V

    .line 111
    .local v15, "viewHolder":Lsh$d;
    move-object/from16 v0, p0

    iget-object v3, v0, Lsh;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, Lavn$g;->cspace_list_item:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 112
    sget v3, Lavn$f;->bg:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v15, Lsh$d;->a:Landroid/widget/RelativeLayout;

    .line 113
    sget v3, Lavn$f;->checkbox:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, v15, Lsh$d;->c:Landroid/widget/CheckBox;

    .line 114
    sget v3, Lavn$f;->img_icon:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v15, Lsh$d;->d:Landroid/widget/ImageView;

    .line 116
    sget v3, Lavn$f;->if_show_more:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v15, Lsh$d;->b:Landroid/view/View;

    .line 118
    sget v3, Lavn$f;->tv_file_name:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v15, Lsh$d;->e:Landroid/widget/TextView;

    .line 119
    sget v3, Lavn$f;->tv_file_time:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v15, Lsh$d;->f:Landroid/widget/TextView;

    .line 120
    sget v3, Lavn$f;->tv_file_size:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v15, Lsh$d;->g:Landroid/widget/TextView;

    .line 121
    sget v3, Lavn$f;->tv_read_count:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v15, Lsh$d;->h:Landroid/widget/TextView;

    .line 123
    sget v3, Lavn$f;->ll_progress:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v15, Lsh$d;->j:Landroid/widget/RelativeLayout;

    .line 124
    sget v3, Lavn$f;->upload_control:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v15, Lsh$d;->k:Landroid/widget/TextView;

    .line 125
    sget v3, Lavn$f;->upload_tip:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v15, Lsh$d;->l:Landroid/widget/TextView;

    .line 126
    sget v3, Lavn$f;->progress:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v15, Lsh$d;->m:Landroid/widget/ProgressBar;

    .line 128
    sget v3, Lavn$f;->tv_time_tip:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v15, Lsh$d;->n:Landroid/widget/TextView;

    .line 129
    sget v3, Lavn$f;->top_line:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v15, Lsh$d;->o:Landroid/view/View;

    .line 130
    sget v3, Lavn$f;->top_full_line:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v15, Lsh$d;->p:Landroid/view/View;

    .line 131
    sget v3, Lavn$f;->tv_file_user:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v15, Lsh$d;->i:Landroid/widget/TextView;

    .line 132
    sget v3, Lavn$f;->tv_expire_time:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v15, Lsh$d;->q:Landroid/widget/TextView;

    .line 133
    sget v3, Lavn$f;->tv_file_org_info:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v15, Lsh$d;->r:Landroid/widget/TextView;

    .line 135
    sget v3, Lavn$f;->img_encrpt_icon:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v15, Lsh$d;->s:Landroid/widget/ImageView;

    .line 136
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lsh;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, p1

    if-lt v0, v3, :cond_2

    .line 361
    :cond_0
    :goto_1
    return-object p2

    .line 138
    .end local v15    # "viewHolder":Lsh$d;
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsh$d;

    .restart local v15    # "viewHolder":Lsh$d;
    goto :goto_0

    .line 146
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lsh;->a:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 148
    .local v12, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v12, :cond_0

    .line 150
    iget-object v3, v15, Lsh$d;->n:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v3, v15, Lsh$d;->o:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v3, v15, Lsh$d;->p:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v3, v15, Lsh$d;->d:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 155
    iget-object v3, v15, Lsh$d;->e:Landroid/widget/TextView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 156
    iget-object v3, v15, Lsh$d;->g:Landroid/widget/TextView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 157
    iget-object v3, v15, Lsh$d;->f:Landroid/widget/TextView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 158
    iget-object v3, v15, Lsh$d;->d:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsh;->o:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 159
    iget-object v3, v15, Lsh$d;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsh;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavn$e;->ui_common_cell_bg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v3, v15, Lsh$d;->e:Landroid/widget/TextView;

    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExpireTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_d

    .line 164
    iget-object v3, v15, Lsh$d;->q:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v3, v15, Lsh$d;->q:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsh;->b:Landroid/content/Context;

    sget v6, Lavn$h;->cspace_file_expired_date:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExpireTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Lvn;->b(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lsh;->h:Z

    if-eqz v3, :cond_f

    .line 171
    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 172
    .local v14, "searchDesc":Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 173
    iget-object v3, v15, Lsh$d;->r:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    .end local v14    # "searchDesc":Ljava/lang/String;
    :goto_3
    iget-object v7, v15, Lsh$d;->i:Landroid/widget/TextView;

    .line 1432
    move-object/from16 v0, p0

    iget v3, v0, Lsh;->f:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    move-object/from16 v0, p0

    iget v3, v0, Lsh;->f:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_10

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lsh;->d:Z

    if-nez v3, :cond_10

    .line 1433
    :cond_3
    iget-object v3, v15, Lsh$d;->i:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    :cond_4
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lsh;->c:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lsh;->c:I

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lsh;->c:I

    const/4 v5, 0x5

    if-eq v3, v5, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lsh;->c:I

    const/4 v5, 0x7

    if-ne v3, v5, :cond_17

    .line 185
    :cond_5
    iget-object v3, v15, Lsh$d;->c:Landroid/widget/CheckBox;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 186
    move-object/from16 v0, p0

    iget v3, v0, Lsh;->c:I

    const/4 v5, 0x4

    if-eq v3, v5, :cond_6

    move-object/from16 v0, p0

    iget v3, v0, Lsh;->c:I

    const/4 v5, 0x5

    if-eq v3, v5, :cond_6

    move-object/from16 v0, p0

    iget v3, v0, Lsh;->c:I

    const/4 v5, 0x7

    if-ne v3, v5, :cond_14

    .line 187
    :cond_6
    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "file"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 188
    iget-object v3, v15, Lsh$d;->e:Landroid/widget/TextView;

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 189
    iget-object v3, v15, Lsh$d;->g:Landroid/widget/TextView;

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 190
    iget-object v3, v15, Lsh$d;->f:Landroid/widget/TextView;

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 191
    iget-object v3, v15, Lsh$d;->d:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsh;->p:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 192
    iget-object v3, v15, Lsh$d;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsh;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavn$c;->cspace_bg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 216
    :cond_7
    :goto_5
    const-string/jumbo v3, "IMAGE"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 217
    .local v2, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    iget-object v5, v15, Lsh$d;->d:Landroid/widget/ImageView;

    const/4 v6, 0x0

    move-object/from16 v3, p3

    check-cast v3, Landroid/widget/AbsListView;

    invoke-interface {v2, v5, v6, v3}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 219
    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "file"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 220
    :cond_8
    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lvk;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 222
    .local v13, "resId":I
    sget v3, Lavn$e;->file_pic_36:I

    if-ne v13, v3, :cond_1d

    .line 223
    iget-object v3, v15, Lsh$d;->d:Landroid/widget/ImageView;

    sget v5, Lavn$e;->file_pic_36:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 226
    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v4

    .line 227
    .local v4, "url":Ljava/lang/String;
    iget-object v3, v15, Lsh$d;->d:Landroid/widget/ImageView;

    move-object/from16 v5, p3

    check-cast v5, Landroid/widget/AbsListView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 238
    :goto_6
    iget-object v3, v15, Lsh$d;->d:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 244
    .end local v4    # "url":Ljava/lang/String;
    :goto_7
    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 245
    iget-object v3, v15, Lsh$d;->b:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v3, v15, Lsh$d;->j:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 247
    iget-object v3, v15, Lsh$d;->f:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v3, v15, Lsh$d;->e:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsh;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavn$c;->alm_cmail_color_6_3:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    iget-object v3, v15, Lsh$d;->g:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v3, v15, Lsh$d;->h:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1e

    .line 252
    iget-object v3, v15, Lsh$d;->m:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 253
    iget-object v3, v15, Lsh$d;->l:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v3, v15, Lsh$d;->k:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v3, v15, Lsh$d;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsh;->b:Landroid/content/Context;

    sget v6, Lavn$h;->cspace_upload_wait:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3627
    .end local v13    # "resId":I
    :cond_9
    :goto_8
    move-object/from16 v0, p0

    iget v3, v0, Lsh;->c:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_a

    .line 3628
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lsh;->j:Z

    if-eqz v3, :cond_2a

    move-object/from16 v0, p0

    iget-object v3, v0, Lsh;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 3629
    iget-object v3, v15, Lsh$d;->b:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3630
    iget-object v3, v15, Lsh$d;->b:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    :cond_a
    :goto_9
    iget-object v5, v15, Lsh$d;->h:Landroid/widget/TextView;

    .line 4388
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lsh;->h:Z

    if-nez v3, :cond_b

    move-object/from16 v0, p0

    iget v3, v0, Lsh;->c:I

    const/4 v6, 0x6

    if-ne v3, v6, :cond_2e

    .line 4389
    :cond_b
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6370
    :cond_c
    :goto_a
    if-eqz v12, :cond_0

    if-eqz v15, :cond_0

    .line 6374
    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 6375
    iget-object v3, v15, Lsh$d;->s:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 167
    .end local v2    # "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    :cond_d
    iget-object v3, v15, Lsh$d;->q:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 175
    .restart local v14    # "searchDesc":Ljava/lang/String;
    :cond_e
    iget-object v3, v15, Lsh$d;->r:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v3, v15, Lsh$d;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 179
    .end local v14    # "searchDesc":Ljava/lang/String;
    :cond_f
    iget-object v3, v15, Lsh$d;->r:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1436
    :cond_10
    iget-object v3, v15, Lsh$d;->i:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1439
    const-string/jumbo v3, "-"

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1440
    if-eqz v7, :cond_4

    if-eqz v12, :cond_4

    .line 1444
    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCreatorEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAccountName()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 1445
    :goto_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1448
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1450
    invoke-static {}, Lrx;->a()Lrx;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lsh;->b:Landroid/content/Context;

    new-instance v9, Lsh$5;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v6, v7}, Lsh$5;-><init>(Lsh;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 2043
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 2051
    iget-object v3, v8, Lrx;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2052
    iget-object v3, v8, Lrx;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v9, v3}, Lrx$a;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1444
    :cond_11
    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCreatorEmail()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_b

    .line 2054
    :cond_12
    iget-object v3, v8, Lrx;->c:Ljava/util/HashMap;

    move/from16 v0, p1

    invoke-static {v6, v0}, Lrx;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    invoke-static {v6}, Lrx;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 2056
    const-wide/16 v16, 0x0

    cmp-long v3, v10, v16

    if-lez v3, :cond_13

    .line 2057
    if-eqz v5, :cond_13

    .line 2061
    const-string/jumbo v3, "EVENTBUTLER"

    .line 2062
    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v7, Lrx$1;

    move/from16 v0, p1

    invoke-direct {v7, v8, v6, v0}, Lrx$1;-><init>(Lrx;Ljava/lang/String;I)V

    const-class v6, Lbsv;

    check-cast v5, Landroid/app/Activity;

    invoke-interface {v3, v7, v6, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsv;

    .line 2085
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    invoke-virtual {v5, v10, v11, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto/16 :goto_4

    .line 2087
    :cond_13
    const/4 v3, 0x0

    invoke-interface {v9, v3}, Lrx$a;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 195
    :cond_14
    move-object/from16 v0, p0

    iget v3, v0, Lsh;->g:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lsh;->s:Ljava/util/HashMap;

    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 196
    if-nez p1, :cond_15

    const/4 v3, 0x1

    move v5, v3

    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lsh;->s:Ljava/util/HashMap;

    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2551
    iget-object v6, v15, Lsh$d;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2552
    iget-object v3, v15, Lsh$d;->n:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lank;->a(Landroid/view/View;I)V

    .line 2553
    iget-object v3, v15, Lsh$d;->o:Landroid/view/View;

    const/16 v6, 0x8

    invoke-static {v3, v6}, Lank;->a(Landroid/view/View;I)V

    .line 2555
    if-nez v5, :cond_16

    .line 2556
    iget-object v3, v15, Lsh$d;->p:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lank;->a(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 196
    :cond_15
    const/4 v3, 0x0

    move v5, v3

    goto :goto_c

    .line 2558
    :cond_16
    iget-object v3, v15, Lsh$d;->p:Landroid/view/View;

    const/16 v5, 0x8

    invoke-static {v3, v5}, Lank;->a(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 200
    :cond_17
    move-object/from16 v0, p0

    iget v3, v0, Lsh;->c:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_19

    .line 201
    iget-object v3, v15, Lsh$d;->c:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 212
    :cond_18
    iget-object v3, v15, Lsh$d;->c:Landroid/widget/CheckBox;

    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isChecked()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_5

    .line 203
    :cond_19
    move-object/from16 v0, p0

    iget v3, v0, Lsh;->c:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_7

    .line 204
    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "file"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 205
    iget-object v3, v15, Lsh$d;->c:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 209
    :goto_d
    invoke-static {v12}, Lald;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 210
    iget-object v3, v15, Lsh$d;->c:Landroid/widget/CheckBox;

    sget v5, Lavn$e;->checkbox_unenable:I

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto/16 :goto_5

    .line 207
    :cond_1a
    iget-object v3, v15, Lsh$d;->c:Landroid/widget/CheckBox;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_d

    .line 229
    .restart local v2    # "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    .restart local v13    # "resId":I
    :cond_1b
    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 230
    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v4

    .line 236
    .restart local v4    # "url":Ljava/lang/String;
    :goto_e
    iget-object v3, v15, Lsh$d;->d:Landroid/widget/ImageView;

    move-object/from16 v5, p3

    check-cast v5, Landroid/widget/AbsListView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lsh;->v:Ljava/util/HashMap;

    invoke-interface/range {v2 .. v10}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_6

    .line 233
    .end local v4    # "url":Ljava/lang/String;
    :cond_1c
    const/4 v5, 0x0

    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-static {v12}, Lald;->c(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lvk;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x100

    const/16 v10, 0x100

    const/16 v11, 0x3c

    .line 233
    invoke-static/range {v5 .. v11}, Lcom/alibaba/alimei/restfulapi/service/ServiceUrlHelper;->generateDentryImageViewUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    .restart local v4    # "url":Ljava/lang/String;
    goto :goto_e

    .line 240
    .end local v4    # "url":Ljava/lang/String;
    :cond_1d
    iget-object v3, v15, Lsh$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    iget-object v3, v15, Lsh$d;->d:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_7

    .line 256
    :cond_1e
    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1f

    .line 257
    iget-object v3, v15, Lsh$d;->i:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v3, v15, Lsh$d;->m:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 259
    iget-object v3, v15, Lsh$d;->l:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v3, v15, Lsh$d;->k:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v3, v15, Lsh$d;->k:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsh;->b:Landroid/content/Context;

    sget v6, Lavn$h;->cspace_upload_pause:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v3, v15, Lsh$d;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 264
    iget-object v3, v15, Lsh$d;->k:Landroid/widget/TextView;

    new-instance v5, Lsh$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v12}, Lsh$1;-><init>(Lsh;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 273
    :cond_1f
    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_21

    .line 274
    iget-object v3, v15, Lsh$d;->m:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 275
    iget-object v3, v15, Lsh$d;->l:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v3, v15, Lsh$d;->k:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    move-object/from16 v0, p0

    iget-object v3, v0, Lsh;->b:Landroid/content/Context;

    invoke-static {v3}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v0, p0

    iget-object v3, v0, Lsh;->b:Landroid/content/Context;

    invoke-static {v3}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 278
    iget-object v3, v15, Lsh$d;->q:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v3, v15, Lsh$d;->q:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsh;->b:Landroid/content/Context;

    sget v6, Lavn$h;->dt_cspace_upload_mobilenetwork:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :cond_20
    iget-object v3, v15, Lsh$d;->k:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsh;->b:Landroid/content/Context;

    sget v6, Lavn$h;->cancel_upload_continue:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v3, v15, Lsh$d;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 284
    iget-object v3, v15, Lsh$d;->k:Landroid/widget/TextView;

    new-instance v5, Lsh$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v12}, Lsh$2;-><init>(Lsh;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 292
    :cond_21
    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_22

    .line 293
    iget-object v3, v15, Lsh$d;->m:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 294
    iget-object v3, v15, Lsh$d;->l:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v3, v15, Lsh$d;->k:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v3, v15, Lsh$d;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsh;->b:Landroid/content/Context;

    sget v6, Lavn$h;->cspace_upload_fail:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v3, v15, Lsh$d;->k:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsh;->b:Landroid/content/Context;

    sget v6, Lavn$h;->cspace_upload_retry:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v3, v15, Lsh$d;->k:Landroid/widget/TextView;

    new-instance v5, Lsh$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v12}, Lsh$3;-><init>(Lsh;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 313
    :cond_22
    iget-object v3, v15, Lsh$d;->b:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v3, v15, Lsh$d;->b:Landroid/view/View;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v3, v12, v1}, Lsh;->a(Landroid/view/View;Lcom/alibaba/alimei/cspace/model/DentryModel;I)V

    .line 315
    iget-object v3, v15, Lsh$d;->j:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 316
    iget-object v3, v15, Lsh$d;->f:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    iget-object v3, v15, Lsh$d;->e:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsh;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavn$c;->cspace_weight:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    iget-object v3, v15, Lsh$d;->g:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 321
    :cond_23
    move-object/from16 v0, p0

    iget v3, v0, Lsh;->c:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_24

    move-object/from16 v0, p0

    iget v3, v0, Lsh;->c:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_25

    .line 322
    :cond_24
    iget-object v3, v15, Lsh$d;->b:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v3, v15, Lsh$d;->b:Landroid/view/View;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v3, v12, v1}, Lsh;->a(Landroid/view/View;Lcom/alibaba/alimei/cspace/model/DentryModel;I)V

    .line 327
    :goto_f
    iget-object v3, v15, Lsh$d;->e:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsh;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavn$c;->cspace_weight:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    iget-object v3, v15, Lsh$d;->j:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 329
    iget-object v3, v15, Lsh$d;->f:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v3, v15, Lsh$d;->g:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v3, v15, Lsh$d;->f:Landroid/widget/TextView;

    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getModifiedTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lvn;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v3, v15, Lsh$d;->g:Landroid/widget/TextView;

    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v6

    .line 3050
    invoke-static {v6, v7}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 332
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v3, v15, Lsh$d;->h:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v3, v15, Lsh$d;->m:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 335
    iget-object v3, v15, Lsh$d;->l:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v3, v15, Lsh$d;->k:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 325
    :cond_25
    iget-object v3, v15, Lsh$d;->b:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 339
    .end local v13    # "resId":I
    :cond_26
    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "folder"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 340
    move-object/from16 v0, p0

    iget v3, v0, Lsh;->c:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_27

    move-object/from16 v0, p0

    iget v3, v0, Lsh;->c:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_29

    :cond_27
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lsh;->d:Z

    if-nez v3, :cond_28

    move-object/from16 v0, p0

    iget-object v3, v0, Lsh;->e:Ljava/lang/String;

    invoke-static {v12, v3}, Lvg;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 341
    :cond_28
    iget-object v3, v15, Lsh$d;->b:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v3, v15, Lsh$d;->b:Landroid/view/View;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v3, v12, v1}, Lsh;->a(Landroid/view/View;Lcom/alibaba/alimei/cspace/model/DentryModel;I)V

    .line 346
    :goto_10
    iget-object v3, v15, Lsh$d;->f:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v3, v15, Lsh$d;->f:Landroid/widget/TextView;

    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getModifiedTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lvn;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v3, v15, Lsh$d;->g:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v3, v15, Lsh$d;->d:Landroid/widget/ImageView;

    sget v5, Lavn$e;->cspace_folder_icon:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 350
    iget-object v3, v15, Lsh$d;->d:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 351
    iget-object v3, v15, Lsh$d;->m:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 352
    iget-object v3, v15, Lsh$d;->l:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    iget-object v3, v15, Lsh$d;->k:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 344
    :cond_29
    iget-object v3, v15, Lsh$d;->b:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 3634
    :cond_2a
    move-object/from16 v0, p0

    iget v3, v0, Lsh;->f:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2d

    invoke-static {}, Lvm;->a()Lvm;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lsh;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lvm;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 3635
    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "folder"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 3637
    invoke-static {}, Lvm;->a()Lvm;

    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAuthFlag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "readPolicy"

    invoke-static {v3, v5}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 3638
    if-eqz v3, :cond_2b

    .line 3639
    iget-object v5, v15, Lsh$d;->b:Landroid/view/View;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v5, v12, v1}, Lsh;->a(Landroid/view/View;Lcom/alibaba/alimei/cspace/model/DentryModel;I)V

    .line 3641
    :cond_2b
    iget-object v5, v15, Lsh$d;->b:Landroid/view/View;

    if-eqz v3, :cond_2c

    const/4 v3, 0x0

    :goto_11
    invoke-static {v5, v3}, Lank;->a(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_2c
    const/4 v3, 0x4

    goto :goto_11

    .line 3643
    :cond_2d
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lsh;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lalf;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lsh;->d:Z

    if-nez v3, :cond_a

    .line 3644
    iget-object v3, v15, Lsh$d;->b:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3645
    iget-object v3, v15, Lsh$d;->b:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 4393
    :cond_2e
    move-object/from16 v0, p0

    iget v3, v0, Lsh;->c:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_33

    move-object/from16 v0, p0

    iget v3, v0, Lsh;->f:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_33

    move-object/from16 v0, p0

    iget v3, v0, Lsh;->f:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_33

    move-object/from16 v0, p0

    iget v3, v0, Lsh;->f:I

    const/4 v6, 0x5

    if-eq v3, v6, :cond_33

    .line 4396
    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "folder"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lsh;->d:Z

    if-nez v3, :cond_2f

    move-object/from16 v0, p0

    iget-object v3, v0, Lsh;->e:Ljava/lang/String;

    .line 4397
    invoke-static {v12, v3}, Lvg;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    move-object/from16 v0, p0

    iget v3, v0, Lsh;->f:I

    const/4 v6, 0x6

    if-eq v3, v6, :cond_33

    .line 4404
    :cond_2f
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4405
    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPreviewCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5044
    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 4406
    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 6044
    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 4408
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-gez v3, :cond_30

    const-wide/16 v8, 0x0

    .line 4409
    :cond_30
    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-gez v3, :cond_31

    const-wide/16 v6, 0x0

    .line 4411
    :cond_31
    add-long/2addr v6, v8

    .line 4412
    const-wide/16 v8, 0x3e7

    cmp-long v3, v6, v8

    if-lez v3, :cond_32

    const-string/jumbo v3, "999+"

    .line 4414
    :goto_12
    move-object/from16 v0, p0

    iget-object v6, v0, Lsh;->b:Landroid/content/Context;

    sget v7, Lavn$h;->dt_cspace_filelist_readcount_label:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4416
    move-object/from16 v0, p0

    iget-object v3, v0, Lsh;->n:Lsh$c;

    if-eqz v3, :cond_c

    .line 4417
    new-instance v3, Lsh$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v12}, Lsh$4;-><init>(Lsh;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 4412
    :cond_32
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 4425
    :cond_33
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4426
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 6377
    :cond_34
    iget-object v3, v15, Lsh$d;->s:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method
