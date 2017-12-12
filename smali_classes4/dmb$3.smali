.class final Ldmb$3;
.super Ljava/lang/Object;
.source "TeleFloatingVideoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmb;->e()V
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
    .line 171
    iput-object p1, p0, Ldmb$3;->a:Ldmb;

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
    .line 174
    iget-object v0, p0, Ldmb$3;->a:Ldmb;

    invoke-static {v0}, Ldmb;->c(Ldmb;)Ldoe;

    move-result-object v0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldoe;->a(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Ldmb$3;->a:Ldmb;

    invoke-static {v0}, Ldmb;->c(Ldmb;)Ldoe;

    move-result-object v0

    invoke-virtual {v0}, Ldoe;->b()V

    .line 176
    iget-object v0, p0, Ldmb$3;->a:Ldmb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldmb;->a(Ldmb;Ldoe;)Ldoe;

    .line 177
    return-void
.end method
