.class final Layt$2;
.super Ljava/lang/Object;
.source "SubTaskListPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


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
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Layt;


# direct methods
.method constructor <init>(Layt;)V
    .locals 0
    .param p1, "this$0"    # Layt;

    .prologue
    .line 91
    iput-object p1, p0, Layt$2;->a:Layt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 109
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "SubDingListPresenter load from local exception, parentId:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Layt$2;->a:Layt;

    .line 1032
    iget-wide v2, v2, Layt;->c:J

    .line 110
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

    .line 109
    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Layt$2;->a:Layt;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Layt;->a(Layt;I)V

    .line 116
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/16 v0, 0x14

    .line 91
    check-cast p1, Ljava/util/List;

    .line 1094
    iget-object v1, p0, Layt$2;->a:Layt;

    .line 2032
    iget-object v1, v1, Layt;->b:Ljava/util/List;

    .line 1094
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1095
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1096
    iget-object v1, p0, Layt$2;->a:Layt;

    .line 3032
    iget-object v1, v1, Layt;->b:Ljava/util/List;

    .line 1096
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1097
    iget-object v1, p0, Layt$2;->a:Layt;

    .line 4032
    iget-object v1, v1, Layt;->b:Ljava/util/List;

    .line 1097
    sget-object v2, Layy;->g:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1099
    :cond_0
    iget-object v1, p0, Layt$2;->a:Layt;

    .line 5032
    iget-object v1, v1, Layt;->a:Lays$b;

    .line 1099
    iget-object v2, p0, Layt$2;->a:Layt;

    .line 6032
    iget-object v2, v2, Layt;->b:Ljava/util/List;

    .line 1099
    invoke-interface {v1, v2}, Lays$b;->a(Ljava/util/List;)V

    .line 1100
    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 1101
    :goto_0
    if-ge v1, v0, :cond_2

    .line 1104
    :goto_1
    iget-object v1, p0, Layt$2;->a:Layt;

    invoke-static {v1, v0}, Layt;->a(Layt;I)V

    .line 91
    return-void

    .line 1100
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
