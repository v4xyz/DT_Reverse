.class public final Lhdn;
.super Lhfi;
.source "DocumentBlockParser.java"


# instance fields
.field public final a:Lhel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lhfi;-><init>()V

    .line 11
    new-instance v0, Lhel;

    invoke-direct {v0}, Lhel;-><init>()V

    iput-object v0, p0, Lhdn;->a:Lhel;

    return-void
.end method


# virtual methods
.method public final a(Lhfp;)Lhfk;
    .locals 1
    .param p1, "state"    # Lhfp;

    .prologue
    .line 30
    invoke-interface {p1}, Lhfp;->b()I

    move-result v0

    invoke-static {v0}, Lhfk;->a(I)Lhfk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "line"    # Ljava/lang/CharSequence;

    .prologue
    .line 35
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lheh;)Z
    .locals 1
    .param p1, "block"    # Lheh;

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic b()Lheh;
    .locals 1

    .prologue
    .line 9
    .line 1025
    iget-object v0, p0, Lhdn;->a:Lhel;

    .line 9
    return-object v0
.end method
