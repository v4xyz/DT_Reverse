.class public Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;
.super Ljava/lang/Object;
.source "ConferenceObject.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public callHost:Ljava/lang/Long;

.field public calleeId:Ljava/lang/Long;

.field public calleeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public callerId:Ljava/lang/Long;

.field public callerNick:Ljava/lang/String;

.field public cause:Ljava/lang/String;

.field public code:Ljava/lang/Integer;

.field public confTheme:Ljava/lang/String;

.field public confType:Ljava/lang/Integer;

.field public conferenceId:Ljava/lang/Long;

.field public conversationId:Ljava/lang/String;

.field public duration:Ljava/lang/Long;

.field public startTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->conferenceId:Ljava/lang/Long;

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->callerId:Ljava/lang/Long;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeIds:Ljava/util/List;

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeId:Ljava/lang/Long;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->conversationId:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->callerNick:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->code:Ljava/lang/Integer;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->cause:Ljava/lang/String;

    .line 51
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->duration:Ljava/lang/Long;

    .line 52
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->confType:Ljava/lang/Integer;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->startTime:Ljava/lang/Long;

    .line 54
    return-void
.end method


# virtual methods
.method public fromIDLModel(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;)Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;
    .locals 2
    .param p1, "model"    # Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 78
    :goto_0
    return-object p0

    .line 59
    :cond_0
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->conferenceId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->conferenceId:Ljava/lang/Long;

    .line 60
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->callerId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->callerId:Ljava/lang/Long;

    .line 61
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->hostess:Ljava/lang/Long;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->callHost:Ljava/lang/Long;

    .line 62
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->calleeId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeId:Ljava/lang/Long;

    .line 63
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->conversationId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->conversationId:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->callerNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->callerNick:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->code:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->code:Ljava/lang/Integer;

    .line 66
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->cause:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->cause:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->calleeIds:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->calleeIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeIds:Ljava/util/List;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeIds:Ljava/util/List;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeIds:Ljava/util/List;

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->calleeIds:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_2
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->duration:Ljava/lang/Long;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->duration:Ljava/lang/Long;

    .line 75
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->confType:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->confType:Ljava/lang/Integer;

    .line 76
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->startime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->startTime:Ljava/lang/Long;

    .line 77
    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->confTheme:Ljava/lang/String;

    goto :goto_0
.end method

.method public toIDLModel()Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 82
    new-instance v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;

    invoke-direct {v0}, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;-><init>()V

    .line 83
    .local v0, "model":Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;
    iget-object v1, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->conferenceId:Ljava/lang/Long;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->conferenceId:Ljava/lang/Long;

    .line 84
    iget-object v1, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeId:Ljava/lang/Long;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->calleeId:Ljava/lang/Long;

    .line 85
    iget-object v1, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->callerId:Ljava/lang/Long;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->callerId:Ljava/lang/Long;

    .line 86
    iget-object v1, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->callHost:Ljava/lang/Long;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->hostess:Ljava/lang/Long;

    .line 87
    iget-object v1, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->conversationId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->conversationId:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->callerNick:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->callerNick:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->code:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->code:Ljava/lang/Integer;

    .line 90
    iget-object v1, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->cause:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->cause:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeIds:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->calleeIds:Ljava/util/List;

    .line 94
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->calleeIds:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeIds:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->duration:Ljava/lang/Long;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->duration:Ljava/lang/Long;

    .line 97
    iget-object v1, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->confType:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->confType:Ljava/lang/Integer;

    .line 98
    iget-object v1, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->startTime:Ljava/lang/Long;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->startime:Ljava/lang/Long;

    .line 99
    iget-object v1, p0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->confTheme:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;->title:Ljava/lang/String;

    .line 100
    return-object v0
.end method
