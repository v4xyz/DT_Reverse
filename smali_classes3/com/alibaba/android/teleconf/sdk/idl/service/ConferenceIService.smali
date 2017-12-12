.class public interface abstract Lcom/alibaba/android/teleconf/sdk/idl/service/ConferenceIService;
.super Ljava/lang/Object;
.source "ConferenceIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract addMember(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConfOperationModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cancelBizCall(Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallCancelModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallCancelModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cancelCall(Ljava/lang/String;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/TeleChatResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract changeConfHostess(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createBizCall(Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallCreateModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallCreateModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createCall(Lcom/alibaba/android/teleconf/sdk/idl/model/TeleChatModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/TeleChatModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/TeleChatResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createConference(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConfCreateModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteCallRecordList(Lcom/alibaba/android/teleconf/sdk/idl/model/CallRecordHeadDeleteModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/CallRecordHeadDeleteModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/TeleChatResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract enterConference(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConfOperationModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllBizCallNum(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getConfQuotaInfo(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConfQuotaInfoModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDirectCallPhoneNumber(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/PhoneNumberModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFavoriteUserList(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/FavorUidListResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPreferBizCallNum(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSupportedCallType(Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeReqModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeRspModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserBill(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/UserBillModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract kickOutMember(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConfOperationModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract leaveConference(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConfOperationModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract muteAll(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConfOperationModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract muteMember(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConfOperationModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pullCallRecordDetailModelList(Lcom/alibaba/android/teleconf/sdk/idl/model/CallRecordDetailRequestModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/CallRecordDetailRequestModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/CallRecordDetailResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pullCallRecordHeadModelList(Lcom/alibaba/android/teleconf/sdk/idl/model/CallRecordHeadRequestModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/CallRecordHeadRequestModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/CallRecordHeadResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pullConference(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pullConferenceStatus(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConfStatusModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pullMembers(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConfPullListModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract putFavoriteUserList(Lcom/alibaba/android/teleconf/sdk/idl/model/FavorUidListModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/FavorUidListModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/FavorResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract putSysCallRecord(Lcom/alibaba/android/teleconf/sdk/idl/model/CallRecordModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/CallRecordModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract putTeleChatScore(Lcom/alibaba/android/teleconf/sdk/idl/model/ScoreModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ScoreModel;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendInviteSms(Ljava/lang/Long;Lfos;)V
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

.method public abstract sendSms(Lcom/alibaba/android/teleconf/sdk/idl/model/SmsModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/SmsModel;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract terminateConference(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConfOperationModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unMuteAll(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConfOperationModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unMuteMember(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/teleconf/sdk/idl/model/ConfOperationModel;",
            ">;)V"
        }
    .end annotation
.end method
