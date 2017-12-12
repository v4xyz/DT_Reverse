.class final Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE$2;
.super Ljava/util/ArrayList;
.source "Consts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    sget v0, Lavo$i;->dt_calendar_event_repeat_none:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE$2;->add(Ljava/lang/Object;)Z

    .line 217
    sget v0, Lavo$i;->dt_calendar_event_repeat_every_day:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE$2;->add(Ljava/lang/Object;)Z

    .line 218
    sget v0, Lavo$i;->dt_calendar_event_repeat_every_week:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE$2;->add(Ljava/lang/Object;)Z

    .line 219
    sget v0, Lavo$i;->dt_calendar_event_repeat_every_month:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE$2;->add(Ljava/lang/Object;)Z

    .line 220
    sget v0, Lavo$i;->dt_calendar_event_repeat_every_year:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE$2;->add(Ljava/lang/Object;)Z

    .line 221
    return-void
.end method
