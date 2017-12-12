.class public final enum Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;
.super Ljava/lang/Enum;
.source "FriendRequestObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FriendRequestSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

.field public static final enum CONVERSATION:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

.field public static final enum LOCAL_CONTACT:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

.field public static final enum ORG_CONTACT:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

.field public static final enum SEARCH:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

.field public static final enum UNKNOWN:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;


# instance fields
.field private source:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 155
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->UNKNOWN:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    .line 156
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    const-string/jumbo v1, "CONVERSATION"

    invoke-direct {v0, v1, v3, v3}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->CONVERSATION:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    .line 157
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    const-string/jumbo v1, "ORG_CONTACT"

    invoke-direct {v0, v1, v4, v4}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->ORG_CONTACT:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    .line 158
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    const-string/jumbo v1, "SEARCH"

    invoke-direct {v0, v1, v5, v5}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->SEARCH:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    .line 159
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    const-string/jumbo v1, "LOCAL_CONTACT"

    invoke-direct {v0, v1, v6, v6}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->LOCAL_CONTACT:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    .line 154
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->UNKNOWN:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->CONVERSATION:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->ORG_CONTACT:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->SEARCH:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->LOCAL_CONTACT:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    aput-object v1, v0, v6

    sput-object v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->$VALUES:[Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "source"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 163
    iput p3, p0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->source:I

    .line 164
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    .prologue
    .line 154
    iget v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->source:I

    return v0
.end method

.method public static fromValue(I)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;
    .locals 5
    .param p0, "value"    # I

    .prologue
    .line 167
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->values()[Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 168
    .local v0, "t":Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;
    iget v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->source:I

    if-ne v4, p0, :cond_0

    .line 172
    .end local v0    # "t":Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;
    :goto_1
    return-object v0

    .line 167
    .restart local v0    # "t":Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    .end local v0    # "t":Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;
    :cond_1
    sget-object v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->UNKNOWN:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 154
    const-class v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->$VALUES:[Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    invoke-virtual {v0}, [Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->source:I

    return v0
.end method
