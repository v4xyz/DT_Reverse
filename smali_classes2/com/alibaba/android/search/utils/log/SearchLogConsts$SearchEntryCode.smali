.class public final enum Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;
.super Ljava/lang/Enum;
.source "SearchLogConsts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/utils/log/SearchLogConsts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchEntryCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

.field public static final enum CONVERSATION_SEARCH:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

.field public static final enum HP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

.field public static final enum NONE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

.field public static final enum ORG_HP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

.field public static final enum SEARCH_SPECIFY_CATEGORY:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

.field public static final enum TELE_SEARCH:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    const-string/jumbo v1, "NONE"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->NONE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    .line 30
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    const-string/jumbo v1, "HP"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v5, v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->HP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    .line 32
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    const-string/jumbo v1, "ORG_HP"

    const/16 v2, 0x91

    invoke-direct {v0, v1, v6, v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->ORG_HP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    .line 33
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    const-string/jumbo v1, "SEARCH_SPECIFY_CATEGORY"

    const/16 v2, 0x94

    invoke-direct {v0, v1, v7, v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->SEARCH_SPECIFY_CATEGORY:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    .line 34
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    const-string/jumbo v1, "CONVERSATION_SEARCH"

    const/16 v2, 0x97

    invoke-direct {v0, v1, v8, v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->CONVERSATION_SEARCH:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    .line 35
    new-instance v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    const-string/jumbo v1, "TELE_SEARCH"

    const/4 v2, 0x5

    const/16 v3, 0x99

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->TELE_SEARCH:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    .line 26
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->NONE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->HP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->ORG_HP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->SEARCH_SPECIFY_CATEGORY:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->CONVERSATION_SEARCH:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->TELE_SEARCH:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->$VALUES:[Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->value:I

    .line 41
    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 50
    sparse-switch p0, :sswitch_data_0

    .line 58
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->NONE:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    .line 62
    .local v0, "searchEntryCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;
    :goto_0
    return-object v0

    .line 52
    .end local v0    # "searchEntryCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;
    :sswitch_0
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->HP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    .line 53
    .restart local v0    # "searchEntryCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;
    goto :goto_0

    .line 55
    .end local v0    # "searchEntryCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;
    :sswitch_1
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->ORG_HP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    .line 56
    .restart local v0    # "searchEntryCode":Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;
    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x91 -> :sswitch_1
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 26
    const-class v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->$VALUES:[Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    invoke-virtual {v0}, [Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->value:I

    return v0
.end method
