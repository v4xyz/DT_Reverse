.class final Lhdm;
.super Ljava/lang/Object;
.source "Delimiter.java"

# interfaces
.implements Lhfr;


# instance fields
.field final a:Lhfc;

.field final b:C

.field final c:Z

.field final d:Z

.field e:Lhdm;

.field f:Lhdm;

.field g:I


# direct methods
.method constructor <init>(Lhfc;CZZLhdm;)V
    .locals 1
    .param p1, "node"    # Lhfc;
    .param p2, "delimiterChar"    # C
    .param p3, "canOpen"    # Z
    .param p4, "canClose"    # Z
    .param p5, "previous"    # Lhdm;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lhdm;->g:I

    .line 30
    iput-object p1, p0, Lhdm;->a:Lhfc;

    .line 31
    iput-char p2, p0, Lhdm;->b:C

    .line 32
    iput-boolean p3, p0, Lhdm;->c:Z

    .line 33
    iput-boolean p4, p0, Lhdm;->d:Z

    .line 34
    iput-object p5, p0, Lhdm;->e:Lhdm;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lhdm;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lhdm;->d:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lhdm;->g:I

    return v0
.end method
