.class final Ldma$4;
.super Ljava/lang/Object;
.source "TeleFloatingConfManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldma;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldma;


# direct methods
.method constructor <init>(Ldma;)V
    .locals 0
    .param p1, "this$0"    # Ldma;

    .prologue
    .line 284
    iput-object p1, p0, Ldma$4;->a:Ldma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 287
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    .line 288
    .local v0, "context":Landroid/content/Context;
    iget-object v2, p0, Ldma$4;->a:Ldma;

    invoke-static {v2}, Ldma;->a(Ldma;)Ldof;

    move-result-object v2

    if-nez v2, :cond_0

    .line 289
    iget-object v2, p0, Ldma$4;->a:Ldma;

    new-instance v3, Ldof;

    invoke-direct {v3, v0}, Ldof;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Ldma;->a(Ldma;Ldof;)Ldof;

    .line 291
    :cond_0
    iget-object v2, p0, Ldma$4;->a:Ldma;

    invoke-static {v2}, Ldma;->a(Ldma;)Ldof;

    move-result-object v2

    invoke-virtual {v2}, Ldof;->a()V

    .line 292
    const/4 v2, 0x0

    invoke-static {v2}, Lbtf;->e(Landroid/content/Context;)Z

    move-result v1

    .line 293
    .local v1, "phoneRunning":Z
    if-eqz v1, :cond_1

    .line 294
    iget-object v2, p0, Ldma$4;->a:Ldma;

    invoke-static {v2, v1}, Ldma;->a(Ldma;Z)V

    .line 296
    :cond_1
    return-void
.end method
