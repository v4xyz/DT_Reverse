.class final Lald$6;
.super Lakx;
.source "SpaceNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lbsv;IZZLjava/lang/String;Ljava/util/ArrayList;IZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:I

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lbsv;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;ZZIZZLjava/lang/String;Lbsv;)V
    .locals 0

    .prologue
    .line 1309
    iput-object p1, p0, Lald$6;->a:Landroid/app/Activity;

    iput-object p2, p0, Lald$6;->b:Ljava/lang/String;

    iput-object p3, p0, Lald$6;->c:Ljava/lang/String;

    iput-wide p4, p0, Lald$6;->e:J

    iput p6, p0, Lald$6;->f:I

    iput-object p7, p0, Lald$6;->g:Ljava/lang/String;

    iput-object p8, p0, Lald$6;->h:Ljava/util/ArrayList;

    iput-boolean p9, p0, Lald$6;->i:Z

    iput-boolean p10, p0, Lald$6;->j:Z

    iput p11, p0, Lald$6;->k:I

    iput-boolean p12, p0, Lald$6;->l:Z

    iput-boolean p13, p0, Lald$6;->m:Z

    iput-object p14, p0, Lald$6;->n:Ljava/lang/String;

    iput-object p15, p0, Lald$6;->o:Lbsv;

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
    .line 1312
    invoke-super {p0, p1}, Lakx;->a(Ljava/lang/Void;)V

    .line 1313
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lald$6;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/space/create.html"

    .line 1315
    invoke-static {}, Lald;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lald$6$1;

    invoke-direct {v3, p0}, Lald$6$1;-><init>(Lald$6;)V

    .line 1313
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    .line 1339
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1309
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lald$6;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 1348
    invoke-super {p0, p1, p2}, Lakx;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    iget-object v0, p0, Lald$6;->o:Lbsv;

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lald$6;->o:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 1343
    invoke-super {p0, p1, p2}, Lakx;->onProgress(Ljava/lang/Object;I)V

    .line 1344
    return-void
.end method
