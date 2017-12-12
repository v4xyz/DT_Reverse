.class Lcom/laiwang/protocol/android/bv$1;
.super Ljava/lang/Object;
.source "IOExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laiwang/protocol/android/bv;->b(Lcom/laiwang/protocol/android/bv$a;)V
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
    .line 39
    iput-object p1, p0, Lcom/laiwang/protocol/android/bv$1;->b:Lcom/laiwang/protocol/android/bv;

    iput-object p2, p0, Lcom/laiwang/protocol/android/bv$1;->a:Lcom/laiwang/protocol/android/bv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/laiwang/protocol/android/bv$1;->a:Lcom/laiwang/protocol/android/bv$a;

    invoke-virtual {v0}, Lcom/laiwang/protocol/android/bv$a;->run()V

    .line 44
    iget-object v0, p0, Lcom/laiwang/protocol/android/bv$1;->b:Lcom/laiwang/protocol/android/bv;

    invoke-virtual {v0}, Lcom/laiwang/protocol/android/bv;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
