.class final Lhdl;
.super Ljava/lang/Object;
.source "Bracket.java"


# instance fields
.field final a:Lhfc;

.field final b:I

.field final c:Z

.field final d:Lhdl;

.field final e:Lhdm;

.field f:Z

.field g:Z


# direct methods
.method constructor <init>(Lhfc;ILhdl;Lhdm;Z)V
    .locals 1
    .param p1, "node"    # Lhfc;
    .param p2, "index"    # I
    .param p3, "previous"    # Lhdl;
    .param p4, "previousDelimiter"    # Lhdm;
    .param p5, "image"    # Z

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdl;->f:Z

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdl;->g:Z

    .line 43
    iput-object p1, p0, Lhdl;->a:Lhfc;

    .line 44
    iput p2, p0, Lhdl;->b:I

    .line 45
    iput-boolean p5, p0, Lhdl;->c:Z

    .line 46
    iput-object p3, p0, Lhdl;->d:Lhdl;

    .line 47
    iput-object p4, p0, Lhdl;->e:Lhdm;

    .line 48
    return-void
.end method
