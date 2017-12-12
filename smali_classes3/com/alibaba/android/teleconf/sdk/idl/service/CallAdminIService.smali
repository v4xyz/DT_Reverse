.class public interface abstract Lcom/alibaba/android/teleconf/sdk/idl/service/CallAdminIService;
.super Ljava/lang/Object;
.source "CallAdminIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract activityLottery(Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityReqModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityReqModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityRspModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBizCallInfo(Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallReqModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallReqModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallInfoModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCallAd(Lcom/alibaba/android/teleconf/sdk/idl/model/AdReqModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/AdReqModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/AdRspModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCallFeedbackInfo(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/CallFeedbackInfoModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCallManageInfo(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getConfig(Lcom/alibaba/android/teleconf/sdk/idl/model/ConfigReqModel;Lfos;)V
    .annotation runtime Lcom/laiwang/idl/AntRpcCache;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConfigReqModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConfigRspModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getGraySwitch(Ljava/lang/Long;Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/GraySwitchResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getShowPage(Lcom/alibaba/android/teleconf/sdk/idl/model/ShowPageReqModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ShowPageReqModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ShowPageRspModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isActivitySwitchOn(Lcom/alibaba/android/teleconf/sdk/idl/model/ActivitySwitchReqModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ActivitySwitchReqModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ActivitySwitchRspModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract putCallFeedback(Lcom/alibaba/android/teleconf/sdk/idl/model/CallFeedbackModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/CallFeedbackModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUserCallOrg(Ljava/lang/Long;ILfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/UserCallOrgResult;",
            ">;)V"
        }
    .end annotation
.end method
