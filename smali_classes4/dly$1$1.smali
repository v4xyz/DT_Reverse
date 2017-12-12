.class final Ldly$1$1;
.super Ljava/lang/Object;
.source "TeleConfVideoHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldly$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldly$1;


# direct methods
.method constructor <init>(Ldly$1;)V
    .locals 0
    .param p1, "this$1"    # Ldly$1;

    .prologue
    .line 231
    iput-object p1, p0, Ldly$1$1;->a:Ldly$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 235
    iget-object v0, p0, Ldly$1$1;->a:Ldly$1;

    iget-object v0, v0, Ldly$1;->b:Ldly;

    invoke-static {v0}, Ldly;->a(Ldly;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Ldly$1$1;->a:Ldly$1;

    iget-object v0, v0, Ldly$1;->b:Ldly;

    invoke-static {v0}, Ldly;->a(Ldly;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 237
    iget-object v0, p0, Ldly$1$1;->a:Ldly$1;

    iget-object v0, v0, Ldly$1;->b:Ldly;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldly;->a(Ldly;Ljava/util/Timer;)Ljava/util/Timer;

    .line 239
    :cond_0
    return-void
.end method
