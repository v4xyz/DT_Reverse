.class final Ldvj$5;
.super Ljava/lang/Object;
.source "ConcernService.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvj;->b()V
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
        "Lcom/alibaba/wukong/im/Follow;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldvj;


# direct methods
.method constructor <init>(Ldvj;)V
    .locals 0
    .param p1, "this$0"    # Ldvj;

    .prologue
    .line 240
    iput-object p1, p0, Ldvj$5;->a:Ldvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 264
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 240
    check-cast p1, Ljava/util/List;

    .line 1244
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1245
    :cond_0
    return-void

    .line 1248
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Follow;

    .line 1249
    if-eqz v0, :cond_2

    .line 1253
    iget-object v2, p0, Ldvj$5;->a:Ldvj;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Follow;->getStatus()Lcom/alibaba/wukong/im/Follow$FollowStatus;

    move-result-object v3

    invoke-static {v2, v3}, Ldvj;->a(Ldvj;Lcom/alibaba/wukong/im/Follow$FollowStatus;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1254
    invoke-static {}, Ldvi;->a()Ldvi;

    move-result-object v2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Follow;->getOpenId()J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v5, v0}, Ldvi;->a(JZ)V

    goto :goto_0

    .line 1256
    :cond_3
    invoke-static {}, Ldvi;->a()Ldvi;

    move-result-object v2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Follow;->getOpenId()J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v5, v0}, Ldvi;->a(JZ)V

    goto :goto_0
.end method
