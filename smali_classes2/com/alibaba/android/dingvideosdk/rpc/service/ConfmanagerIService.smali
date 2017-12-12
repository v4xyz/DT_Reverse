.class public interface abstract Lcom/alibaba/android/dingvideosdk/rpc/service/ConfmanagerIService;
.super Ljava/lang/Object;
.source "ConfmanagerIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract cancelAppointmentVConf(Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfCancelModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfCancelModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfCancelResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract controlConference(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfOperationResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createConference(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pullAppointmentVConfList(Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfListResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pullConferenceList(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullListModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullListModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pullConferenceListV2(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pullMembers(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullMembersModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfPullMembersModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfMemberListResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pullVconfInfo(Lcom/alibaba/android/dingvideosdk/rpc/models/VConfGetModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VConfGetModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryConferenceList(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoHistoryConfListResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract querySmartDevs(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevsListResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract querySmartDevsByOrgId(Ljava/util/List;Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfSmartDevsListResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract statusIndication(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfStatusModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfOperationResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract uploadLog(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfLogModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfLogModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfOperationResultModel;",
            ">;)V"
        }
    .end annotation
.end method
