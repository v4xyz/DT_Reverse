.class public final Lbfm;
.super Ljava/lang/Object;
.source "DingStatisticUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 350
    const-string/jumbo v0, "ding_bluepop_enter_click"

    .line 1054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1057
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    .line 1060
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    .line 1063
    invoke-static {v0}, Lbvj;->b(Ljava/lang/String;)V

    .line 351
    :cond_0
    return-void
.end method

.method public static a(J)V
    .locals 4
    .param p0, "dingId"    # J

    .prologue
    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 219
    .local v0, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "ding_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string/jumbo v1, "ding_remind_again_success"

    invoke-static {v1, v0}, Lbfm;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .param p0, "point"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    .line 34
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    .line 37
    invoke-static {p0}, Lbvj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0, "point"    # Ljava/lang/String;
    .param p1, "map"    # Ljava/util/Map;

    .prologue
    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    .line 47
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    .line 50
    invoke-static {p0, p1}, Lbvj;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 564
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 565
    .local v0, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string/jumbo v1, "ding_bluepop_show"

    invoke-static {v1, v0}, Lbfm;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 567
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0, "point"    # Ljava/lang/String;
    .param p1, "map"    # Ljava/util/Map;

    .prologue
    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    .line 73
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    .line 76
    invoke-static {p0, p1}, Lbvj;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 576
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 577
    .local v0, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const-string/jumbo v1, "ding_bluepop_show"

    invoke-static {v1, v0}, Lbfm;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 579
    return-void
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 588
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 589
    .local v0, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string/jumbo v1, "ding_bluepop_show"

    invoke-static {v1, v0}, Lbfm;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 591
    return-void
.end method
