.class final Layl$3;
.super Ljava/lang/Object;
.source "RecentUserPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layl;
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
        "Lbcb;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Layl;


# direct methods
.method constructor <init>(Layl;)V
    .locals 0
    .param p1, "this$0"    # Layl;

    .prologue
    .line 188
    iput-object p1, p0, Layl$3;->a:Layl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 197
    iget-object v0, p0, Layl$3;->a:Layl;

    .line 1044
    iget-object v0, v0, Layl;->d:Layk$b;

    .line 197
    invoke-interface {v0}, Layk$b;->c()V

    .line 198
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingSelectUserV2]getRecentDings failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Layl$3;->a:Layl;

    .line 2044
    iget-object v0, v0, Layl;->d:Layk$b;

    .line 199
    invoke-interface {v0}, Layk$b;->a()V

    .line 200
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 188
    check-cast p1, Ljava/util/List;

    .line 2191
    iget-object v0, p0, Layl$3;->a:Layl;

    .line 3044
    iget-object v0, v0, Layl;->d:Layk$b;

    .line 2191
    invoke-interface {v0}, Layk$b;->c()V

    .line 2192
    iget-object v0, p0, Layl$3;->a:Layl;

    .line 4044
    iget-object v0, v0, Layl;->c:Lawj;

    .line 5031
    iget-object v1, v0, Lawj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5032
    if-eqz p1, :cond_0

    .line 5033
    iget-object v1, v0, Lawj;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5035
    :cond_0
    invoke-virtual {v0}, Lawj;->notifyDataSetChanged()V

    .line 188
    return-void
.end method
