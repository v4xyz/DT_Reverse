.class public Lcom/taobao/taolive/sdk/model/message/ChatMessage;
.super Ljava/lang/Object;
.source "ChatMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;
    }
.end annotation


# static fields
.field private static COLOR_RANGE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mContent:Ljava/lang/String;

.field public mEnterUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/taolive/sdk/model/common/UserAvatar;",
            ">;"
        }
    .end annotation
.end field

.field public mMessageId:J

.field public mNickColor:I

.field private mRandom:Ljava/util/Random;

.field public mTimestamp:J

.field public mType:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

.field public mUserId:J

.field public mUserNick:Ljava/lang/String;

.field public renders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    sput-object v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;->COLOR_RANGE:Ljava/util/List;

    sget v1, Lbjb$a;->taolive_chat_color1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;->COLOR_RANGE:Ljava/util/List;

    sget v1, Lbjb$a;->taolive_chat_color2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;->COLOR_RANGE:Ljava/util/List;

    sget v1, Lbjb$a;->taolive_chat_color3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;->COLOR_RANGE:Ljava/util/List;

    sget v1, Lbjb$a;->taolive_chat_color4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;->COLOR_RANGE:Ljava/util/List;

    sget v1, Lbjb$a;->taolive_chat_color5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->TXT:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;->mType:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    .line 30
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;->mRandom:Ljava/util/Random;

    .line 31
    sget-object v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;->COLOR_RANGE:Ljava/util/List;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;->mRandom:Ljava/util/Random;

    sget-object v2, Lcom/taobao/taolive/sdk/model/message/ChatMessage;->COLOR_RANGE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;->mNickColor:I

    .line 32
    return-void
.end method

.method public static createConventionMessage(Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/taolive/sdk/model/message/ChatMessage;
    .locals 2
    .param p0, "nick"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "color"    # I

    .prologue
    .line 42
    new-instance v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;

    invoke-direct {v0}, Lcom/taobao/taolive/sdk/model/message/ChatMessage;-><init>()V

    .line 43
    .local v0, "msg":Lcom/taobao/taolive/sdk/model/message/ChatMessage;
    iput p2, v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;->mNickColor:I

    .line 44
    sget-object v1, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->TXT:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    iput-object v1, v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;->mType:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    .line 45
    iput-object p0, v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;->mUserNick:Ljava/lang/String;

    .line 46
    iput-object p1, v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;->mContent:Ljava/lang/String;

    .line 47
    return-object v0
.end method

.method public static createEnterMessage(Ljava/util/ArrayList;)Lcom/taobao/taolive/sdk/model/message/ChatMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/taolive/sdk/model/common/UserAvatar;",
            ">;)",
            "Lcom/taobao/taolive/sdk/model/message/ChatMessage;"
        }
    .end annotation

    .prologue
    .line 35
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/taobao/taolive/sdk/model/common/UserAvatar;>;"
    new-instance v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;

    invoke-direct {v0}, Lcom/taobao/taolive/sdk/model/message/ChatMessage;-><init>()V

    .line 36
    .local v0, "msg":Lcom/taobao/taolive/sdk/model/message/ChatMessage;
    sget-object v1, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->ENTER:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    iput-object v1, v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;->mType:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    .line 37
    iput-object p0, v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;->mEnterUsers:Ljava/util/ArrayList;

    .line 38
    return-object v0
.end method

.method public static createTaskRewardMessage(Ljava/lang/String;)Lcom/taobao/taolive/sdk/model/message/ChatMessage;
    .locals 2
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    .line 65
    new-instance v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;

    invoke-direct {v0}, Lcom/taobao/taolive/sdk/model/message/ChatMessage;-><init>()V

    .line 66
    .local v0, "msg":Lcom/taobao/taolive/sdk/model/message/ChatMessage;
    sget-object v1, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->TASKREWARD:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    iput-object v1, v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;->mType:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    .line 67
    iput-object p0, v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;->mContent:Ljava/lang/String;

    .line 68
    return-object v0
.end method

.method public static createTradeMessage(Ljava/lang/String;)Lcom/taobao/taolive/sdk/model/message/ChatMessage;
    .locals 2
    .param p0, "nick"    # Ljava/lang/String;

    .prologue
    .line 51
    new-instance v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;

    invoke-direct {v0}, Lcom/taobao/taolive/sdk/model/message/ChatMessage;-><init>()V

    .line 52
    .local v0, "msg":Lcom/taobao/taolive/sdk/model/message/ChatMessage;
    sget-object v1, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->TRADE:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    iput-object v1, v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;->mType:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    .line 53
    iput-object p0, v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;->mUserNick:Ljava/lang/String;

    .line 54
    return-object v0
.end method

.method public static createVoteMessage(Ljava/lang/String;)Lcom/taobao/taolive/sdk/model/message/ChatMessage;
    .locals 2
    .param p0, "nick"    # Ljava/lang/String;

    .prologue
    .line 58
    new-instance v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;

    invoke-direct {v0}, Lcom/taobao/taolive/sdk/model/message/ChatMessage;-><init>()V

    .line 59
    .local v0, "msg":Lcom/taobao/taolive/sdk/model/message/ChatMessage;
    sget-object v1, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->VOTE:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    iput-object v1, v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;->mType:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    .line 60
    iput-object p0, v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage;->mUserNick:Ljava/lang/String;

    .line 61
    return-object v0
.end method
