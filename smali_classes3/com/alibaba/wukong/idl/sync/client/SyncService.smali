.class public interface abstract Lcom/alibaba/wukong/idl/sync/client/SyncService;
.super Ljava/lang/Object;
.source "SyncService.java"

# interfaces
.implements Lfpi;


# virtual methods
.method public abstract ackDiff(Lcom/alibaba/wukong/auth/aa;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/auth/aa;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDiff(Lcom/alibaba/wukong/auth/aa;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/auth/aa;",
            "Lfos",
            "<",
            "Lcom/alibaba/wukong/auth/ac;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getState(Lcom/alibaba/wukong/auth/aa;Lfos;)V
    .annotation runtime Lcom/laiwang/idl/AntRpcCache;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/auth/aa;",
            "Lfos",
            "<",
            "Lcom/alibaba/wukong/auth/aa;",
            ">;)V"
        }
    .end annotation
.end method
