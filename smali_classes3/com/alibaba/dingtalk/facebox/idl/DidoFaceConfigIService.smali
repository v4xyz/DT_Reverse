.class public interface abstract Lcom/alibaba/dingtalk/facebox/idl/DidoFaceConfigIService;
.super Ljava/lang/Object;
.source "DidoFaceConfigIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract getRecognitionModel(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hasUserFace(Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;",
            "Lfos",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerUserFace(Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/dingtalk/facebox/idl/model/RegisterResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeUserFace(Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRecognitionModel(Ljava/lang/String;ILfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
