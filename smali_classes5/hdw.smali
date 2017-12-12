.class public final Lhdw;
.super Lhfi;
.source "ParagraphParser.java"


# instance fields
.field final a:Lhez;

.field b:Lhdh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lhfi;-><init>()V

    .line 13
    new-instance v0, Lhez;

    invoke-direct {v0}, Lhez;-><init>()V

    iput-object v0, p0, Lhdw;->a:Lhez;

    .line 14
    new-instance v0, Lhdh;

    invoke-direct {v0}, Lhdh;-><init>()V

    iput-object v0, p0, Lhdw;->b:Lhdh;

    return-void
.end method


# virtual methods
.method public final a(Lhfp;)Lhfk;
    .locals 1
    .param p1, "state"    # Lhfp;

    .prologue
    .line 23
    invoke-interface {p1}, Lhfp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-interface {p1}, Lhfp;->b()I

    move-result v0

    invoke-static {v0}, Lhfk;->a(I)Lhfk;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhff;)V
    .locals 2
    .param p1, "inlineParser"    # Lhff;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 60
    iget-object v0, p0, Lhdw;->b:Lhdh;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lhdw;->b:Lhdh;

    .line 1026
    iget-object v0, v0, Lhdh;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lhdw;->a:Lhez;

    invoke-interface {p1, v0, v1}, Lhff;->a(Ljava/lang/String;Lhex;)V

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "line"    # Ljava/lang/CharSequence;

    .prologue
    .line 32
    iget-object v0, p0, Lhdw;->b:Lhdh;

    invoke-virtual {v0, p1}, Lhdh;->a(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public final b()Lheh;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lhdw;->a:Lhez;

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
