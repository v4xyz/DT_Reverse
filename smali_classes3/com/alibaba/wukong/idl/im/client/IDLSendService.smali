.class public interface abstract Lcom/alibaba/wukong/idl/im/client/IDLSendService;
.super Ljava/lang/Object;
.source "IDLSendService.java"

# interfaces
.implements Lfpi;


# virtual methods
.method public abstract combineForward(Lcom/alibaba/wukong/idl/im/models/CombineForwardModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/idl/im/models/CombineForwardModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/wukong/idl/im/models/MessageModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract forward(Lcom/alibaba/wukong/idl/im/models/ForwardMessageModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/idl/im/models/ForwardMessageModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/wukong/idl/im/models/SendResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract forwardBatch(Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/idl/im/models/ForwardMessageModel;",
            ">;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/idl/im/models/SendResultModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract forwardWithTransform(Lcom/alibaba/wukong/idl/im/models/ForwardMessageModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/idl/im/models/ForwardMessageModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/wukong/idl/im/models/MessageModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract forwardWithTransformBatch(Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/idl/im/models/ForwardMessageModel;",
            ">;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/idl/im/models/MessageModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract send(Lcom/alibaba/wukong/idl/im/models/SendMessageModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/idl/im/models/SendMessageModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/wukong/idl/im/models/SendResultModel;",
            ">;)V"
        }
    .end annotation
.end method
