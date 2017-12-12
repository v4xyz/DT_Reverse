.class final Lfdz$4;
.super Lfbl;
.source "BlacklistServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdz;->getBlacklistStatus(JLcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbl",
        "<",
        "Ljava/lang/Void;",
        "Lcom/alibaba/wukong/im/relation/BlacklistImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/wukong/Callback;

.field final synthetic c:Lfdz;


# direct methods
.method constructor <init>(Lfdz;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;JLcom/alibaba/wukong/Callback;)V
    .locals 1
    .param p1, "this$0"    # Lfdz;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 159
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Lcom/alibaba/wukong/im/relation/BlacklistImpl;>;"
    iput-object p1, p0, Lfdz$4;->c:Lfdz;

    iput-wide p5, p0, Lfdz$4;->a:J

    iput-object p7, p0, Lfdz$4;->b:Lcom/alibaba/wukong/Callback;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 159
    .line 1163
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getBlacklistCache()Lfdu;

    move-result-object v0

    iget-wide v2, p0, Lfdz$4;->a:J

    invoke-virtual {v0, v2, v3}, Lfdu;->a(J)Lcom/alibaba/wukong/im/relation/BlacklistImpl;

    move-result-object v0

    .line 1164
    iget-object v1, p0, Lfdz$4;->b:Lcom/alibaba/wukong/Callback;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfdz$4;->c:Lfdz;

    iget-wide v2, p0, Lfdz$4;->a:J

    invoke-static {v0, v2, v3}, Lfdz;->a(Lfdz;J)Lcom/alibaba/wukong/im/relation/BlacklistImpl;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, Lcom/alibaba/wukong/CallbackUtils;->onSuccess(Lcom/alibaba/wukong/Callback;Ljava/lang/Object;)V

    .line 159
    return-void
.end method
