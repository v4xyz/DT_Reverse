.class public interface abstract Lcom/alibaba/wukong/idl/im/client/IDLGroupValidationService;
.super Ljava/lang/Object;
.source "IDLGroupValidationService.java"

# interfaces
.implements Lfpi;


# virtual methods
.method public abstract applyJoinGroup(Lcom/alibaba/wukong/idl/im/models/JoinGroupValidationModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/idl/im/models/JoinGroupValidationModel;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract auditJoinGroupStatus(Lcom/alibaba/wukong/idl/im/models/AuditJoinGroupStatusModel;Lcom/alibaba/wukong/idl/im/models/SendMessageModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/idl/im/models/AuditJoinGroupStatusModel;",
            "Lcom/alibaba/wukong/idl/im/models/SendMessageModel;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cleanJoinGroupValidationByOwner(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hasApplyJoinGroupRecently(Lcom/alibaba/wukong/idl/im/models/HasApplyJoinGroupRecentlyModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/idl/im/models/HasApplyJoinGroupRecentlyModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/wukong/idl/im/models/HasApplyJoinGroupRecentlyResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listJoinGroupValidation(Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/idl/im/models/FetchJoinGroupValidationModel;",
            ">;>;)V"
        }
    .end annotation
.end method
