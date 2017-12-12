.class public final enum Lcom/alibaba/android/dingtalkim/session/header/Header;
.super Ljava/lang/Enum;
.source "Header.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/dingtalkim/session/header/Header;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/dingtalkim/session/header/Header;

.field public static final enum AT_ME:Lcom/alibaba/android/dingtalkim/session/header/Header;

.field public static final enum BANNER:Lcom/alibaba/android/dingtalkim/session/header/Header;

.field public static final enum CMAIL:Lcom/alibaba/android/dingtalkim/session/header/Header;

.field public static final enum DEVICE_STATUS:Lcom/alibaba/android/dingtalkim/session/header/Header;

.field public static final enum EFFICIENT:Lcom/alibaba/android/dingtalkim/session/header/Header;

.field public static final enum EMPTY:Lcom/alibaba/android/dingtalkim/session/header/Header;

.field public static final enum GUIDE:Lcom/alibaba/android/dingtalkim/session/header/Header;

.field public static final enum IPAD_STATUS:Lcom/alibaba/android/dingtalkim/session/header/Header;

.field public static final enum LINE:Lcom/alibaba/android/dingtalkim/session/header/Header;

.field public static final enum LIVE:Lcom/alibaba/android/dingtalkim/session/header/Header;

.field public static final enum MICRO_APP:Lcom/alibaba/android/dingtalkim/session/header/Header;

.field public static final enum SEARCH:Lcom/alibaba/android/dingtalkim/session/header/Header;

