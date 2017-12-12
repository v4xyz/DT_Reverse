.class public final Lhdk;
.super Lhfn;
.source "BlockStartImpl.java"


# instance fields
.field final a:[Lhfl;

.field b:I

.field c:I

.field d:Z


# direct methods
.method public varargs constructor <init>([Lhfl;)V
    .locals 1
    .param p1, "blockParsers"    # [Lhfl;

    .prologue
    const/4 v0, -0x1

    .line 13
    invoke-direct {p0}, Lhfn;-><init>()V

    .line 9
    iput v0, p0, Lhdk;->b:I

    .line 10
    iput v0, p0, Lhdk;->c:I

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdk;->d:Z

    .line 14
    iput-object p1, p0, Lhdk;->a:[Lhfl;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lhfn;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdk;->d:Z

    .line 48
    return-object p0
.end method

.method public final a(I)Lhfn;
    .locals 0
    .param p1, "newIndex"    # I

    .prologue
    .line 35
    iput p1, p0, Lhdk;->b:I

    .line 36
    return-object p0
.end method

.method public final b(I)Lhfn;
    .locals 0
    .param p1, "newColumn"    # I

    .prologue
    .line 41
    iput p1, p0, Lhdk;->c:I

    .line 42
    return-object p0
.end method
