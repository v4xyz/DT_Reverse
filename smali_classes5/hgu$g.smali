.class final Lhgu$g;
.super Lhgq;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lhgq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhgb;Lhgb;)Z
    .locals 1
    .param p1, "root"    # Lhgb;
    .param p2, "element"    # Lhgb;

    .prologue
    .line 13
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
