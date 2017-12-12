.class final Ldzt$5;
.super Ljava/lang/Object;
.source "AlipayLoginPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

.field final synthetic b:Lbsv;

.field final synthetic c:Ldzt;


# direct methods
.method constructor <init>(Ldzt;Lcom/alibaba/doraemon/performance/DDStringBuilder;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldzt;

    .prologue
    .line 274
    iput-object p1, p0, Ldzt$5;->c:Ldzt;

    iput-object p2, p0, Ldzt$5;->a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    iput-object p3, p0, Ldzt$5;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 274
    check-cast p1, Ljava/lang/String;

    .line 1278
    iget-object v0, p0, Ldzt$5;->c:Ldzt;

    iget-object v0, v0, Ldzt;->a:Ldzs$b;

    invoke-interface {v0}, Ldzs$b;->c()V

    .line 1279
    iget-object v0, p0, Ldzt$5;->a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1280
    iget-object v0, p0, Ldzt$5;->a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1281
    const-string/jumbo v0, "AlipayLoginPresenter"

    const-string/jumbo v1, "v_code:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldzt$5;->a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "vcode_apply_success"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1283
    iget-object v0, p0, Ldzt$5;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Ldzt$5;->b:Lbsv;

    invoke-interface {v0, p1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 274
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 295
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const/16 v1, 0x345b

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    .line 296
    iget-object v0, p0, Ldzt$5;->a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    const-string/jumbo v1, "exception, time:"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 297
    iget-object v0, p0, Ldzt$5;->a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 298
    iget-object v0, p0, Ldzt$5;->a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    const-string/jumbo v1, ",code:"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 299
    iget-object v0, p0, Ldzt$5;->a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 300
    const-string/jumbo v0, "AlipayLoginPresenter"

    const-string/jumbo v1, "v_code:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldzt$5;->a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Ldzt$5;->c:Ldzt;

    iget-object v0, v0, Ldzt;->a:Ldzs$b;

    invoke-interface {v0}, Ldzs$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Ldzt$5;->c:Ldzt;

    iget-object v0, v0, Ldzt;->a:Ldzs$b;

    invoke-interface {v0}, Ldzs$b;->c()V

    .line 306
    iget-object v0, p0, Ldzt$5;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Ldzt$5;->b:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 291
    return-void
.end method
