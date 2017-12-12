.class public final Lbfw;
.super Ljava/lang/Object;
.source "MeetingUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 66
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "pref_key_check_in_ahead_time"

    const-wide/16 v2, 0x1e

    invoke-static {v0, v1, v2, v3}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)Landroid/text/Spanned;
    .locals 14
    .param p0, "millis"    # J

    .prologue
    const-wide/32 v12, 0xea60

    const-wide/32 v8, 0x36ee80

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 128
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "<font color=\"#F25643\">"

    aput-object v0, v2, v10

    const-string/jumbo v0, "("

    aput-object v0, v2, v1

    const/4 v3, 0x2

    .line 2150
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2152
    const-wide/32 v6, 0x5265c00

    cmp-long v0, p0, v6

    if-ltz v0, :cond_0

    .line 2154
    sget v0, Lavo$i;->and_elapsed_time_above_one_day:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2155
    sget v5, Lavo$i;->and_elapsed_time_above_day_prefix:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v10

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x3

    const-string/jumbo v1, ")"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "</font>"

    aput-object v1, v2, v0

    .line 128
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    .line 2156
    :cond_0
    cmp-long v0, p0, v8

    if-ltz v0, :cond_2

    .line 2158
    div-long v6, p0, v8

    long-to-int v5, v6

    .line 2159
    rem-long v6, p0, v8

    .line 2160
    div-long/2addr v6, v12

    long-to-int v0, v6

    .line 2161
    if-nez v0, :cond_1

    move v0, v1

    .line 2165
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v6

    .line 2166
    sget v7, Lavo$h;->and_ding_plurals_hours:I

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {v4, v7, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2167
    sget v5, Lavo$h;->and_ding_plurals_minutes:I

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v4, v5, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2168
    invoke-virtual {v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2169
    sget v5, Lavo$i;->and_elapsed_time_above_prefix:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v10

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2172
    :cond_2
    div-long v6, p0, v12

    long-to-int v0, v6

    .line 2173
    if-nez v0, :cond_3

    move v0, v1

    .line 2176
    :cond_3
    sget v5, Lavo$h;->and_ding_plurals_minutes:I

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2177
    sget v5, Lavo$i;->and_elapsed_time_above_prefix:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v10

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;I)V
    .locals 2
    .param p0, "textView"    # Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .param p1, "subBizType"    # I

    .prologue
    .line 51
    if-nez p0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 55
    sget v0, Lavo$i;->icon_conf_video_fill:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 61
    :goto_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavo$c;->ding_biz_meeting:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 57
    sget v0, Lavo$i;->icon_phonemeeting_fi:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    goto :goto_1

    .line 59
    :cond_2
    sget v0, Lavo$i;->icon_conference_fill:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    goto :goto_1
.end method

.method public static a(JJ)Z
    .locals 2
    .param p0, "millis"    # J
    .param p2, "compareMillis"    # J

    .prologue
    .line 124
    const-wide/32 v0, 0xea60

    add-long/2addr v0, p2

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Z)Z
    .locals 4
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p1, "defaultValue"    # Z

    .prologue
    const/4 v2, 0x0

    .line 104
    if-nez p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v2

    .line 1792
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->H:Lbrr;

    invoke-virtual {v3}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v0

    .line 110
    .local v0, "biz":Ljava/lang/Object;
    instance-of v3, v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    if-eqz v3, :cond_0

    .line 114
    check-cast v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    .end local v0    # "biz":Ljava/lang/Object;
    invoke-static {v0}, Lbfg;->a(Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;)Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    move-result-object v1

    .line 116
    .local v1, "eventModel":Lcom/alibaba/android/ding/base/objects/idl/EventModel;
    if-eqz v1, :cond_0

    .line 120
    invoke-static {v1}, Lbfw;->b(Lcom/alibaba/android/ding/base/objects/idl/EventModel;)Z

    move-result v2

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/ding/base/objects/idl/EventModel;)Z
    .locals 8
    .param p0, "eventModel"    # Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    .prologue
    const/4 v2, 0x0

    .line 72
    if-nez p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v2

    .line 75
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    const-string/jumbo v4, "pref_key_check_in_ahead_time"

    const-wide/16 v6, 0x1e

    invoke-static {v3, v4, v6, v7}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    mul-long v0, v4, v6

    .line 78
    .local v0, "checkInAheadTimeMillis":J
    invoke-static {}, Lbtf;->h()J

    move-result-wide v4

    iget-object v3, p0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->startTime:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/android/ding/base/objects/idl/EventModel;)Z
    .locals 6
    .param p0, "eventModel"    # Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    .prologue
    const/4 v0, 0x0

    .line 93
    if-nez p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lbtf;->h()J

    move-result-wide v2

    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->endTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
