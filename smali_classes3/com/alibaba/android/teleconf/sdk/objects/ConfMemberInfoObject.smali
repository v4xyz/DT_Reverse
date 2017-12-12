.class public Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;
.super Ljava/lang/Object;
.source "ConfMemberInfoObject.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public canSpeek:Ljava/lang/Boolean;

.field public hangupCause:Ljava/lang/String;

.field public mediaId:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public status:Ljava/lang/Integer;

.field public uid:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromIDLModel(Lcom/alibaba/android/teleconf/sdk/idl/model/ConfMemberInfoModel;)Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;
    .locals 1
    .param p1, "model"    # Lcom/alibaba/android/teleconf/sdk/idl/model/ConfMemberInfoModel;

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 33
    :goto_0
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfMemberInfoModel;->uid:Ljava/lang/Long;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->uid:Ljava/lang/Long;

    .line 28
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfMemberInfoModel;->status:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->status:Ljava/lang/Integer;

    .line 29
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfMemberInfoModel;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->nickName:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfMemberInfoModel;->mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->mediaId:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfMemberInfoModel;->canSpeek:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->canSpeek:Ljava/lang/Boolean;

    .line 32
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfMemberInfoModel;->hangupCause:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->hangupCause:Ljava/lang/String;

    goto :goto_0
.end method

.method public toIDLModel()Lcom/alibaba/android/teleconf/sdk/idl/model/ConfMemberInfoModel;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 37
    new-instance v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfMemberInfoModel;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfMemberInfoModel;-><init>()V

    .line 38
    .local v0, "model":Lcom/alibaba/android/teleconf/sdk/idl/model/ConfMemberInfoModel;
    iget-object v1, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->uid:Ljava/lang/Long;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfMemberInfoModel;->uid:Ljava/lang/Long;

    .line 39
    iget-object v1, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->status:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfMemberInfoModel;->status:Ljava/lang/Integer;

    .line 40
    iget-object v1, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->nickName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfMemberInfoModel;->nickName:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfMemberInfoModel;->mediaId:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->canSpeek:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfMemberInfoModel;->canSpeek:Ljava/lang/Boolean;

    .line 43
    iget-object v1, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConfMemberInfoObject;->hangupCause:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConfMemberInfoModel;->hangupCause:Ljava/lang/String;

    .line 45
    return-object v0
.end method
