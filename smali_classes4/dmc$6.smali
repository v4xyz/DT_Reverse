.class final Ldmc$6;
.super Ljava/lang/Object;
.source "TeleFloatingVoipManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmc;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldmc;


# direct methods
.method constructor <init>(Ldmc;)V
    .locals 0
    .param p1, "this$0"    # Ldmc;

    .prologue
    .line 316
    iput-object p1, p0, Ldmc$6;->a:Ldmc;

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
    .line 319
    iget-object v0, p0, Ldmc$6;->a:Ldmc;

    invoke-static {v0}, Ldmc;->b(Ldmc;)Ldon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Ldmc$6;->a:Ldmc;

    invoke-static {v0}, Ldmc;->b(Ldmc;)Ldon;

    move-result-object v0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldon;->a(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Ldmc$6;->a:Ldmc;

    invoke-static {v0}, Ldmc;->b(Ldmc;)Ldon;

    move-result-object v0

    invoke-virtual {v0}, Ldon;->b()V

    .line 322
    iget-object v0, p0, Ldmc$6;->a:Ldmc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldmc;->a(Ldmc;Ldon;)Ldon;

    .line 324
    :cond_0
    return-void
.end method
