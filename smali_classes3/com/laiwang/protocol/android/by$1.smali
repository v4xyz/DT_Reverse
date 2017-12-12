.class Lcom/laiwang/protocol/android/by$1;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laiwang/protocol/android/by;->a(Lcom/laiwang/protocol/android/bw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/laiwang/protocol/android/bw;

.field final synthetic b:Lcom/laiwang/protocol/android/by;


# direct methods
.method constructor <init>(Lcom/laiwang/protocol/android/by;Lcom/laiwang/protocol/android/bw;)V
    .locals 0
    .param p1, "this$0"    # Lcom/laiwang/protocol/android/by;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/laiwang/protocol/android/by$1;->b:Lcom/laiwang/protocol/android/by;

    iput-object p2, p0, Lcom/laiwang/protocol/android/by$1;->a:Lcom/laiwang/protocol/android/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 77
    iget-object v0, p0, Lcom/laiwang/protocol/android/by$1;->b:Lcom/laiwang/protocol/android/by;

    iget-object v1, p0, Lcom/laiwang/protocol/android/by$1;->a:Lcom/laiwang/protocol/android/bw;

    invoke-static {v0, v1}, Lcom/laiwang/protocol/android/by;->a(Lcom/laiwang/protocol/android/by;Lcom/laiwang/protocol/android/bw;)V

    .line 78
    return-void
.end method
