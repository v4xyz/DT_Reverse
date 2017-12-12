.class final Lafj$1$1$1;
.super Lakx;
.source "AlimeiSearchFacede.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafj$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafj$1$1;


# direct methods
.method constructor <init>(Lafj$1$1;)V
    .locals 0
    .param p1, "this$1"    # Lafj$1$1;

    .prologue
    .line 59
    iput-object p1, p0, Lafj$1$1$1;->a:Lafj$1$1;

    invoke-direct {p0}, Lakx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 12
    .param p1, "data"    # Ljava/lang/Void;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 62
    invoke-static {}, Lald;->a()Ljava/lang/String;

    iget-object v0, p0, Lafj$1$1$1;->a:Lafj$1$1;

    iget-object v6, v0, Lafj$1$1;->a:Ljava/util/List;

    iget-object v0, p0, Lafj$1$1$1;->a:Lafj$1$1;

    iget-object v0, v0, Lafj$1$1;->b:Lafj$1;

    iget-object v2, v0, Lafj$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lafj$1$1$1;->a:Lafj$1$1;

    iget-object v0, v0, Lafj$1$1;->b:Lafj$1;

    iget v7, v0, Lafj$1;->b:I

    iget-object v0, p0, Lafj$1$1$1;->a:Lafj$1$1;

    iget-object v0, v0, Lafj$1$1;->b:Lafj$1;

    iget v8, v0, Lafj$1;->c:I

    iget-object v0, p0, Lafj$1$1$1;->a:Lafj$1$1;

    iget-object v0, v0, Lafj$1$1;->b:Lafj$1;

    iget-object v9, v0, Lafj$1;->d:Lbsv;

    iget-object v0, p0, Lafj$1$1$1;->a:Lafj$1$1;

    iget-object v0, v0, Lafj$1$1;->b:Lafj$1;

    iget-object v10, v0, Lafj$1;->e:Landroid/app/Activity;

    .line 1108
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v11, Lafj$2;

    invoke-direct {v11, v9, v2, v7}, Lafj$2;-><init>(Lbsv;Ljava/lang/String;I)V

    const-class v9, Lbsv;

    invoke-interface {v0, v11, v9, v10}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbsv;

    invoke-virtual/range {v1 .. v9}, Lalg;->a(Ljava/lang/String;IJLjava/util/List;IILbsv;)V

    .line 65
    return-void
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lafj$1$1$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 74
    iget-object v0, p0, Lafj$1$1$1;->a:Lafj$1$1;

    iget-object v0, v0, Lafj$1$1;->b:Lafj$1;

    iget-object v0, v0, Lafj$1;->d:Lbsv;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lafj$1$1$1;->a:Lafj$1$1;

    iget-object v0, v0, Lafj$1$1;->b:Lafj$1;

    iget-object v0, v0, Lafj$1;->d:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 70
    return-void
.end method
