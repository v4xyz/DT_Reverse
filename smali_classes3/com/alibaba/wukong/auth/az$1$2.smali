.class Lcom/alibaba/wukong/auth/az$1$2;
.super Ljava/lang/Object;
.source "UploaderFileTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/auth/az$1;->onFailed(Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bA:I

.field final synthetic bB:Ljava/lang/String;

.field final synthetic bz:Lcom/alibaba/wukong/auth/az$1;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/auth/az$1;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/wukong/auth/az$1;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/alibaba/wukong/auth/az$1$2;->bz:Lcom/alibaba/wukong/auth/az$1;

    iput p2, p0, Lcom/alibaba/wukong/auth/az$1$2;->bA:I

    iput-object p3, p0, Lcom/alibaba/wukong/auth/az$1$2;->bB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 118
    iget-object v1, p0, Lcom/alibaba/wukong/auth/az$1$2;->bz:Lcom/alibaba/wukong/auth/az$1;

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

    .line 119
    .local v0, "listener":Lfgq;
    if-eqz v0, :cond_0

    .line 120
    iget v2, p0, Lcom/alibaba/wukong/auth/az$1$2;->bA:I

    iget-object v3, p0, Lcom/alibaba/wukong/auth/az$1$2;->bB:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lfgq;->onException(ILjava/lang/String;)V

    goto :goto_0

    .line 123
    .end local v0    # "listener":Lfgq;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/wukong/auth/az$1$2;->bz:Lcom/alibaba/wukong/auth/az$1;

    iget-object v1, v1, Lcom/alibaba/wukong/auth/az$1;->bx:Lcom/alibaba/wukong/auth/az;

    iget-object v1, v1, Lcom/alibaba/wukong/auth/az;->bF:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 124
    return-void
.end method
