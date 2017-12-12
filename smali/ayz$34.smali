.class final Layz$34;
.super Ljava/lang/Object;
.source "DingDataCenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layz;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lbsv;)V
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
        "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

.field final synthetic b:Lbsv;

.field final synthetic c:Lbcx$a;

.field final synthetic d:Layz;


# direct methods
.method constructor <init>(Layz;Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lbsv;Lbcx$a;)V
    .locals 0
    .param p1, "this$0"    # Layz;

    .prologue
    .line 936
    iput-object p1, p0, Layz$34;->d:Layz;

    iput-object p2, p0, Layz$34;->a:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    iput-object p3, p0, Layz$34;->b:Lbsv;

    iput-object p4, p0, Layz$34;->c:Lbcx$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/16 v7, 0x32

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 936
    check-cast p1, Ljava/util/List;

    .line 1939
    if-eqz p1, :cond_1

    .line 1940
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1941
    if-eqz v0, :cond_0

    .line 1942
    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "deleted ding:"

    aput-object v4, v3, v2

    .line 1944
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    goto :goto_0

    .line 1948
    :cond_1
    iget-object v0, p0, Layz$34;->d:Layz;

    invoke-static {v0, p1, v5}, Layz;->b(Layz;Ljava/util/List;Z)V

    .line 1949
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_3

    .line 1950
    iget-object v0, p0, Layz$34;->d:Layz;

    iget-object v1, p0, Layz$34;->a:Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    iget-object v3, p0, Layz$34;->b:Lbsv;

    invoke-virtual {v0, v1, v3}, Layz;->a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Lbsv;)V

    .line 1955
    :goto_1
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, "refresh list: cursor time:"

    aput-object v0, v3, v2

    iget-object v0, p0, Layz$34;->c:Lbcx$a;

    iget-object v0, v0, Lbcx$a;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_4

    iget-object v0, p0, Layz$34;->c:Lbcx$a;

    iget-object v0, v0, Lbcx$a;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1956
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const-string/jumbo v0, "; rpc return size:"

    aput-object v0, v3, v6

    const/4 v1, 0x3

    if-eqz p1, :cond_5

    .line 1958
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    .line 1959
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_6

    :cond_2
    const-string/jumbo v0, "rpc not more data;"

    :goto_4
    aput-object v0, v3, v1

    .line 1955
    invoke-static {v3}, Lbfp;->a([Ljava/lang/String;)V

    .line 936
    return-void

    .line 1952
    :cond_3
    iget-object v0, p0, Layz$34;->d:Layz;

    iget-object v1, p0, Layz$34;->b:Lbsv;

    const/4 v3, 0x0

    .line 2102
    invoke-virtual {v0, v1, v3}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    goto :goto_1

    .line 1956
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 1958
    goto :goto_3

    .line 1959
    :cond_6
    const-string/jumbo v0, ";"

    goto :goto_4
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 968
    iget-object v0, p0, Layz$34;->d:Layz;

    iget-object v1, p0, Layz$34;->b:Lbsv;

    .line 1102
    invoke-virtual {v0, v1, p1, p2}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "refresh list: cursor time:"

    aput-object v1, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Layz$34;->c:Lbcx$a;

    iget-object v0, v0, Lbcx$a;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layz$34;->c:Lbcx$a;

    iget-object v0, v0, Lbcx$a;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 971
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string/jumbo v1, "; rpc failed:"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object p1, v2, v0

    const/4 v0, 0x4

    aput-object p2, v2, v0

    const/4 v0, 0x5

    const-string/jumbo v1, ";"

    aput-object v1, v2, v0

    .line 970
    invoke-static {v2}, Lbfp;->a([Ljava/lang/String;)V

    .line 976
    return-void

    .line 971
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 964
    return-void
.end method
