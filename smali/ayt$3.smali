.class final Layt$3;
.super Ljava/lang/Object;
.source "SubTaskListPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layt;
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
.field final synthetic a:I

.field final synthetic b:Layt;


# direct methods
.method constructor <init>(Layt;I)V
    .locals 0
    .param p1, "this$0"    # Layt;

    .prologue
    .line 129
    iput-object p1, p0, Layt$3;->b:Layt;

    iput p2, p0, Layt$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 129
    check-cast p1, Ljava/util/List;

    .line 2132
    iget-object v0, p0, Layt$3;->b:Layt;

    .line 3032
    iget-object v0, v0, Layt;->b:Ljava/util/List;

    .line 2132
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2133
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2134
    iget-object v0, p0, Layt$3;->b:Layt;

    .line 4032
    iget-object v0, v0, Layt;->b:Ljava/util/List;

    .line 2134
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2135
    iget-object v0, p0, Layt$3;->b:Layt;

    .line 5032
    iget-object v0, v0, Layt;->b:Ljava/util/List;

    .line 2135
    sget-object v1, Layy;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2137
    :cond_0
    iget-object v0, p0, Layt$3;->b:Layt;

    .line 6032
    iget-object v0, v0, Layt;->a:Lays$b;

    .line 2137
    iget-object v1, p0, Layt$3;->b:Layt;

    .line 7032
    iget-object v1, v1, Layt;->b:Ljava/util/List;

    .line 2137
    invoke-interface {v0, v1}, Lays$b;->a(Ljava/util/List;)V

    .line 2138
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2139
    :cond_1
    iget-object v0, p0, Layt$3;->b:Layt;

    .line 8032
    iget-object v0, v0, Layt;->a:Lays$b;

    .line 2141
    :cond_2
    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    move v0, v3

    :goto_0
    invoke-interface {v1, v0}, Lays$b;->a(Z)V

    .line 129
    return-void

    .line 2141
    :cond_3
    iget-object v0, p0, Layt$3;->b:Layt;

    .line 9032
    iget-object v0, v0, Layt;->a:Lays$b;

    .line 2141
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Layt$3;->a:I

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Layt$3;->b:Layt;

    .line 1032
    iget-object v0, v0, Layt;->a:Lays$b;

    .line 151
    invoke-interface {v0, v2}, Lays$b;->a(Z)V

    .line 152
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "SubDingListPresenter init load from remote exception, parentId:"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Layt$3;->b:Layt;

    .line 2032
    iget-wide v2, v2, Layt;->c:J

    .line 153
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ",errCode:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, ",errMsg:"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p2, v0, v1

    .line 152
    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 147
    return-void
.end method
