.class public final enum Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;
.super Ljava/lang/Enum;
.source "AssistActiveRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Proto"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;

.field public static final enum DHCP:Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;

.field public static final enum PPPOE:Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;

.field public static final enum STATIC:Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;


# instance fields
.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;

    const-string/jumbo v1, "PPPOE"

    const-string/jumbo v2, "pppoe"

    invoke-direct {v0, v1, v3, v2}, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;->PPPOE:Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;

    new-instance v0, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;

    const-string/jumbo v1, "STATIC"

    const-string/jumbo v2, "static"

    invoke-direct {v0, v1, v4, v2}, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;->STATIC:Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;

    new-instance v0, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;

    const-string/jumbo v1, "DHCP"

    const-string/jumbo v2, "dhcp"

    invoke-direct {v0, v1, v5, v2}, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;->DHCP:Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;

    sget-object v1, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;->PPPOE:Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;->STATIC:Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;->DHCP:Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;->$VALUES:[Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;->value:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static getProto(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;
    .locals 6
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-static {}, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;->values()[Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;

    move-result-object v4

    .line 33
    .local v4, "protos":[Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;
    move-object v0, v4

    .local v0, "arr$":[Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;
    array-length v2, v4

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 34
    .local v3, "proto":Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;
    iget-object v5, v3, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;->value:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 38
    .end local v3    # "proto":Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;
    :goto_1
    return-object v3

    .line 33
    .restart local v3    # "proto":Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    .end local v3    # "proto":Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v0, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;->$VALUES:[Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;

    invoke-virtual {v0}, [Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/dingtalk/alpha/npc/model/AssistActiveRequest$Proto;

    return-object v0
.end method
