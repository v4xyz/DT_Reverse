.class public final enum Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;
.super Ljava/lang/Enum;
.source "UserInfoItemObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserInfoItemObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserInfoItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

.field public static final enum CrmUserInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

.field public static final enum InfoHeader:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

.field public static final enum MyAvatar:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

.field public static final enum MyConfirmOrgInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

.field public static final enum MyOrgInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

.field public static final enum MyPersonalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

.field public static final enum MyQrCodeInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

.field public static final enum MyWorkPhoneInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

.field public static final enum TerminalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

.field public static final enum UserClassLabel:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

.field public static final enum UserFollowRecords:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

.field public static final enum UserMailInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

.field public static final enum UserOrgInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

.field public static final enum UserPersonalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

.field public static final enum UserPhoneInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

.field public static final enum WorkStatus:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    const-string/jumbo v1, "MyAvatar"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyAvatar:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    .line 21
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    const-string/jumbo v1, "MyPersonalInfo"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyPersonalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    .line 22
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    const-string/jumbo v1, "MyOrgInfo"

    invoke-direct {v0, v1, v5}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyOrgInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    .line 23
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    const-string/jumbo v1, "MyWorkPhoneInfo"

    invoke-direct {v0, v1, v6}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyWorkPhoneInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    .line 24
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    const-string/jumbo v1, "InfoHeader"

    invoke-direct {v0, v1, v7}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->InfoHeader:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    .line 25
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    const-string/jumbo v1, "UserPersonalInfo"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserPersonalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    .line 26
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    const-string/jumbo v1, "UserOrgInfo"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserOrgInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    .line 27
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    const-string/jumbo v1, "WorkStatus"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->WorkStatus:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    .line 28
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    const-string/jumbo v1, "UserPhoneInfo"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserPhoneInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    .line 29
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    const-string/jumbo v1, "UserMailInfo"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserMailInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    .line 30
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    const-string/jumbo v1, "CrmUserInfo"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->CrmUserInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    .line 31
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    const-string/jumbo v1, "MyConfirmOrgInfo"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyConfirmOrgInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    .line 32
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    const-string/jumbo v1, "UserFollowRecords"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserFollowRecords:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    .line 33
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    const-string/jumbo v1, "UserClassLabel"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserClassLabel:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    .line 34
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    const-string/jumbo v1, "TerminalInfo"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->TerminalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    .line 35
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    const-string/jumbo v1, "MyQrCodeInfo"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyQrCodeInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    .line 19
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    sget-object v1, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyAvatar:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyPersonalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyOrgInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyWorkPhoneInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->InfoHeader:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserPersonalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserOrgInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->WorkStatus:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserPhoneInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserMailInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->CrmUserInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyConfirmOrgInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserFollowRecords:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->UserClassLabel:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->TerminalInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->MyQrCodeInfo:Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->$VALUES:[Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 19
    const-class v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->$VALUES:[Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    invoke-virtual {v0}, [Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/user/profile/v2/UserInfoItemObject$UserInfoItemType;

    return-object v0
.end method
