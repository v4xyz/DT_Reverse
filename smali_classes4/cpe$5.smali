.class final Lcpe$5;
.super Ljava/lang/Object;
.source "CustomEmotionMgr.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpe;->a(Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcqb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lcpe;


# direct methods
.method constructor <init>(Lcpe;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcpe;

    .prologue
    .line 351
    iput-object p1, p0, Lcpe$5;->b:Lcpe;

    iput-object p2, p0, Lcpe$5;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 351
    check-cast p1, Lcqb;

    .line 1355
    iget-object v0, p0, Lcpe$5;->b:Lcpe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcpe;->a(Lcpe;Z)Z

    .line 1357
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcqb;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1358
    :cond_0
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "emo"

    const-string/jumbo v2, "sync custom result empty"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    iget-object v0, p0, Lcpe$5;->a:Lbsv;

    if-eqz v0, :cond_1

    .line 1361
    iget-object v0, p0, Lcpe$5;->a:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1363
    :cond_1
    :goto_0
    return-void

    .line 1367
    :cond_2
    invoke-static {}, Lcpe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcpe$5$1;

    invoke-direct {v1, p0, p1}, Lcpe$5$1;-><init>(Lcpe$5;Lcqb;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 407
    iget-object v0, p0, Lcpe$5;->b:Lcpe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcpe;->a(Lcpe;Z)Z

    .line 408
    iget-object v0, p0, Lcpe$5;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcpe$5;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 403
    return-void
.end method
