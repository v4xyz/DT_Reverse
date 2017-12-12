.class final Ldmb$2;
.super Ljava/lang/Object;
.source "TeleFloatingVideoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmb;->d()V
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
    .line 151
    iput-object p1, p0, Ldmb$2;->a:Ldmb;

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
    .line 154
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    .line 155
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Ldmb$2;->a:Ldmb;

    invoke-static {v1}, Ldmb;->c(Ldmb;)Ldoe;

    move-result-object v1

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Ldmb$2;->a:Ldmb;

    new-instance v2, Ldoe;

    invoke-direct {v2, v0}, Ldoe;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Ldmb;->a(Ldmb;Ldoe;)Ldoe;

    .line 158
    :cond_0
    iget-object v1, p0, Ldmb$2;->a:Ldmb;

    invoke-static {v1}, Ldmb;->c(Ldmb;)Ldoe;

    move-result-object v1

    invoke-virtual {v1}, Ldoe;->a()V

    .line 159
    iget-object v1, p0, Ldmb$2;->a:Ldmb;

    invoke-static {v1}, Ldmb;->c(Ldmb;)Ldoe;

    move-result-object v1

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldoe;->a(Ljava/lang/Object;)V

    .line 160
    return-void
.end method
