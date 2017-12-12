.class final enum Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;
.super Ljava/lang/Enum;
.source "WorkTimeAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

.field public static final enum APP_LAUNCH:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

.field public static final enum APP_TERMINATE:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

.field public static final enum ATTENDANCE:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

.field public static final enum NETWORK_CHANGE:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

.field public static final enum TO_BACKGROUND:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

.field public static final enum TO_FOREGROUND:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

.field public static final enum UNKNOWN:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 432
    new-instance v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->UNKNOWN:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    new-instance v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    const-string/jumbo v1, "APP_LAUNCH"

    invoke-direct {v0, v1, v5, v4}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->APP_LAUNCH:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    new-instance v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    const-string/jumbo v1, "TO_FOREGROUND"

    invoke-direct {v0, v1, v6, v5}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->TO_FOREGROUND:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    new-instance v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    const-string/jumbo v1, "TO_BACKGROUND"

    invoke-direct {v0, v1, v7, v6}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->TO_BACKGROUND:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    new-instance v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    const-string/jumbo v1, "APP_TERMINATE"

    invoke-direct {v0, v1, v8, v7}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->APP_TERMINATE:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    new-instance v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    const-string/jumbo v1, "NETWORK_CHANGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->NETWORK_CHANGE:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    new-instance v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    const-string/jumbo v1, "ATTENDANCE"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->ATTENDANCE:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    .line 431
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    sget-object v1, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->UNKNOWN:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->APP_LAUNCH:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->TO_FOREGROUND:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->TO_BACKGROUND:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->APP_TERMINATE:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->NETWORK_CHANGE:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->ATTENDANCE:Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->$VALUES:[Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

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
    .line 434
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 435
    iput p3, p0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->value:I

    .line 436
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 431
    const-class v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;
    .locals 1

    .prologue
    .line 431
    sget-object v0, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->$VALUES:[Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    invoke-virtual {v0}, [Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics$EventType;

    return-object v0
.end method
