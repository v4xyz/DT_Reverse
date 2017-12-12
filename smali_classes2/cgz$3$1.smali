.class final Lcgz$3$1;
.super Ljava/lang/Object;
.source "ChatSendPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgz$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcgz$3;


# direct methods
.method constructor <init>(Lcgz$3;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcgz$3;

    .prologue
    .line 667
    iput-object p1, p0, Lcgz$3$1;->b:Lcgz$3;

    iput-object p2, p0, Lcgz$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataReceived(Ljava/lang/Object;)V
    .locals 3
    .param p1, "data"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 670
    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v1, :cond_1

    .line 671
    iget-object v1, p0, Lcgz$3$1;->b:Lcgz$3;

    iget-object v1, v1, Lcgz$3;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcgz$3$1;->b:Lcgz$3;

    iget-object v1, v1, Lcgz$3;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcgz$3$1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 672
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 673
    .local v0, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "from"

    iget-object v2, p0, Lcgz$3$1;->b:Lcgz$3;

    iget-object v2, v2, Lcgz$3;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    const-string/jumbo v1, "to"

    iget-object v2, p0, Lcgz$3$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    iget-object v2, p0, Lcgz$3$1;->b:Lcgz$3;

    iget-object v2, v2, Lcgz$3;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 677
    .end local v0    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    iget-object v1, p0, Lcgz$3$1;->b:Lcgz$3;

    iget-object v1, v1, Lcgz$3;->d:Lcgz;

    .line 1093
    invoke-virtual {v1}, Lcgz;->c()Lcka;

    move-result-object v1

    .line 677
    invoke-virtual {v1, p1}, Lcka;->a(Ljava/lang/Object;)V

    .line 679
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 688
    iget-object v0, p0, Lcgz$3$1;->b:Lcgz$3;

    iget-object v0, v0, Lcgz$3;->d:Lcgz;

    .line 2093
    iget-object v0, v0, Lcgz;->b:Lcgy$b;

    .line 688
    invoke-interface {v0}, Lcgy$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcgz$3$1;->b:Lcgz$3;

    iget-object v0, v0, Lcgz$3;->d:Lcgz;

    .line 3093
    iget-object v0, v0, Lcgz;->b:Lcgy$b;

    .line 689
    const-string/jumbo v1, ""

    invoke-interface {v0, v1, p2}, Lcgy$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 684
    return-void
.end method
