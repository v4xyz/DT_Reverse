.class public final enum Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
.super Ljava/lang/Enum;
.source "SearchLogConsts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/utils/log/SearchLogConsts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchTypeCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum ALIAS:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum COMMON_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum DING:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum DING_ATTACH:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum DING_CONTENT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum EXTERNAL_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum FRIEND:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum FUNCTION:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum LIGHT_APP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum LOCAL_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum MAIL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum MICRO_TEMPLATE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum MSG:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum MSG_MERGED_LOCAL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum MSG_MERGED_SERVER:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum MSG_UNMERGED_LOCAL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum MSG_UNMERGED_SERVER:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum MY_GROUP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum MY_GROUP_LOCAL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum MY_GROUP_SERVER:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum NONE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum ORG_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum ORG_HOMEPAGE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum PUBLIC_GROUP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum RECOMMEND:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum RECOMMEND_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum RECOMMEND_GROUP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

.field public static final enum SPACE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 96
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "NONE"

    const-string/jumbo v2, "-1"

    invoke-direct {v0, v1, v4, v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->NONE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 98
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "CONTACT"

    const-string/jumbo v2, "600"

    invoke-direct {v0, v1, v5, v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 99
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "ALIAS"

    const-string/jumbo v2, "601"

    invoke-direct {v0, v1, v6, v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->ALIAS:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 100
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "COMMON_CONTACT"

    const-string/jumbo v2, "602"

    invoke-direct {v0, v1, v7, v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->COMMON_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 101
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "FRIEND"

    const-string/jumbo v2, "603"

    invoke-direct {v0, v1, v8, v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->FRIEND:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 102
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "LOCAL_CONTACT"

    const/4 v2, 0x5

    const-string/jumbo v3, "604"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->LOCAL_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 103
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "ORG_CONTACT"

    const/4 v2, 0x6

    const-string/jumbo v3, "605"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->ORG_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 104
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "EXTERNAL_CONTACT"

    const/4 v2, 0x7

    const-string/jumbo v3, "606"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->EXTERNAL_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 106
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "MY_GROUP"

    const/16 v2, 0x8

    const-string/jumbo v3, "610"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MY_GROUP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 107
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "MY_GROUP_LOCAL"

    const/16 v2, 0x9

    const-string/jumbo v3, "611"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MY_GROUP_LOCAL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 108
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "MY_GROUP_SERVER"

    const/16 v2, 0xa

    const-string/jumbo v3, "612"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MY_GROUP_SERVER:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 110
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "PUBLIC_GROUP"

    const/16 v2, 0xb

    const-string/jumbo v3, "620"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->PUBLIC_GROUP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 112
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "MSG"

    const/16 v2, 0xc

    const-string/jumbo v3, "630"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 113
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "MSG_MERGED_LOCAL"

    const/16 v2, 0xd

    const-string/jumbo v3, "631"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG_MERGED_LOCAL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 114
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "MSG_MERGED_SERVER"

    const/16 v2, 0xe

    const-string/jumbo v3, "632"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG_MERGED_SERVER:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 115
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "MSG_UNMERGED_LOCAL"

    const/16 v2, 0xf

    const-string/jumbo v3, "633"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG_UNMERGED_LOCAL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 116
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "MSG_UNMERGED_SERVER"

    const/16 v2, 0x10

    const-string/jumbo v3, "634"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG_UNMERGED_SERVER:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 118
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "DING"

    const/16 v2, 0x11

    const-string/jumbo v3, "640"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->DING:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 119
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "DING_CONTENT"

    const/16 v2, 0x12

    const-string/jumbo v3, "641"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->DING_CONTENT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 120
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "DING_ATTACH"

    const/16 v2, 0x13

    const-string/jumbo v3, "642"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->DING_ATTACH:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 122
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "FUNCTION"

    const/16 v2, 0x14

    const-string/jumbo v3, "650"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->FUNCTION:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 123
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "MICRO_TEMPLATE"

    const/16 v2, 0x15

    const-string/jumbo v3, "651"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MICRO_TEMPLATE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 125
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "SPACE"

    const/16 v2, 0x16

    const-string/jumbo v3, "660"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->SPACE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 127
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "MAIL"

    const/16 v2, 0x17

    const-string/jumbo v3, "665"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MAIL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 129
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "LIGHT_APP"

    const/16 v2, 0x18

    const-string/jumbo v3, "670"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->LIGHT_APP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 131
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "RECOMMEND"

    const/16 v2, 0x19

    const-string/jumbo v3, "680"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->RECOMMEND:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 132
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "RECOMMEND_CONTACT"

    const/16 v2, 0x1a

    const-string/jumbo v3, "681"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->RECOMMEND_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 133
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "RECOMMEND_GROUP"

    const/16 v2, 0x1b

    const-string/jumbo v3, "682"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->RECOMMEND_GROUP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 135
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    const-string/jumbo v1, "ORG_HOMEPAGE"

    const/16 v2, 0x1c

    const-string/jumbo v3, "690"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->ORG_HOMEPAGE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    .line 94
    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->NONE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->ALIAS:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->COMMON_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->FRIEND:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->LOCAL_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->ORG_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->EXTERNAL_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MY_GROUP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MY_GROUP_LOCAL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MY_GROUP_SERVER:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->PUBLIC_GROUP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG_MERGED_LOCAL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG_MERGED_SERVER:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG_UNMERGED_LOCAL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG_UNMERGED_SERVER:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->DING:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->DING_CONTENT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->DING_ATTACH:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->FUNCTION:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MICRO_TEMPLATE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->SPACE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MAIL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->LIGHT_APP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->RECOMMEND:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->RECOMMEND_CONTACT:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->RECOMMEND_GROUP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->ORG_HOMEPAGE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->$VALUES:[Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

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
    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 140
    iput-object p3, p0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->value:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 94
    const-class v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->$VALUES:[Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v0}, [Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->value:Ljava/lang/String;

    return-object v0
.end method
