.class public interface abstract Lcom/alibaba/android/teleconf/sdk/idl/service/AppointmentIService;
.super Ljava/lang/Object;
.source "AppointmentIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract acceptAppointment(Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfAcceptModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfAcceptModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfAcceptResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cancelAppointment(Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCancelModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCancelModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCancelResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createAppointment(Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAppointmentStatistic(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfStatisticModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract joinAppointment(Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfJoinModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfJoinModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfJoinResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pullAppointmentInfo(Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfGetModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfGetModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfProfileModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pullAppointmentList(Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfPullModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfListResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refuseAppointment(Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfRefuseModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfRefuseModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfRefuseResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateAppointment(Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateResultModel;",
            ">;)V"
        }
    .end annotation
.end method
