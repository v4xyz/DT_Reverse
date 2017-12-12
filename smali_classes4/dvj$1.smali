.class final Ldvj$1;
.super Ljava/lang/Object;
.source "ConcernService.java"

# interfaces
.implements Lcom/alibaba/wukong/im/FollowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldvj;


# direct methods
.method constructor <init>(Ldvj;)V
    .locals 0
    .param p1, "this$0"    # Ldvj;

    .prologue
    .line 39
    iput-object p1, p0, Ldvj$1;->a:Ldvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Follow;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 42
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Follow;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 57
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Follow;

    .line 47
    .local v0, "follow":Lcom/alibaba/wukong/im/Follow;
    if-eqz v0, :cond_2

    .line 51
    iget-object v2, p0, Ldvj$1;->a:Ldvj;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Follow;->getStatus()Lcom/alibaba/wukong/im/Follow$FollowStatus;

    move-result-object v3

    invoke-static {v2, v3}, Ldvj;->a(Ldvj;Lcom/alibaba/wukong/im/Follow$FollowStatus;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    invoke-static {}, Ldvi;->a()Ldvi;

    move-result-object v2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Follow;->getOpenId()J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v5, v3}, Ldvi;->a(JZ)V

    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, Ldvi;->a()Ldvi;

    move-result-object v2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Follow;->getOpenId()J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ldvi;->a(JZ)V

    goto :goto_0
.end method
