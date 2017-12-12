.class final Ldmb$4;
.super Ljava/lang/Object;
.source "TeleFloatingVideoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldmb;


# direct methods
.method constructor <init>(Ldmb;)V
    .locals 0
    .param p1, "this$0"    # Ldmb;

    .prologue
    .line 230
    iput-object p1, p0, Ldmb$4;->a:Ldmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 233
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    .line 234
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Ldmb$4;->a:Ldmb;

    invoke-static {v1}, Ldmb;->d(Ldmb;)Ldod;

    move-result-object v1

    if-nez v1, :cond_0

    .line 235
    iget-object v1, p0, Ldmb$4;->a:Ldmb;

    new-instance v2, Ldod;

    invoke-direct {v2, v0}, Ldod;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Ldmb;->a(Ldmb;Ldod;)Ldod;

    .line 237
    :cond_0
    iget-object v1, p0, Ldmb$4;->a:Ldmb;

    invoke-static {v1}, Ldmb;->d(Ldmb;)Ldod;

    move-result-object v1

    invoke-virtual {v1}, Ldod;->a()V

    .line 238
    return-void
.end method
