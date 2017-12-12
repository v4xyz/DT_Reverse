.class public final Lqo;
.super Ljava/lang/Object;
.source "PopupDisplayAsyncObjectUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lbxb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lbxb",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 94
    .local p0, "data":Ljava/lang/Object;, "TT;"
    new-instance v0, Lbxb;

    invoke-direct {v0}, Lbxb;-><init>()V

    .line 1024
    .local v0, "asyncLoadHolder":Lbxb;, "Lbxb<TT;>;"
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbxb;->a:Z

    .line 1032
    iput-object p0, v0, Lbxb;->b:Ljava/lang/Object;

    .line 97
    return-object v0
.end method
