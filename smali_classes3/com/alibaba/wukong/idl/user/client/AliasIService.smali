.class public interface abstract Lcom/alibaba/wukong/idl/user/client/AliasIService;
.super Ljava/lang/Object;
.source "AliasIService.java"

# interfaces
.implements Lfpi;


# virtual methods
.method public abstract getAliasModel(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lcom/alibaba/wukong/idl/user/models/AliasModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryAll(Lfos;)V
    .annotation runtime Lcom/laiwang/idl/AntRpcCache;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/idl/user/models/AliasModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract update(Lcom/alibaba/wukong/idl/user/models/AliasModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/idl/user/models/AliasModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/wukong/idl/user/models/AliasModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateData(Ljava/lang/Integer;Lcom/alibaba/wukong/idl/user/models/AliasModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/wukong/idl/user/models/AliasModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/wukong/idl/user/models/AliasModel;",
            ">;)V"
        }
    .end annotation
.end method
