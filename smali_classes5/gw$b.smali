.class final Lgw$b;
.super Landroid/database/DataSetObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lgw;


# direct methods
.method constructor <init>(Lgw;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lgw$b;->a:Lgw;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 492
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 496
    iget-object v0, p0, Lgw$b;->a:Lgw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgw;->mDataValid:Z

    .line 497
    iget-object v0, p0, Lgw$b;->a:Lgw;

    invoke-virtual {v0}, Lgw;->notifyDataSetChanged()V

    .line 498
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 502
    iget-object v0, p0, Lgw$b;->a:Lgw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgw;->mDataValid:Z

    .line 503
    iget-object v0, p0, Lgw$b;->a:Lgw;

    invoke-virtual {v0}, Lgw;->notifyDataSetInvalidated()V

    .line 504
    return-void
.end method