.field public static final enum SESSION_RETRY:Lcom/alibaba/android/dingtalkim/session/header/Header;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/alibaba/android/dingtalkim/session/header/Header;

    const-string/jumbo v1, "EMPTY"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/android/dingtalkim/session/header/Header;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/session/header/Header;->EMPTY:Lcom/alibaba/android/dingtalkim/session/header/Header;

    .line 21
    new-instance v0, Lcom/alibaba/android/dingtalkim/session/header/Header;

    const-string/jumbo v1, "SEARCH"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/android/dingtalkim/session/header/Header;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/session/header/Header;->SEARCH:Lcom/alibaba/android/dingtalkim/session/header/Header;

    .line 26
    new-instance v0, Lcom/alibaba/android/dingtalkim/session/header/Header;

    const-string/jumbo v1, "SESSION_RETRY"

    invoke-direct {v0, v1, v5}, Lcom/alibaba/android/dingtalkim/session/header/Header;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/session/header/Header;->SESSION_RETRY:Lcom/alibaba/android/dingtalkim/session/header/Header;

    .line 31
    new-instance v0, Lcom/alibaba/android/dingtalkim/session/header/Header;

    const-string/jumbo v1, "BANNER"

    invoke-direct {v0, v1, v6}, Lcom/alibaba/android/dingtalkim/session/header/Header;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/session/header/Header;->BANNER:Lcom/alibaba/android/dingtalkim/session/header/Header;

    .line 36
    new-instance v0, Lcom/alibaba/android/dingtalkim/session/header/Header;

    const-string/jumbo v1, "EFFICIENT"

    invoke-direct {v0, v1, v7}, Lcom/alibaba/android/dingtalkim/session/header/Header;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/session/header/Header;->EFFICIENT:Lcom/alibaba/android/dingtalkim/session/header/Header;

    .line 41
    new-instance v0, Lcom/alibaba/android/dingtalkim/session/header/Header;

    const-string/jumbo v1, "DEVICE_STATUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/session/header/Header;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/session/header/Header;->DEVICE_STATUS:Lcom/alibaba/android/dingtalkim/session/header/Header;

    .line 46
    new-instance v0, Lcom/alibaba/android/dingtalkim/session/header/Header;

    const-string/jumbo v1, "IPAD_STATUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/session/header/Header;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/session/header/Header;->IPAD_STATUS:Lcom/alibaba/android/dingtalkim/session/header/Header;

    .line 51
    new-instance v0, Lcom/alibaba/android/dingtalkim/session/header/Header;

    const-string/jumbo v1, "CMAIL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/session/header/Header;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/session/header/Header;->CMAIL:Lcom/alibaba/android/dingtalkim/session/header/Header;

    .line 56
    new-instance v0, Lcom/alibaba/android/dingtalkim/session/header/Header;

    const-string/jumbo v1, "MICRO_APP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/session/header/Header;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/session/header/Header;->MICRO_APP:Lcom/alibaba/android/dingtalkim/session/header/Header;

    .line 61
    new-instance v0, Lcom/alibaba/android/dingtalkim/session/header/Header;

    const-string/jumbo v1, "AT_ME"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/session/header/Header;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/session/header/Header;->AT_ME:Lcom/alibaba/android/dingtalkim/session/header/Header;

    .line 66
    new-instance v0, Lcom/alibaba/android/dingtalkim/session/header/Header;

    const-string/jumbo v1, "GUIDE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/session/header/Header;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/session/header/Header;->GUIDE:Lcom/alibaba/android/dingtalkim/session/header/Header;

    .line 71
    new-instance v0, Lcom/alibaba/android/dingtalkim/session/header/Header;

    const-string/jumbo v1, "LIVE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/session/header/Header;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/session/header/Header;->LIVE:Lcom/alibaba/android/dingtalkim/session/header/Header;

    .line 76
    new-instance v0, Lcom/alibaba/android/dingtalkim/session/header/Header;

    const-string/jumbo v1, "LINE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/session/header/Header;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/dingtalkim/session/header/Header;->LINE:Lcom/alibaba/android/dingtalkim/session/header/Header;

    .line 9
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/alibaba/android/dingtalkim/session/header/Header;

    sget-object v1, Lcom/alibaba/android/dingtalkim/session/header/Header;->EMPTY:Lcom/alibaba/android/dingtalkim/session/header/Header;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/dingtalkim/session/header/Header;->SEARCH:Lcom/alibaba/android/dingtalkim/session/header/Header;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/dingtalkim/session/header/Header;->SESSION_RETRY:Lcom/alibaba/android/dingtalkim/session/header/Header;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/android/dingtalkim/session/header/Header;->BANNER:Lcom/alibaba/android/dingtalkim/session/header/Header;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/android/dingtalkim/session/header/Header;->EFFICIENT:Lcom/alibaba/android/dingtalkim/session/header/Header;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/android/dingtalkim/session/header/Header;->DEVICE_STATUS:Lcom/alibaba/android/dingtalkim/session/header/Header;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/android/dingtalkim/session/header/Header;->IPAD_STATUS:Lcom/alibaba/android/dingtalkim/session/header/Header;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alibaba/android/dingtalkim/session/header/Header;->CMAIL:Lcom/alibaba/android/dingtalkim/session/header/Header;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/alibaba/android/dingtalkim/session/header/Header;->MICRO_APP:Lcom/alibaba/android/dingtalkim/session/header/Header;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/alibaba/android/dingtalkim/session/header/Header;->AT_ME:Lcom/alibaba/android/dingtalkim/session/header/Header;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/alibaba/android/dingtalkim/session/header/Header;->GUIDE:Lcom/alibaba/android/dingtalkim/session/header/Header;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/alibaba/android/dingtalkim/session/header/Header;->LIVE:Lcom/alibaba/android/dingtalkim/session/header/Header;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/alibaba/android/dingtalkim/session/header/Header;->LINE:Lcom/alibaba/android/dingtalkim/session/header/Header;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/android/dingtalkim/session/header/Header;->$VALUES:[Lcom/alibaba/android/dingtalkim/session/header/Header;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/session/header/Header;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/session/header/Header;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/dingtalkim/session/header/Header;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/alibaba/android/dingtalkim/session/header/Header;->$VALUES:[Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v0}, [Lcom/alibaba/android/dingtalkim/session/header/Header;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/dingtalkim/session/header/Header;

    return-object v0
.end method
