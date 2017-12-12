.class public Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;
.super Ljava/lang/Object;
.source "DingContentAudio.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x195c5350bd84bc7L


# instance fields
.field private audioLocalUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audioLocalUrl"
    .end annotation
.end field

.field private audioVolumes:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audioVolumes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private authCode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "authCode"
    .end annotation
.end field

.field private authMediaId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "authMediaId"
    .end annotation
.end field

.field private duration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private mediaId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mediaId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertFromContentAudio(Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;)Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;
    .locals 4
    .param p0, "contentAudio"    # Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;

    .prologue
    .line 89
    if-nez p0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v0, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;-><init>()V

    .line 94
    .local v0, "dingContentAudio":Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->setMediaId(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->getAuthMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->setAuthMediaId(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->getAuthCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->setAuthCode(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->setDuration(J)V

    .line 98
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->getAudioVolumns()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->setAudioVolumes(Ljava/util/List;)V

    .line 99
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->setAudioLocalUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static convertFromMessageAudioContent(Lcom/alibaba/wukong/im/MessageContent$AudioContent;)Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;
    .locals 4
    .param p0, "audioContent"    # Lcom/alibaba/wukong/im/MessageContent$AudioContent;

    .prologue
    .line 106
    if-nez p0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    .line 110
    :cond_0
    new-instance v0, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;-><init>()V

    .line 111
    .local v0, "dingContentAudio":Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->setMediaId(Ljava/lang/String;)V

    .line 112
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->getAuthUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->setAuthMediaId(Ljava/lang/String;)V

    .line 113
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->getAuthCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->setAuthCode(Ljava/lang/String;)V

    .line 114
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->duration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->setDuration(J)V

    .line 115
    invoke-interface {p0}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->volumns()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->setAudioVolumes(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public getAudioLocalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->audioLocalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioVolumes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->audioVolumes:Ljava/util/List;

    return-object v0
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->authMediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->duration:J

    return-wide v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public setAudioLocalUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "audioLocalUrl"    # Ljava/lang/String;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->audioLocalUrl:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setAudioVolumes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    .local p1, "audioVolumes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->audioVolumes:Ljava/util/List;

    .line 77
    return-void
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "authCode"    # Ljava/lang/String;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->authCode:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setAuthMediaId(Ljava/lang/String;)V
    .locals 0
    .param p1, "authMediaId"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->authMediaId:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setDuration(J)V
    .locals 1
    .param p1, "duration"    # J

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->duration:J

    .line 69
    return-void
.end method

.method public setMediaId(Ljava/lang/String;)V
    .locals 0
    .param p1, "mediaId"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/draft/DingContentAudio;->mediaId:Ljava/lang/String;

    .line 45
    return-void
.end method
