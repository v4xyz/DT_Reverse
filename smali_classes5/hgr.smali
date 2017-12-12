.class public final Lhgr;
.super Ljava/lang/Object;
.source "NodeTraversor.java"


# instance fields
.field private a:Lhgs;


# direct methods
.method public constructor <init>(Lhgs;)V
    .locals 0
    .param p1, "visitor"    # Lhgs;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lhgr;->a:Lhgs;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lhgd;)V
    .locals 4
    .param p1, "root"    # Lhgd;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 27
    move-object v1, p1

    .line 28
    .local v1, "node":Lhgd;
    const/4 v0, 0x0

    .line 30
    .local v0, "depth":I
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    iget-object v2, p0, Lhgr;->a:Lhgs;

    invoke-interface {v2, v1, v0}, Lhgs;->a(Lhgd;I)V

    .line 32
    invoke-virtual {v1}, Lhgd;->s()I

    move-result v2

    if-lez v2, :cond_0

    .line 1211
    iget-object v2, v1, Lhgd;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "node":Lhgd;
    check-cast v1, Lhgd;

    .line 34
    .restart local v1    # "node":Lhgd;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lhgd;->w()Lhgd;

    move-result-object v2

    if-nez v2, :cond_1

    if-lez v0, :cond_1

    .line 37
    iget-object v2, p0, Lhgr;->a:Lhgs;

    invoke-interface {v2, v1, v0}, Lhgs;->b(Lhgd;I)V

    .line 1261
    iget-object v1, v1, Lhgd;->d:Lhgd;

    .line 39
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, p0, Lhgr;->a:Lhgs;

    invoke-interface {v2, v1, v0}, Lhgs;->b(Lhgd;I)V

    .line 42
    if-eq v1, p1, :cond_2

    .line 44
    invoke-virtual {v1}, Lhgd;->w()Lhgd;

    move-result-object v1

    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method
