.class public final enum Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;
.super Ljava/lang/Enum;
.source "Consts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/consts/Consts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EVENT_REPEAT_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

.field public static final DES_RES_IDS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NONE:Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

.field public static final enum ONE_DAY:Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

.field public static final enum ONE_MONTH:Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

.field public static final enum ONE_WEEK:Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

.field public static final enum ONE_YEAR:Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

.field public static final VALUES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDescId:I

.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 198
    new-instance v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    const-string/jumbo v1, "NONE"

    sget v2, Lavo$i;->dt_calendar_event_repeat_none:I

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->NONE:Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    .line 199
    new-instance v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    const-string/jumbo v1, "ONE_DAY"

    sget v2, Lavo$i;->dt_calendar_event_repeat_every_day:I

    invoke-direct {v0, v1, v6, v5, v2}, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->ONE_DAY:Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    .line 200
    new-instance v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    const-string/jumbo v1, "ONE_WEEK"

    const/4 v2, 0x5

    sget v3, Lavo$i;->dt_calendar_event_repeat_every_week:I

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->ONE_WEEK:Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    .line 201
    new-instance v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    const-string/jumbo v1, "ONE_MONTH"

    const/4 v2, 0x6

    sget v3, Lavo$i;->dt_calendar_event_repeat_every_month:I

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->ONE_MONTH:Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    .line 202
    new-instance v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    const-string/jumbo v1, "ONE_YEAR"

    const/4 v2, 0x7

    sget v3, Lavo$i;->dt_calendar_event_repeat_every_year:I

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->ONE_YEAR:Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    .line 196
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    sget-object v1, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->NONE:Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->ONE_DAY:Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->ONE_WEEK:Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->ONE_MONTH:Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    aput-object v1, v0, v8

    sget-object v1, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->ONE_YEAR:Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->$VALUES:[Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    .line 204
    new-instance v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE$1;

    invoke-direct {v0}, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE$1;-><init>()V

    sput-object v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->VALUES:Ljava/util/ArrayList;

    .line 214
    new-instance v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE$2;

    invoke-direct {v0}, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE$2;-><init>()V

    sput-object v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->DES_RES_IDS:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p3, "value"    # I
    .param p4, "descId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 228
    iput p3, p0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->mValue:I

    .line 229
    iput p4, p0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->mDescId:I

    .line 230
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 196
    const-class v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->$VALUES:[Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    invoke-virtual {v0}, [Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    return-object v0
.end method


# virtual methods
.method public final getDescId()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->mDescId:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->mValue:I

    return v0
.end method
