.class Lcom/laiwang/protocol/android/bn$1;
.super Ljava/lang/Object;
.source "RouterManager.java"

# interfaces
.implements Lcom/laiwang/protocol/lang/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laiwang/protocol/android/bn;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/laiwang/protocol/lang/Callback",
        "<",
        "Lcom/laiwang/protocol/android/bj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/laiwang/protocol/android/bn;


# direct methods
.method constructor <init>(Lcom/laiwang/protocol/android/bn;JZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/laiwang/protocol/android/bn;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/laiwang/protocol/android/bn$1;->c:Lcom/laiwang/protocol/android/bn;

    iput-wide p2, p0, Lcom/laiwang/protocol/android/bn$1;->a:J

    iput-boolean p4, p0, Lcom/laiwang/protocol/android/bn$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/laiwang/protocol/android/bj;)V
    .locals 6
    .param p1, "domains"    # Lcom/laiwang/protocol/android/bj;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 223
    if-eqz p1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/laiwang/protocol/android/bn$1;->c:Lcom/laiwang/protocol/android/bn;

    invoke-static {v1}, Lcom/laiwang/protocol/android/bn;->a(Lcom/laiwang/protocol/android/bn;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    iget-wide v2, p0, Lcom/laiwang/protocol/android/bn$1;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 225
    iget-object v1, p0, Lcom/laiwang/protocol/android/bn$1;->c:Lcom/laiwang/protocol/android/bn;

    invoke-static {v1, p1}, Lcom/laiwang/protocol/android/bn;->a(Lcom/laiwang/protocol/android/bn;Lcom/laiwang/protocol/android/bj;)V

    .line 233
    :goto_0
    return-void

    .line 228
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/laiwang/protocol/android/bn$1;->c:Lcom/laiwang/protocol/android/bn;

    iget-boolean v2, p0, Lcom/laiwang/protocol/android/bn$1;->b:Z

    iget-wide v4, p0, Lcom/laiwang/protocol/android/bn$1;->a:J

    invoke-static {v1, v2, v4, v5}, Lcom/laiwang/protocol/android/bn;->a(Lcom/laiwang/protocol/android/bn;ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "[RouterManager] askAladdin by http error"

    invoke-static {v1, v0}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 220
    check-cast p1, Lcom/laiwang/protocol/android/bj;

    invoke-virtual {p0, p1}, Lcom/laiwang/protocol/android/bn$1;->a(Lcom/laiwang/protocol/android/bj;)V

    return-void
.end method
