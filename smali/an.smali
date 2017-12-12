.class final Lan;
.super Ly;
.source "TransitionSetIcs.java"

# interfaces
.implements Lao;


# instance fields
.field private c:Laq;


# direct methods
.method public constructor <init>(Laa;)V
    .locals 1
    .param p1, "transition"    # Laa;

    .prologue
    .line 23
    invoke-direct {p0}, Ly;-><init>()V

    .line 24
    new-instance v0, Laq;

    invoke-direct {v0}, Laq;-><init>()V

    iput-object v0, p0, Lan;->c:Laq;

    .line 25
    iget-object v0, p0, Lan;->c:Laq;

    invoke-virtual {p0, p1, v0}, Lan;->a(Laa;Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lz;)Lao;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 19
    .line 1041
    iget-object v0, p0, Lan;->c:Laq;

    check-cast p1, Ly;

    iget-object v1, p1, Ly;->a:Lal;

    invoke-virtual {v0, v1}, Laq;->a(Lal;)Laq;

    .line 19
    return-object p0
.end method

.method public final bridge synthetic c(I)Lao;
    .locals 1

    .prologue
    .line 19
    .line 2035
    iget-object v0, p0, Lan;->c:Laq;

    invoke-virtual {v0, p1}, Laq;->c(I)Laq;

    .line 19
    return-object p0
.end method
