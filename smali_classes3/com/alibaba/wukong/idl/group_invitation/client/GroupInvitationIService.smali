.class public interface abstract Lcom/alibaba/wukong/idl/group_invitation/client/GroupInvitationIService;
.super Ljava/lang/Object;
.source "GroupInvitationIService.java"

# interfaces
.implements Lfpi;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract getTaoInvitationModel(Lcom/alibaba/wukong/idl/group_invitation/models/TaoQueryModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/idl/group_invitation/models/TaoQueryModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/wukong/idl/group_invitation/models/InvitationModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getTaoPasswordModel(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lcom/alibaba/wukong/idl/group_invitation/models/TaoPasswordModel;",
            ">;)V"
        }
    .end annotation
.end method
