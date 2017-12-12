.class Lcom/laiwang/protocol/android/bv$2;
.super Ljava/lang/Object;
.source "IOExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laiwang/protocol/android/bv;->c(Lcom/laiwang/protocol/android/bv$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/laiwang/protocol/android/bv$a;

.field final synthetic b:Lcom/laiwang/protocol/android/bv;


# direct methods
.method constructor <init>(Lcom/laiwang/protocol/android/bv;Lcom/laiwang/protocol/android/bv$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/laiwang/protocol/android/bv;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/laiwang/protocol/android/bv$2;->b:Lcom/laiwang/protocol/android/bv;

    iput-object p2, p0, Lcom/laiwang/protocol/android/bv$2;->a:Lcom/laiwang/protocol/android/bv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 60
    iget-object v0, p0, Lcom/laiwang/protocol/android/bv$2;->b:Lcom/laiwang/protocol/android/bv;

    iget-object v1, p0, Lcom/laiwang/protocol/android/bv$2;->a:Lcom/laiwang/protocol/android/bv$a;

    invoke-static {v0, v1}, Lcom/laiwang/protocol/android/bv;->a(Lcom/laiwang/protocol/android/bv;Lcom/laiwang/protocol/android/bv$a;)V

    .line 61
    iget-object v0, p0, Lcom/laiwang/protocol/android/bv$2;->a:Lcom/laiwang/protocol/android/bv$a;

    invoke-virtual {v0}, Lcom/laiwang/protocol/android/bv$a;->isStop()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/laiwang/protocol/android/bv$2;->b:Lcom/laiwang/protocol/android/bv;

    iget-object v1, p0, Lcom/laiwang/protocol/android/bv$2;->a:Lcom/laiwang/protocol/android/bv$a;

    iget-wide v2, v1, Lcom/laiwang/protocol/android/bv$a;->delay:J

    invoke-virtual {v0, p0, v2, v3}, Lcom/laiwang/protocol/android/bv;->a(Ljava/lang/Runnable;J)V

    .line 64
    :cond_0
    return-void
.end method
