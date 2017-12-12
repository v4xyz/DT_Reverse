.class final Layw$42;
.super Lbtd;
.source "DataSourceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lazq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Layw;


# direct methods
.method constructor <init>(Layw;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Layw;

    .prologue
    .line 846
    iput-object p1, p0, Layw$42;->b:Layw;

    iput-object p2, p0, Layw$42;->a:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 856
    iget-object v0, p0, Layw$42;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Layw$42;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 846
    check-cast p1, Lazq;

    .line 1849
    iget-object v0, p0, Layw$42;->a:Lbsv;

    if-eqz v0, :cond_3

    .line 1850
    iget-object v3, p0, Layw$42;->a:Lbsv;

    .line 2040
    const/4 v0, 0x0

    .line 2041
    if-eqz p1, :cond_2

    .line 2042
    new-instance v2, Lbbe;

    invoke-direct {v2}, Lbbe;-><init>()V

    .line 2043
    iget-object v0, p1, Lazq;->a:Laxh;

    invoke-static {v0}, Lbbe;->a(Laxh;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    iput-object v0, v2, Lbbe;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2045
    iget-object v0, p1, Lazq;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lazq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2046
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lazq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v2, Lbbe;->b:Ljava/util/List;

    .line 2047
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lazq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2048
    iget-object v0, p1, Lazq;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxh;

    invoke-static {v0}, Lbbe;->a(Laxh;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_0

    .line 2050
    iget-object v4, v2, Lbbe;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2047
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2054
    :cond_1
    iget-object v0, p1, Lazq;->c:Lban;

    invoke-static {v0}, Lbbz;->a(Lban;)Lbbz;

    move-result-object v0

    iput-object v0, v2, Lbbe;->c:Lbbz;

    move-object v0, v2

    .line 1850
    :cond_2
    invoke-interface {v3, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 846
    :cond_3
    return-void
.end method
