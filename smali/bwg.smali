.class public abstract Lbwg;
.super Landroid/widget/BaseAdapter;
.source "AbsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected b:Landroid/app/Activity;

.field protected c:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 29
    .local p0, "this":Lbwg;, "Lbwg<TT;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Lbwg;->b:Landroid/app/Activity;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwg;->a:Ljava/util/List;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p0, "this":Lbwg;, "Lbwg<TT;>;"
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbwg;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/util/List;Z)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p3, "isCopyList"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p0, "this":Lbwg;, "Lbwg<TT;>;"
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    iput-object p1, p0, Lbwg;->b:Landroid/app/Activity;

    .line 49
    iput-object p2, p0, Lbwg;->a:Ljava/util/List;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 58
    .local p0, "this":Lbwg;, "Lbwg<TT;>;"
    iget-object v0, p0, Lbwg;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    .local p0, "this":Lbwg;, "Lbwg<TT;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-virtual {p0, p1}, Lbwg;->b(Ljava/util/List;)V

    .line 90
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 116
    .local p0, "this":Lbwg;, "Lbwg<TT;>;"
    iget-object v0, p0, Lbwg;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 93
    .local p0, "this":Lbwg;, "Lbwg<TT;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v0, p0, Lbwg;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lbwg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    :goto_0
    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lbwg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    :cond_0
    invoke-virtual {p0}, Lbwg;->notifyDataSetChanged()V

    .line 101
    return-void

    .line 96
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwg;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public final c()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 206
    .local p0, "this":Lbwg;, "Lbwg<TT;>;"
    iget-object v0, p0, Lbwg;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 104
    .local p0, "this":Lbwg;, "Lbwg<TT;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-eqz p1, :cond_0

    .line 105
    iget-object v0, p0, Lbwg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_0
    invoke-virtual {p0}, Lbwg;->notifyDataSetChanged()V

    .line 107
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 65
    .local p0, "this":Lbwg;, "Lbwg<TT;>;"
    iget-object v0, p0, Lbwg;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lbwg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 75
    .local p0, "this":Lbwg;, "Lbwg<TT;>;"
    iget-object v0, p0, Lbwg;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbwg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 80
    .local p0, "this":Lbwg;, "Lbwg<TT;>;"
    int-to-long v0, p1

    return-wide v0
.end method
