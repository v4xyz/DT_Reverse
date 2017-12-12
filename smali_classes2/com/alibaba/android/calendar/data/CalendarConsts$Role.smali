.class public final enum Lcom/alibaba/android/calendar/data/CalendarConsts$Role;
.super Ljava/lang/Enum;
.source "CalendarConsts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/calendar/data/CalendarConsts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Role"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/android/calendar/data/CalendarConsts$Role;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

.field public static final enum BOTH:Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

.field public static final enum RECEIVER:Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

.field public static final enum SENDER:Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

.field public static final enum UNKNOWN:Lcom/alibaba/android/calendar/data/CalendarConsts$Role;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 41
    new-instance v0, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    const-string/jumbo v1, "RECEIVER"

    invoke-direct {v0, v1, v6, v3}, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->RECEIVER:Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    .line 42
    new-instance v0, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    const-string/jumbo v1, "SENDER"

    invoke-direct {v0, v1, v3, v4}, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->SENDER:Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    .line 43
    new-instance v0, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    const-string/jumbo v1, "BOTH"

    invoke-direct {v0, v1, v4, v5}, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->BOTH:Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    .line 44
    new-instance v0, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    const-string/jumbo v1, "UNKNOWN"

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v5, v2}, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->UNKNOWN:Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    sget-object v1, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->RECEIVER:Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->SENDER:Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->BOTH:Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->UNKNOWN:Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->$VALUES:[Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->mValue:I

    .line 50
    return-void
.end method

.method public static fromValue(I)Lcom/alibaba/android/calendar/data/CalendarConsts$Role;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 57
    packed-switch p0, :pswitch_data_0

    .line 65
    sget-object v0, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->UNKNOWN:Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    sget-object v0, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->RECEIVER:Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v0, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->SENDER:Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v0, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->BOTH:Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/calendar/data/CalendarConsts$Role;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 40
    const-class v0, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/android/calendar/data/CalendarConsts$Role;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->$VALUES:[Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    invoke-virtual {v0}, [Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/calendar/data/CalendarConsts$Role;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/alibaba/android/calendar/data/CalendarConsts$Role;->mValue:I

    return v0
.end method
