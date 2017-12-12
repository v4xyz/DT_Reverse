.class public final Laul;
.super Ljava/lang/Object;
.source "RepeatFrequencyUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;)Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;
    .locals 2
    .param p0, "eventRecurrence"    # Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;

    .prologue
    .line 63
    iget v0, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 64
    sget-object v0, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->DAILY:Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->getTipsString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->a:I

    invoke-static {v1}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_DAY:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .line 79
    :goto_0
    return-object v0

    .line 66
    :cond_0
    sget-object v0, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->WEEKLY:Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->getTipsString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->a:I

    invoke-static {v1}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_WEEK:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->MONTHLY:Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->getTipsString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->a:I

    invoke-static {v1}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_MONTH:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->YEARLY:Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->getTipsString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->a:I

    invoke-static {v1}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_YEAR:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    goto :goto_0

    .line 73
    :cond_3
    iget v0, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 74
    sget-object v0, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->WEEKLY:Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->getTipsString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->a:I

    invoke-static {v1}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_TWO_WEEK:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    goto :goto_0

    .line 79
    :cond_4
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->NO_REPEAT:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;)Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;
    .locals 3
    .param p0, "repeatFrequency"    # Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    .prologue
    const/4 v2, 0x1

    .line 24
    new-instance v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;

    invoke-direct {v0}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;-><init>()V

    .line 26
    .local v0, "eventRecurrence":Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->b:Ljava/lang/String;

    .line 27
    const/high16 v1, 0x10000

    iput v1, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->e:I

    .line 29
    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_DAY:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    if-ne p0, v1, :cond_0

    .line 30
    iput v2, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->d:I

    .line 31
    sget-object v1, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->DAILY:Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->getTipsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->a:I

    .line 49
    :goto_0
    return-object v0

    .line 32
    :cond_0
    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_WEEK:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    if-ne p0, v1, :cond_1

    .line 33
    iput v2, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->d:I

    .line 34
    sget-object v1, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->WEEKLY:Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->getTipsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->a:I

    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_TWO_WEEK:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    if-ne p0, v1, :cond_2

    .line 36
    const/4 v1, 0x2

    iput v1, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->d:I

    .line 37
    sget-object v1, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->WEEKLY:Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->getTipsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->a:I

    goto :goto_0

    .line 38
    :cond_2
    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_MONTH:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    if-ne p0, v1, :cond_3

    .line 39
    iput v2, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->d:I

    .line 40
    sget-object v1, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->MONTHLY:Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->getTipsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->a:I

    goto :goto_0

    .line 41
    :cond_3
    sget-object v1, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->EVERY_YEAR:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    if-ne p0, v1, :cond_4

    .line 42
    iput v2, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->d:I

    .line 43
    sget-object v1, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->YEARLY:Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/RepeatFrequencyEnum;->getTipsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->a:I

    goto :goto_0

    .line 46
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
