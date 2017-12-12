.class Lcom/alibaba/wukong/auth/az$1$1;
.super Ljava/lang/Object;
.source "UploaderFileTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/auth/az$1;->onSuccess(Lcom/laiwang/protocol/upload/UploadResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic by:Lfgs;

.field final synthetic bz:Lcom/alibaba/wukong/auth/az$1;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/auth/az$1;Lfgs;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/wukong/auth/az$1;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alibaba/wukong/auth/az$1$1;->bz:Lcom/alibaba/wukong/auth/az$1;

    iput-object p2, p0, Lcom/alibaba/wukong/auth/az$1$1;->by:Lfgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 64
    iget-object v1, p0, Lcom/alibaba/wukong/auth/az$1$1;->bz:Lcom/alibaba/wukong/auth/az$1;

    iget-object v1, v1, Lcom/alibaba/wukong/auth/az$1;->bx:Lcom/alibaba/wukong/auth/az;

    iget-object v1, v1, Lcom/alibaba/wukong/auth/az;->bF:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgq;

    .line 65
    .local v0, "listener":Lfgq;, "Lfgq<Lfgs;>;"
    if-eqz v0, :cond_0

    .line 66
    iget-object v2, p0, Lcom/alibaba/wukong/auth/az$1$1;->by:Lfgs;

    invoke-interface {v0, v2}, Lfgq;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    .end local v0    # "listener":Lfgq;, "Lfgq<Lfgs;>;"
    :cond_1
    iget-object v1, p0, Lcom/alibaba/wukong/auth/az$1$1;->bz:Lcom/alibaba/wukong/auth/az$1;

    iget-object v1, v1, Lcom/alibaba/wukong/auth/az$1;->bx:Lcom/alibaba/wukong/auth/az;

    iget-object v1, v1, Lcom/alibaba/wukong/auth/az;->bF:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 70
    return-void
.end method
