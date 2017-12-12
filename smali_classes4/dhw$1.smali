.class final Ldhw$1;
.super Ljava/lang/Object;
.source "RecommendManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhw;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldhw;


# direct methods
.method constructor <init>(Ldhw;)V
    .locals 0
    .param p1, "this$0"    # Ldhw;

    .prologue
    .line 45
    iput-object p1, p0, Ldhw$1;->a:Ldhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 49
    iget-object v0, p0, Ldhw$1;->a:Ldhw;

    invoke-static {v0}, Ldhw;->a(Ldhw;)Ldhy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Ldhw$1;->a:Ldhw;

    new-instance v1, Ldhy;

    invoke-direct {v1}, Ldhy;-><init>()V

    invoke-static {v0, v1}, Ldhw;->a(Ldhw;Ldhy;)Ldhy;

    .line 52
    :cond_0
    iget-object v0, p0, Ldhw$1;->a:Ldhw;

    invoke-static {v0}, Ldhw;->a(Ldhw;)Ldhy;

    move-result-object v0

    .line 1067
    const-string/jumbo v1, "fetchFullData"

    new-array v2, v4, [Ljava/lang/Object;

    .line 2034
    const-string/jumbo v3, "search_rec"

    invoke-static {v3, v1, v2}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    iget-boolean v1, v0, Ldhy;->a:Z

    if-eqz v1, :cond_1

    .line 1069
    const-string/jumbo v0, "stopped"

    new-array v1, v4, [Ljava/lang/Object;

    .line 3034
    const-string/jumbo v2, "search_rec"

    invoke-static {v2, v0, v1}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    :goto_0
    return-void

    .line 1072
    :cond_1
    iget-object v1, v0, Ldhy;->c:Landroid/os/Handler;

    new-instance v2, Ldhy$2;

    invoke-direct {v2, v0}, Ldhy$2;-><init>(Ldhy;)V

    const-wide/16 v4, 0x4e20

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
