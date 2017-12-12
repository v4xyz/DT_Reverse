.class public abstract Lheg;
.super Ljava/lang/Object;
.source "AbstractVisitor.java"

# interfaces
.implements Lhfe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhei;)V
    .locals 0
    .param p1, "blockQuote"    # Lhei;

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lheg;->b(Lhex;)V

    .line 14
    return-void
.end method

.method public a(Lhej;)V
    .locals 0
    .param p1, "bulletList"    # Lhej;

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lheg;->b(Lhex;)V

    .line 19
    return-void
.end method

.method public a(Lhek;)V
    .locals 0
    .param p1, "code"    # Lhek;

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lheg;->b(Lhex;)V

    .line 24
    return-void
.end method

.method public a(Lhel;)V
    .locals 0
    .param p1, "document"    # Lhel;

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lheg;->b(Lhex;)V

    .line 29
    return-void
.end method

.method public a(Lhem;)V
    .locals 0
    .param p1, "emphasis"    # Lhem;

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lheg;->b(Lhex;)V

    .line 34
    return-void
.end method

.method public a(Lhen;)V
    .locals 0
    .param p1, "fencedCodeBlock"    # Lhen;

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lheg;->b(Lhex;)V

    .line 39
    return-void
.end method

.method public a(Lheo;)V
    .locals 0
    .param p1, "hardLineBreak"    # Lheo;

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lheg;->b(Lhex;)V

    .line 44
    return-void
.end method

.method public a(Lhep;)V
    .locals 0
    .param p1, "heading"    # Lhep;

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lheg;->b(Lhex;)V

    .line 49
    return-void
.end method

.method public a(Lheq;)V
    .locals 0
    .param p1, "htmlBlock"    # Lheq;

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lheg;->b(Lhex;)V

    .line 64
    return-void
.end method

.method public a(Lher;)V
    .locals 0
    .param p1, "htmlInline"    # Lher;

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lheg;->b(Lhex;)V

    .line 59
    return-void
.end method

.method public a(Lhes;)V
    .locals 0
    .param p1, "image"    # Lhes;

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lheg;->b(Lhex;)V

    .line 69
    return-void
.end method

.method public a(Lhet;)V
    .locals 0
    .param p1, "indentedCodeBlock"    # Lhet;

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lheg;->b(Lhex;)V

    .line 74
    return-void
.end method

.method public a(Lheu;)V
    .locals 0
    .param p1, "link"    # Lheu;

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lheg;->b(Lhex;)V

    .line 79
    return-void
.end method

.method public a(Lhew;)V
    .locals 0
    .param p1, "listItem"    # Lhew;

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lheg;->b(Lhex;)V

    .line 84
    return-void
.end method

.method public a(Lhey;)V
    .locals 0
    .param p1, "orderedList"    # Lhey;

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lheg;->b(Lhex;)V

    .line 89
    return-void
.end method

.method public a(Lhez;)V
    .locals 0
    .param p1, "paragraph"    # Lhez;

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lheg;->b(Lhex;)V

    .line 94
    return-void
.end method

.method public a(Lhfa;)V
    .locals 0
    .param p1, "softLineBreak"    # Lhfa;

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lheg;->b(Lhex;)V

    .line 99
    return-void
.end method

.method public a(Lhfb;)V
    .locals 0
    .param p1, "strongEmphasis"    # Lhfb;

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lheg;->b(Lhex;)V

    .line 104
    return-void
.end method

.method public a(Lhfc;)V
    .locals 0
    .param p1, "text"    # Lhfc;

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lheg;->b(Lhex;)V

    .line 109
    return-void
.end method

.method public a(Lhfd;)V
    .locals 0
    .param p1, "thematicBreak"    # Lhfd;

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lheg;->b(Lhex;)V

    .line 54
    return-void
.end method

.method public b(Lhex;)V
    .locals 2
    .param p1, "parent"    # Lhex;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 127
    .line 1022
    iget-object v1, p1, Lhex;->g:Lhex;

    .line 128
    .local v1, "node":Lhex;
    :goto_0
    if-eqz v1, :cond_0

    .line 2014
    iget-object v0, v1, Lhex;->j:Lhex;

    .line 132
    .local v0, "next":Lhex;
    invoke-virtual {v1, p0}, Lhex;->a(Lhfe;)V

    .line 133
    move-object v1, v0

    .line 134
    goto :goto_0

    .line 135
    .end local v0    # "next":Lhex;
    :cond_0
    return-void
.end method
