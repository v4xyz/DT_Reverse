.class public Lhfa;
.super Lhex;
.source "SoftLineBreak.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lhex;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhfe;)V
    .locals 0
    .param p1, "visitor"    # Lhfe;

    .prologue
    .line 7
    invoke-interface {p1, p0}, Lhfe;->a(Lhfa;)V

    .line 8
    return-void
.end method
