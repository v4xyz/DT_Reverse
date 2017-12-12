.class final Layt$4;
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
.field final synthetic a:J

.field final synthetic b:Layt;


# direct methods
.method constructor <init>(Layt;J)V
    .locals 0
    .param p1, "this$0"    # Layt;

    .prologue
    .line 192
    iput-object p1, p0, Layt$4;->b:Layt;

    iput-wide p2, p0, Layt$4;->a:J

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
    const/4 v1, 0x0

    .line 192
    check-cast p1, Ljava/util/List;

    .line 3195
    iget-object v0, p0, Layt$4;->b:Layt;

    .line 4032
    iput-boolean v1, v0, Layt;->d:Z

    .line 3197
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3198
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3199
    iget-object v2, p0, Layt$4;->b:Layt;

    .line 5032
    iget-object v2, v2, Layt;->b:Ljava/util/List;

    .line 3199
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3200
    iget-object v2, p0, Layt$4;->b:Layt;

    .line 6032
    iget-object v2, v2, Layt;->b:Ljava/util/List;

    .line 3200
    sget-object v3, Layy;->g:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3202
    :goto_0
    iget-object v2, p0, Layt$4;->b:Layt;

    .line 7032
    iget-object v2, v2, Layt;->a:Lays$b;

    .line 3202
    iget-object v3, p0, Layt$4;->b:Layt;

    .line 8032
    iget-object v3, v3, Layt;->b:Ljava/util/List;

    .line 3202
    invoke-interface {v2, v3}, Lays$b;->a(Ljava/util/List;)V

    .line 3203
    iget-object v2, p0, Layt$4;->b:Layt;

    .line 9032
    iget-object v2, v2, Layt;->a:Lays$b;

    .line 3203
    const/16 v3, 0x14

    if-lt v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v2, v1}, Lays$b;->a(Z)V

    .line 192
    return-void

    :cond_1
    move v0, v1

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

    .line 212
    iget-object v0, p0, Layt$4;->b:Layt;

    .line 1032
    iput-boolean v2, v0, Layt;->d:Z

    .line 213
    iget-object v0, p0, Layt$4;->b:Layt;

    .line 2032
    iget-object v0, v0, Layt;->a:Lays$b;

    .line 213
    invoke-interface {v0, p1, p2}, Lays$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "SubDingListPresenter loadFromRemote exception, parentId:"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Layt$4;->b:Layt;

    .line 3032
    iget-wide v2, v2, Layt;->c:J

    .line 215
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", cursor:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Layt$4;->a:J

    .line 217
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, ",errCode:"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, ",errMsg:"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object p2, v0, v1

    .line 214
    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 208
    return-void
.end method
