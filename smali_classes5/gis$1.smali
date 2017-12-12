.class final Lgis$1;
.super Landroid/database/DataSetObserver;
.source "StickyGridHeadersBaseAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgis;


# direct methods
.method constructor <init>(Lgis;)V
    .locals 0
    .param p1, "this$0"    # Lgis;

    .prologue
    .line 60
    iput-object p1, p0, Lgis$1;->a:Lgis;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lgis$1;->a:Lgis;

    .line 1363
    iput v0, v1, Lgis;->a:I

    .line 1364
    iget-object v2, v1, Lgis;->c:Lgir;

    invoke-interface {v2}, Lgir;->a()I

    move-result v2

    .line 1365
    if-nez v2, :cond_1

    .line 1366
    iget-object v0, v1, Lgis;->c:Lgir;

    invoke-interface {v0}, Lgir;->getCount()I

    move-result v0

    iput v0, v1, Lgis;->a:I

    .line 1374
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lgis;->b:Z

    .line 64
    return-void

    .line 1371
    :cond_1
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1372
    iget v3, v1, Lgis;->a:I

    iget-object v4, v1, Lgis;->c:Lgir;

    invoke-interface {v4, v0}, Lgir;->a(I)I

    move-result v4

    iget v5, v1, Lgis;->d:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v1, Lgis;->a:I

    .line 1371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onInvalidated()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 68
    iget-object v0, p0, Lgis$1;->a:Lgis;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgis;->a(Lgis;Z)Z

    .line 69
    return-void
.end method
