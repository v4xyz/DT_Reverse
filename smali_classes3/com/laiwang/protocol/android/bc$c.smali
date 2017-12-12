.class final Lcom/laiwang/protocol/android/bc$c;
.super Lcom/laiwang/protocol/android/bc;
.source "Decode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laiwang/protocol/android/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/laiwang/protocol/android/bc;-><init>(Lcom/laiwang/protocol/android/bc$1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/laiwang/protocol/android/bc$d;Ljava/util/List;)Lcom/laiwang/protocol/android/bc;
    .locals 2
    .param p1, "in"    # Lcom/laiwang/protocol/android/bc$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laiwang/protocol/android/bc$d;",
            "Ljava/util/List",
            "<",
            "Lcom/laiwang/protocol/android/be;",
            ">;)",
            "Lcom/laiwang/protocol/android/bc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/laiwang/protocol/android/bc$e;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 59
    .local p2, "out":Ljava/util/List;, "Ljava/util/List<Lcom/laiwang/protocol/android/be;>;"
    invoke-interface {p1}, Lcom/laiwang/protocol/android/bc$d;->a()Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "line":Ljava/lang/String;
    if-nez v0, :cond_0

    new-instance v1, Lcom/laiwang/protocol/android/bc$e;

    invoke-direct {v1}, Lcom/laiwang/protocol/android/bc$e;-><init>()V

    throw v1

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 62
    .end local p0    # "this":Lcom/laiwang/protocol/android/bc$c;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lcom/laiwang/protocol/android/bc$c;
    :cond_1
    new-instance p0, Lcom/laiwang/protocol/android/bc$b;

    .end local p0    # "this":Lcom/laiwang/protocol/android/bc$c;
    invoke-direct {p0, v0}, Lcom/laiwang/protocol/android/bc$b;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
