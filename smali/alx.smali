.class public final Lalx;
.super Ljava/lang/Object;
.source "SpaceLikePresenter.java"

# interfaces
.implements Lalw$a;


# instance fields
.field final a:Lalw$b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILalw$b;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "objectId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "objectContainerId"    # Ljava/lang/String;
    .param p4, "commentedObjectType"    # I
    .param p5, "view"    # Lalw$b;

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lalx;->e:I

    .line 41
    iput-object p1, p0, Lalx;->d:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lalx;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lalx;->c:Ljava/lang/String;

    .line 44
    iput p4, p0, Lalx;->e:I

    .line 45
    iput-object p5, p0, Lalx;->a:Lalw$b;

    .line 47
    iget-object v0, p0, Lalx;->a:Lalw$b;

    invoke-interface {v0, p0}, Lalw$b;->setPresenter(Lbqn;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final c()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 53
    iget-object v0, p0, Lalx;->a:Lalw$b;

    invoke-interface {v0}, Lalw$b;->m_()V

    .line 55
    new-instance v7, Lalx$1;

    invoke-direct {v7, p0}, Lalx$1;-><init>(Lalx;)V

    .line 91
    .local v7, "callback":Lbsv;, "Lbsv<Leek;>;"
    iget-object v0, p0, Lalx;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalx;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    iget-object v0, p0, Lalx;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v7, v2, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "callback":Lbsv;, "Lbsv<Leek;>;"
    check-cast v7, Lbsv;

    .line 95
    .restart local v7    # "callback":Lbsv;, "Lbsv<Leek;>;"
    :cond_0
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v0

    iget-object v1, p0, Lalx;->b:Ljava/lang/String;

    iget v2, p0, Lalx;->e:I

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2862
    if-eqz v7, :cond_1

    .line 2866
    new-instance v6, Lalg$43;

    invoke-direct {v6, v0, v7}, Lalg$43;-><init>(Lalg;Lbsv;)V

    .line 2878
    iget-object v0, v0, Lalg;->c:Lcom/alibaba/alimei/idl/service/CommentIService;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/alimei/idl/service/CommentIService;->listLike(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    .line 96
    :cond_1
    return-void
.end method
