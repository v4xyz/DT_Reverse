.class final Lbgz$3;
.super Ljava/lang/Object;
.source "DeviceNpcWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbgz;


# direct methods
.method constructor <init>(Lbgz;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lbgz$3;->a:Lbgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 210
    iget-object v0, p0, Lbgz$3;->a:Lbgz;

    .line 1039
    iget-object v0, v0, Lbgz;->b:Lbgr;

    .line 210
    if-nez v0, :cond_0

    .line 211
    const-string/jumbo v0, "DeviceNpcWrapper"

    const-string/jumbo v1, "AlphaInterface is null"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lbgz$3;->a:Lbgz;

    .line 2039
    iget-object v0, v0, Lbgz;->b:Lbgr;

    .line 214
    invoke-interface {v0}, Lbgr;->isAlphaRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    const-string/jumbo v0, "DeviceNpcWrapper"

    const-string/jumbo v1, "alpha is stopped"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lbgz$3;->a:Lbgz;

    .line 3039
    iget-object v0, v0, Lbgz;->c:Lbgs;

    .line 218
    if-nez v0, :cond_2

    .line 219
    const-string/jumbo v0, "DeviceNpcWrapper"

    const-string/jumbo v1, "start alpha mesh"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lbgz$3;->a:Lbgz;

    .line 4039
    iget-object v1, v1, Lbgz;->a:Landroid/content/Context;

    .line 220
    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/devicebindui"

    new-instance v2, Lbgz$3$1;

    invoke-direct {v2, p0}, Lbgz$3$1;-><init>(Lbgz$3;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 233
    :goto_1
    iget-object v0, p0, Lbgz$3;->a:Lbgz;

    .line 6039
    iget-object v0, v0, Lbgz;->b:Lbgr;

    .line 233
    invoke-interface {v0}, Lbgr;->startAloneTask()V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lbgz$3;->a:Lbgz;

    .line 5039
    iget-object v0, v0, Lbgz;->c:Lbgs;

    .line 231
    invoke-interface {v0}, Lbgs;->a()V

    goto :goto_1
.end method
