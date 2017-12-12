.class public interface abstract Lcom/alibaba/android/teleconf/sdk/idl/service/CloudContactIService;
.super Ljava/lang/Object;
.source "CloudContactIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract getCallerInfoCard(Ljava/lang/String;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserInfoCard(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/UserInfoCard;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryContacts(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryContactsByVersion(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/CloudContactModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateStatus(Ljava/lang/Integer;Ljava/lang/Boolean;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
