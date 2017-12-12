.class final Leru$1;
.super Lbtd;
.source "BeaconDetectPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leru;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leru;


# direct methods
.method constructor <init>(Leru;)V
    .locals 0
    .param p1, "this$0"    # Leru;

    .prologue
    .line 59
    iput-object p1, p0, Leru$1;->a:Leru;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 86
    iget-object v1, p0, Leru$1;->a:Leru;

    .line 1027
    iget-object v1, v1, Leru;->c:Lcom/alibaba/doraemon/statistics/Statistics;

    .line 86
    const-string/jumbo v2, "SmartWork"

    const-string/jumbo v3, "beacon_bind"

    invoke-interface {v1, v2, v3, p1, p2}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Leru$1;->a:Leru;

    .line 2027
    iget-object v1, v1, Leru;->a:Lerp$c;

    .line 87
    if-eqz v1, :cond_0

    .line 88
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 89
    invoke-virtual {v1, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, "errorString":Ljava/lang/String;
    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Leru$1;->a:Leru;

    .line 3027
    iget-object v1, v1, Leru;->a:Lerp$c;

    .line 91
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lerp$c;->a(Z)V

    .line 93
    iget-object v1, p0, Leru$1;->a:Leru;

    .line 4027
    iget-object v1, v1, Leru;->a:Lerp$c;

    .line 93
    invoke-interface {v1}, Lerp$c;->c()V

    .line 95
    .end local v0    # "errorString":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 59
    .line 4062
    iget-object v0, p0, Leru$1;->a:Leru;

    .line 5027
    iget-object v0, v0, Leru;->c:Lcom/alibaba/doraemon/statistics/Statistics;

    .line 4062
    const-string/jumbo v1, "SmartWork"

    const-string/jumbo v2, "beacon_bind"

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4063
    iget-object v0, p0, Leru$1;->a:Leru;

    .line 6027
    iget-object v0, v0, Leru;->a:Lerp$c;

    .line 4063
    if-eqz v0, :cond_0

    iget-object v0, p0, Leru$1;->a:Leru;

    .line 7027
    iget-object v0, v0, Leru;->b:Lerp$a;

    .line 4063
    if-eqz v0, :cond_0

    .line 4064
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Leru$1$1;

    invoke-direct {v1, p0}, Leru$1$1;-><init>(Leru$1;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 4071
    iget-object v0, p0, Leru$1;->a:Leru;

    .line 8027
    iget-object v0, v0, Leru;->a:Lerp$c;

    .line 4071
    iget-object v1, p0, Leru$1;->a:Leru;

    .line 9027
    iget-object v1, v1, Leru;->b:Lerp$a;

    .line 4071
    invoke-interface {v1}, Lerp$a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lerp$c;->a(Ljava/util/List;)V

    .line 4072
    iget-object v0, p0, Leru$1;->a:Leru;

    .line 10027
    iget-object v0, v0, Leru;->a:Lerp$c;

    .line 4072
    new-instance v1, Leru$1$2;

    invoke-direct {v1, p0}, Leru$1$2;-><init>(Leru$1;)V

    invoke-interface {v0, v1}, Lerp$c;->a(Landroid/view/View$OnClickListener;)V

    .line 4079
    :cond_0
    iget-object v0, p0, Leru$1;->a:Leru;

    .line 11027
    iget-object v0, v0, Leru;->a:Lerp$c;

    .line 4079
    if-eqz v0, :cond_1

    .line 4080
    iget-object v0, p0, Leru$1;->a:Leru;

    .line 12027
    iget-object v0, v0, Leru;->a:Lerp$c;

    .line 4080
    invoke-interface {v0}, Lerp$c;->c()V

    .line 59
    :cond_1
    return-void
.end method
