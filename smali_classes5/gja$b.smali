.class public final Lgja$b;
.super Lgja$c;
.source "UTHitBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "aEventLabel"    # Ljava/lang/String;

    .prologue
    .line 271
    invoke-direct {p0}, Lgja$c;-><init>()V

    .line 1205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 272
    if-nez v0, :cond_0

    .line 273
    const-string/jumbo v0, "_field_arg1"

    invoke-super {p0, v0, p1}, Lgja$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 275
    :cond_0
    const-string/jumbo v0, "_field_event_id"

    const-string/jumbo v1, "19999"

    invoke-super {p0, v0, v1}, Lgja$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 276
    const-string/jumbo v0, "_field_arg3"

    const-string/jumbo v1, "0"

    invoke-super {p0, v0, v1}, Lgja$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 277
    const-string/jumbo v0, "_priority"

    const-string/jumbo v1, "4"

    invoke-super {p0, v0, v1}, Lgja$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 279
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgja$b;
    .locals 1
    .param p1, "aPage"    # Ljava/lang/String;

    .prologue
    .line 301
    .line 2205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 301
    if-nez v0, :cond_0

    .line 302
    const-string/jumbo v0, "_field_page"

    invoke-super {p0, v0, p1}, Lgja$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 304
    :cond_0
    return-object p0
.end method

.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 312
    invoke-super {p0}, Lgja$c;->a()Ljava/util/Map;

    move-result-object v2

    .line 313
    .local v2, "lOMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    .line 314
    sget-object v4, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v4}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 315
    .local v3, "lPageName":Ljava/lang/String;
    sget-object v4, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v4}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 316
    .local v0, "lEventLabel":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 317
    sget-object v4, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v4}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v4, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v4}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-static {v2}, Laqj;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 320
    .local v1, "lNMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v4, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v4}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v4, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v4}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .end local v0    # "lEventLabel":Ljava/lang/String;
    .end local v1    # "lNMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "lPageName":Ljava/lang/String;
    :goto_0
    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method
