.class final Lgiv$a;
.super Landroid/database/DataSetObserver;
.source "StickyGridHeadersSimpleAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgiv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lgiv;


# direct methods
.method private constructor <init>(Lgiv;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lgiv$a;->a:Lgiv;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgiv;B)V
    .locals 0
    .param p1, "x0"    # Lgiv;

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lgiv$a;-><init>(Lgiv;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 118
    iget-object v0, p0, Lgiv$a;->a:Lgiv;

    iget-object v1, p0, Lgiv$a;->a:Lgiv;

    iget-object v2, p0, Lgiv$a;->a:Lgiv;

    invoke-static {v2}, Lgiv;->a(Lgiv;)Lgiu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgiv;->a(Lgiu;)[Lgiv$b;

    move-result-object v1

    invoke-static {v0, v1}, Lgiv;->a(Lgiv;[Lgiv$b;)[Lgiv$b;

    .line 119
    iget-object v0, p0, Lgiv$a;->a:Lgiv;

    invoke-virtual {v0}, Lgiv;->notifyDataSetChanged()V

    .line 120
    return-void
.end method

.method public final onInvalidated()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 124
    iget-object v0, p0, Lgiv$a;->a:Lgiv;

    iget-object v1, p0, Lgiv$a;->a:Lgiv;

    iget-object v2, p0, Lgiv$a;->a:Lgiv;

    invoke-static {v2}, Lgiv;->a(Lgiv;)Lgiu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgiv;->a(Lgiu;)[Lgiv$b;

    move-result-object v1

    invoke-static {v0, v1}, Lgiv;->a(Lgiv;[Lgiv$b;)[Lgiv$b;

    .line 125
    iget-object v0, p0, Lgiv$a;->a:Lgiv;

    invoke-virtual {v0}, Lgiv;->notifyDataSetInvalidated()V

    .line 126
    return-void
.end method
