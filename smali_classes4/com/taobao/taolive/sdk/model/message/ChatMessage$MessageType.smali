.class public final enum Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;
.super Ljava/lang/Enum;
.source "ChatMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/taolive/sdk/model/message/ChatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

.field public static final enum AVATORSAID:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

.field public static final enum ENTER:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

.field public static final enum FOLLOW:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

.field public static final enum OWNERSAID:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

.field public static final enum SPRITEINTERACT:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

.field public static final enum SYSTEMSAID:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

.field public static final enum TASKREWARD:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

.field public static final enum TRADE:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

.field public static final enum TXT:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

.field public static final enum VOTE:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

.field public static final enum ZAN:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    new-instance v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    const-string/jumbo v1, "ENTER"

    invoke-direct {v0, v1, v3}, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->ENTER:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    .line 82
    new-instance v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    const-string/jumbo v1, "TXT"

    invoke-direct {v0, v1, v4}, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->TXT:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    .line 83
    new-instance v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    const-string/jumbo v1, "ZAN"

    invoke-direct {v0, v1, v5}, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->ZAN:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    .line 84
    new-instance v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    const-string/jumbo v1, "FOLLOW"

    invoke-direct {v0, v1, v6}, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->FOLLOW:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    .line 85
    new-instance v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    const-string/jumbo v1, "TRADE"

    invoke-direct {v0, v1, v7}, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->TRADE:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    .line 86
    new-instance v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    const-string/jumbo v1, "VOTE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->VOTE:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    .line 87
    new-instance v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    const-string/jumbo v1, "TASKREWARD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->TASKREWARD:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    .line 88
    new-instance v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    const-string/jumbo v1, "AVATORSAID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->AVATORSAID:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    .line 89
    new-instance v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    const-string/jumbo v1, "OWNERSAID"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->OWNERSAID:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    .line 90
    new-instance v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    const-string/jumbo v1, "SYSTEMSAID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->SYSTEMSAID:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    .line 91
    new-instance v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    const-string/jumbo v1, "SPRITEINTERACT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->SPRITEINTERACT:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    .line 80
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    sget-object v1, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->ENTER:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->TXT:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->ZAN:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->FOLLOW:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->TRADE:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->VOTE:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->TASKREWARD:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->AVATORSAID:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->OWNERSAID:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->SYSTEMSAID:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->SPRITEINTERACT:Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->$VALUES:[Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 80
    const-class v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    return-object v0
.end method

.method public static values()[Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->$VALUES:[Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    invoke-virtual {v0}, [Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/taolive/sdk/model/message/ChatMessage$MessageType;

    return-object v0
.end method
