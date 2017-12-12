.class final Ldmc$5;
.super Ljava/lang/Object;
.source "TeleFloatingVoipManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldmc;
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
    .line 280
    iput-object p1, p0, Ldmc$5;->a:Ldmc;

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
    .line 283
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    .line 284
    .local v1, "context":Landroid/content/Context;
    iget-object v2, p0, Ldmc$5;->a:Ldmc;

    invoke-static {v2}, Ldmc;->b(Ldmc;)Ldon;

    move-result-object v2

    if-nez v2, :cond_0

    .line 285
    iget-object v2, p0, Ldmc$5;->a:Ldmc;

    new-instance v3, Ldon;

    invoke-direct {v3, v1}, Ldon;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Ldmc;->a(Ldmc;Ldon;)Ldon;

    .line 286
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 287
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "user_id"

    iget-object v3, p0, Ldmc$5;->a:Ldmc;

    invoke-static {v3}, Ldmc;->g(Ldmc;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 288
    const-string/jumbo v2, "user_name"

    iget-object v3, p0, Ldmc$5;->a:Ldmc;

    invoke-static {v3}, Ldmc;->h(Ldmc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string/jumbo v2, "media_id"

    iget-object v3, p0, Ldmc$5;->a:Ldmc;

    invoke-static {v3}, Ldmc;->i(Ldmc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string/jumbo v2, "from"

    iget-object v3, p0, Ldmc$5;->a:Ldmc;

    invoke-static {v3}, Ldmc;->j(Ldmc;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 291
    const-string/jumbo v2, "conf_voip_to_pstn"

    iget-object v3, p0, Ldmc$5;->a:Ldmc;

    invoke-static {v3}, Ldmc;->k(Ldmc;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    iget-object v2, p0, Ldmc$5;->a:Ldmc;

    invoke-static {v2}, Ldmc;->b(Ldmc;)Ldon;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldon;->setExtraInfo(Ljava/lang/Object;)V

    .line 293
    iget-object v2, p0, Ldmc$5;->a:Ldmc;

    invoke-static {v2}, Ldmc;->b(Ldmc;)Ldon;

    move-result-object v2

    invoke-virtual {v2}, Ldon;->a()V

    .line 294
    iget-object v2, p0, Ldmc$5;->a:Ldmc;

    invoke-static {v2}, Ldmc;->b(Ldmc;)Ldon;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldon;->a(Ljava/lang/Object;)V

    .line 296
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    return-void
.end method
