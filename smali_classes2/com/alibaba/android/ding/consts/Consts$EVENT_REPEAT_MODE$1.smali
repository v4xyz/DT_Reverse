.class final Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE$1;
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
        "Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    sget-object v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->NONE:Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE$1;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->ONE_DAY:Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE$1;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->ONE_WEEK:Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE$1;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->ONE_MONTH:Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE$1;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;->ONE_YEAR:Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/consts/Consts$EVENT_REPEAT_MODE$1;->add(Ljava/lang/Object;)Z

    .line 211
    return-void
.end method
