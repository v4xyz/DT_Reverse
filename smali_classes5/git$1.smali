.class final Lgit$1;
.super Landroid/database/DataSetObserver;
.source "StickyGridHeadersListAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgit;


# direct methods
.method constructor <init>(Lgit;)V
    .locals 0
    .param p1, "this$0"    # Lgit;

    .prologue
    .line 12
    iput-object p1, p0, Lgit$1;->a:Lgit;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lgit$1;->a:Lgit;

    invoke-virtual {v0}, Lgit;->notifyDataSetChanged()V

    .line 16
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgit$1;->a:Lgit;

    invoke-virtual {v0}, Lgit;->notifyDataSetInvalidated()V

    .line 21
    return-void
.end method
