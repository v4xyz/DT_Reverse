.class public final Labv;
.super Labu;
.source "UnKnowException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Labu;-><init>()V

    .line 11
    const-string/jumbo v0, "0"

    iput-object v0, p0, Labv;->a:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "\u672a\u77e5\u9519\u8bef"

    iput-object v0, p0, Labv;->b:Ljava/lang/String;

    .line 13
    return-void
.end method
