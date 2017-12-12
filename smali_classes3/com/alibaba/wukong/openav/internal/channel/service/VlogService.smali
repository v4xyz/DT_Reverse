.class public interface abstract Lcom/alibaba/wukong/openav/internal/channel/service/VlogService;
.super Ljava/lang/Object;
.source "VlogService.java"

# interfaces
.implements Lfpj;


# virtual methods
.method public abstract postLog(Lcom/alibaba/wukong/openav/internal/channel/model/PostLogModel;Lfos;)V
    .annotation runtime Lcom/laiwang/idl/AntRpcCache;
    .end annotation

    .annotation runtime Lcom/laiwang/idl/common/NoRetry;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/openav/internal/channel/model/PostLogModel;",
            "Lfos",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
