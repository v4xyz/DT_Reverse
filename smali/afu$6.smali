.class final Lafu$6;
.super Ljava/lang/Object;
.source "MultiMailManager.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafu;->a(Ljava/lang/String;ZLbsv;)V
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
        "Ljava/util/List",
        "<",
        "Laef;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbsv;

.field final synthetic c:Lafu;


# direct methods
.method constructor <init>(Lafu;Ljava/lang/String;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lafu;

    .prologue
    .line 901
    iput-object p1, p0, Lafu$6;->c:Lafu;

    iput-object p2, p0, Lafu$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lafu$6;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 901
    check-cast p1, Ljava/util/List;

    .line 1904
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1948
    :cond_0
    :goto_0
    return-void

    .line 1908
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 1909
    if-eqz v0, :cond_2

    .line 1911
    iget-object v2, p0, Lafu$6;->a:Ljava/lang/String;

    iput-object v2, v0, Laef;->d:Ljava/lang/String;

    goto :goto_1

    .line 1914
    :cond_3
    invoke-static {p1}, Lafi;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1915
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1918
    iget-object v1, p0, Lafu$6;->b:Lbsv;

    if-eqz v1, :cond_4

    .line 1919
    iget-object v1, p0, Lafu$6;->b:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1921
    :cond_4
    iget-object v1, p0, Lafu$6;->c:Lafu;

    invoke-static {v1}, Lafu;->c(Lafu;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lafu$6;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    iget-object v1, p0, Lafu$6;->c:Lafu;

    invoke-static {v1}, Lafu;->d(Lafu;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lafu$6;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    const/4 v1, 0x0

    .line 1925
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1926
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    .line 1927
    if-eqz v0, :cond_5

    .line 1932
    invoke-virtual {v0}, Lafi;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1933
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1934
    invoke-virtual {v0}, Lafi;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_3
    move-object v1, v0

    .line 1938
    goto :goto_2

    .line 1940
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1941
    if-eqz v1, :cond_9

    .line 1943
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    .line 1944
    if-eqz v0, :cond_7

    iget-wide v4, v0, Lafi;->a:J

    iget-wide v6, v1, Lafi;->a:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    .line 1945
    invoke-virtual {v0, v8}, Lafi;->a(Z)V

    goto :goto_4

    .line 1948
    :cond_8
    iget-object v0, p0, Lafu$6;->c:Lafu;

    invoke-static {v0}, Lafu;->c(Lafu;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lafu$6;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1950
    :cond_9
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    .line 1952
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafi;

    .line 1953
    if-eqz v1, :cond_a

    iget-wide v4, v1, Lafi;->a:J

    iget-wide v6, v0, Lafi;->a:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    .line 1954
    invoke-virtual {v1, v8}, Lafi;->a(Z)V

    goto :goto_5

    .line 1957
    :cond_b
    iget-object v1, p0, Lafu$6;->c:Lafu;

    invoke-static {v1}, Lafu;->c(Lafu;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lafu$6;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto :goto_3
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 968
    const-string/jumbo v0, "MultiMailManager"

    .line 1066
    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 969
    iget-object v0, p0, Lafu$6;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lafu$6;->b:Lbsv;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 972
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 964
    return-void
.end method
