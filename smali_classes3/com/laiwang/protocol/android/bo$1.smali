.class Lcom/laiwang/protocol/android/bo$1;
.super Lcom/laiwang/protocol/android/bv$a;
.source "ScheduleEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laiwang/protocol/android/bo;-><init>(Lcom/laiwang/protocol/android/bv;Lcom/laiwang/protocol/android/Extension;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/laiwang/protocol/android/bo;


# direct methods
.method constructor <init>(Lcom/laiwang/protocol/android/bo;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/laiwang/protocol/android/bo;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/laiwang/protocol/android/bo$1;->a:Lcom/laiwang/protocol/android/bo;

    invoke-direct {p0, p2}, Lcom/laiwang/protocol/android/bv$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/laiwang/protocol/android/bo$1;->a:Lcom/laiwang/protocol/android/bo;

    invoke-static {v0}, Lcom/laiwang/protocol/android/bo;->a(Lcom/laiwang/protocol/android/bo;)Lcom/laiwang/protocol/android/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/laiwang/protocol/android/bn;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
