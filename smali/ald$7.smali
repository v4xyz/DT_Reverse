.class final Lald$7;
.super Lakx;
.source "SpaceNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald;->a(Landroid/content/Context;Lcom/alibaba/alimei/cspace/model/DentryModel;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/alibaba/alimei/cspace/model/DentryModel;


# direct methods
.method constructor <init>(Lbsv;Landroid/content/Context;Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 0

    .prologue
    .line 1370
    iput-object p1, p0, Lald$7;->a:Lbsv;

    iput-object p2, p0, Lald$7;->b:Landroid/content/Context;

    iput-object p3, p0, Lald$7;->c:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-direct {p0}, Lakx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 4
    .param p1, "data"    # Ljava/lang/Void;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1373
    iget-object v0, p0, Lald$7;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, Lald$7;->a:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1376
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lald$7;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/space/rename.html"

    .line 1378
    invoke-static {}, Lald;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lald$7$1;

    invoke-direct {v3, p0}, Lald$7$1;-><init>(Lald$7;)V

    .line 1377
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    .line 1387
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1370
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lald$7;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 1396
    iget-object v0, p0, Lald$7;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1397
    iget-object v0, p0, Lald$7;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 1392
    return-void
.end method
