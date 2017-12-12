.class public Lantlr/NoViableAltException;
.super Lantlr/RecognitionException;
.source "NoViableAltException.java"


# instance fields
.field public node:Lnn;

.field public token:Lnh;


# direct methods
.method public constructor <init>(Lnh;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 22
    const-string/jumbo v0, "NoViableAlt"

    invoke-virtual {p1}, Lnh;->a()I

    move-result v1

    invoke-virtual {p1}, Lnh;->c()I

    move-result v2

    invoke-direct {p0, v0, p2, v1, v2}, Lantlr/RecognitionException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    iput-object p1, p0, Lantlr/NoViableAltException;->token:Lnh;

    .line 24
    return-void
.end method

.method public constructor <init>(Lnn;)V
    .locals 4

    .prologue
    .line 17
    const-string/jumbo v0, "NoViableAlt"

    const-string/jumbo v1, "<AST>"

    invoke-interface {p1}, Lnn;->getLine()I

    move-result v2

    invoke-interface {p1}, Lnn;->getColumn()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lantlr/RecognitionException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    iput-object p1, p0, Lantlr/NoViableAltException;->node:Lnn;

    .line 19
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 30
    iget-object v0, p0, Lantlr/NoViableAltException;->token:Lnh;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "unexpected token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lantlr/NoViableAltException;->token:Lnh;

    invoke-virtual {v1}, Lnh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lantlr/NoViableAltException;->node:Lnn;

    sget-object v1, Lnl;->a:Lmx;

    if-ne v0, v1, :cond_1

    .line 36
    const-string/jumbo v0, "unexpected end of subtree"

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "unexpected AST node: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lantlr/NoViableAltException;->node:Lnn;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
