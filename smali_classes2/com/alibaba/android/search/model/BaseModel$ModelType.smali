.class public final enum Lcom/alibaba/android/search/model/BaseModel$ModelType;
.super Ljava/lang/Enum;
.source "BaseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/model/BaseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/search/model/BaseModel$ModelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum Ding:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum ExternalContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum ExternalContactChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum ExternalContactChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum ExternalContactOrg:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum Friend:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum FriendChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum FriendChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum Function:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum Group:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum GroupChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum LightApp:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum LocalContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum LocalContactChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum LocalContactChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum Mail:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum MicroTemplate:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum Msg:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum OrgContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum OrgContactChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum OrgContactChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum OrgHomepage:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum PublicGroup:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum RecommendContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum RecommendContactChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum RecommendContactChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

.field public static final enum Space:Lcom/alibaba/android/search/model/BaseModel$ModelType;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 247
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "Friend"

    invoke-direct {v0, v1, v4, v4}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Friend:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 248
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "FriendChooseSingle"

    invoke-direct {v0, v1, v5, v5}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->FriendChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 249
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "FriendChooseMulti"

    invoke-direct {v0, v1, v6, v6}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->FriendChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 251
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "LocalContact"

    invoke-direct {v0, v1, v7, v7}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->LocalContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 252
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "LocalContactChooseSingle"

    invoke-direct {v0, v1, v8, v8}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->LocalContactChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 253
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "LocalContactChooseMulti"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->LocalContactChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 255
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "OrgContact"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 256
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "OrgContactChooseSingle"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgContactChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 257
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "OrgContactChooseMulti"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgContactChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 259
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "Group"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Group:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 261
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "Msg"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Msg:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 263
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "Ding"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Ding:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 265
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "Function"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Function:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 267
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "ExternalContact"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ExternalContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 268
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "ExternalContactChooseSingle"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ExternalContactChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 269
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "ExternalContactChooseMulti"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ExternalContactChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 270
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "PublicGroup"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->PublicGroup:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 272
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "GroupChooseMulti"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->GroupChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 274
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "Mail"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Mail:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 276
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "Space"

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Space:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 278
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "LightApp"

    const/16 v2, 0x14

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->LightApp:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 280
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "RecommendContact"

    const/16 v2, 0x15

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->RecommendContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 281
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "RecommendContactChooseSingle"

    const/16 v2, 0x16

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->RecommendContactChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 282
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "RecommendContactChooseMulti"

    const/16 v2, 0x17

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->RecommendContactChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 284
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "OrgHomepage"

    const/16 v2, 0x18

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgHomepage:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 286
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "MicroTemplate"

    const/16 v2, 0x19

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->MicroTemplate:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 288
    new-instance v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    const-string/jumbo v1, "ExternalContactOrg"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/model/BaseModel$ModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ExternalContactOrg:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 245
    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/alibaba/android/search/model/BaseModel$ModelType;

    sget-object v1, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Friend:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/search/model/BaseModel$ModelType;->FriendChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/android/search/model/BaseModel$ModelType;->FriendChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/android/search/model/BaseModel$ModelType;->LocalContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/android/search/model/BaseModel$ModelType;->LocalContactChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->LocalContactChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgContactChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgContactChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Group:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Msg:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Ding:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Function:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ExternalContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ExternalContactChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ExternalContactChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->PublicGroup:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->GroupChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Mail:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Space:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->LightApp:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->RecommendContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->RecommendContactChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->RecommendContactChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgHomepage:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->MicroTemplate:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ExternalContactOrg:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->$VALUES:[Lcom/alibaba/android/search/model/BaseModel$ModelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 292
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 293
    iput p3, p0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->mValue:I

    .line 294
    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/android/search/model/BaseModel$ModelType;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 302
    packed-switch p0, :pswitch_data_0

    .line 385
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Friend:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 388
    .local v0, "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :goto_0
    return-object v0

    .line 304
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_0
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Friend:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 305
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 307
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_1
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->FriendChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 308
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 310
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_2
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->FriendChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 311
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 313
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_3
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->LocalContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 314
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 316
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_4
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->LocalContactChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 317
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 319
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_5
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->LocalContactChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 320
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 322
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_6
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 323
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 325
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_7
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgContactChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 326
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 328
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_8
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgContactChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 329
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 331
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_9
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Group:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 332
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 334
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_a
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Msg:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 335
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 337
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_b
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Ding:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 338
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 340
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_c
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Function:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 341
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 343
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_d
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ExternalContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 344
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 346
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_e
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ExternalContactChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 347
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 349
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_f
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ExternalContactChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 350
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 352
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_10
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->PublicGroup:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 353
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 355
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_11
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->GroupChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 356
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 358
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_12
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Mail:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 359
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 361
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_13
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->Space:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 362
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 364
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_14
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->LightApp:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 365
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 367
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_15
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->RecommendContact:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 368
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 370
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_16
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->RecommendContactChooseSingle:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 371
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 373
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_17
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->RecommendContactChooseMulti:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 374
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 376
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_18
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->OrgHomepage:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 377
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 379
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_19
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->MicroTemplate:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 380
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto :goto_0

    .line 382
    .end local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    :pswitch_1a
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->ExternalContactOrg:Lcom/alibaba/android/search/model/BaseModel$ModelType;

    .line 383
    .restart local v0    # "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    goto/16 :goto_0

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel$ModelType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 245
    const-class v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/search/model/BaseModel$ModelType;
    .locals 1

    .prologue
    .line 245
    sget-object v0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->$VALUES:[Lcom/alibaba/android/search/model/BaseModel$ModelType;

    invoke-virtual {v0}, [Lcom/alibaba/android/search/model/BaseModel$ModelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/search/model/BaseModel$ModelType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/alibaba/android/search/model/BaseModel$ModelType;->mValue:I

    return v0
.end method
