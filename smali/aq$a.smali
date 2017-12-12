.class final Laq$a;
.super Lal$d;
.source "TransitionSetPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Laq;


# direct methods
.method constructor <init>(Laq;)V
    .locals 0
    .param p1, "transitionSet"    # Laq;

    .prologue
    .line 318
    invoke-direct {p0}, Lal$d;-><init>()V

    .line 319
    iput-object p1, p0, Laq$a;->a:Laq;

    .line 320
    return-void
.end method


# virtual methods
.method public final a(Lal;)V
    .locals 2
    .param p1, "transition"    # Lal;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 332
    iget-object v0, p0, Laq$a;->a:Laq;

    iget v1, v0, Laq;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Laq;->b:I

    .line 333
    iget-object v0, p0, Laq$a;->a:Laq;

    iget v0, v0, Laq;->b:I

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Laq$a;->a:Laq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laq;->c:Z

    .line 336
    iget-object v0, p0, Laq$a;->a:Laq;

    invoke-virtual {v0}, Laq;->d()V

    .line 338
    :cond_0
    invoke-virtual {p1, p0}, Lal;->b(Lal$c;)Lal;

    .line 339
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 324
    iget-object v0, p0, Laq$a;->a:Laq;

    iget-boolean v0, v0, Laq;->c:Z

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Laq$a;->a:Laq;

    invoke-virtual {v0}, Laq;->c()V

    .line 326
    iget-object v0, p0, Laq$a;->a:Laq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laq;->c:Z

    .line 328
    :cond_0
    return-void
.end method
