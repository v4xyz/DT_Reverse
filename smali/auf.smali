.class public final Lauf;
.super Ljava/lang/Object;
.source "CalendarStatisticUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    const-string/jumbo v0, "ding_calendar_slide"

    .line 1083
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1086
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    .line 1089
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    .line 1092
    invoke-static {v2, v0, v2}, Lbvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4
    .param p0, "monitorPoint"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    .line 36
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    .line 40
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "Calendar"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v1, p0, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->commitCountEvent(Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0, "point"    # Ljava/lang/String;
    .param p1, "map"    # Ljava/util/Map;

    .prologue
    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    .line 63
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    .line 66
    invoke-static {p0, p1}, Lbvj;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1
    .param p0, "point"    # Ljava/lang/String;

    .prologue
    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    .line 50
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    .line 53
    invoke-static {p0}, Lbvj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0, "point"    # Ljava/lang/String;
    .param p1, "map"    # Ljava/util/Map;

    .prologue
    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    .line 76
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    .line 79
    invoke-static {p0, p1}, Lbvj;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
