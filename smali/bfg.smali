.class public final Lbfg;
.super Ljava/lang/Object;
.source "DingEventUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;)Lcom/alibaba/android/ding/base/objects/idl/EventModel;
    .locals 2
    .param p0, "dingEventsWrapperModel"    # Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    .prologue
    const/4 v0, 0x0

    .line 45
    if-nez p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->eventModels:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->eventModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->eventModels:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 6
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 20
    if-nez p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 1792
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->H:Lbrr;

    invoke-virtual {v4}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v0

    .line 24
    .local v0, "bizObject":Ljava/lang/Object;
    invoke-static {p0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    instance-of v4, v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ae()Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    if-ne v4, v5, :cond_3

    .line 27
    invoke-static {p0}, Lbft;->p(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p0}, Lbft;->q(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v1, v2

    .line 29
    .local v1, "shouldAdd":Z
    :goto_1
    check-cast v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    .end local v0    # "bizObject":Ljava/lang/Object;
    if-eqz v1, :cond_4

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;->action:Ljava/lang/Integer;

    .line 30
    invoke-static {}, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;->a()Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;

    goto :goto_0

    .end local v1    # "shouldAdd":Z
    .restart local v0    # "bizObject":Ljava/lang/Object;
    :cond_3
    move v1, v3

    .line 27
    goto :goto_1

    .end local v0    # "bizObject":Ljava/lang/Object;
    .restart local v1    # "shouldAdd":Z
    :cond_4
    move v3, v2

    .line 29
    goto :goto_2
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p0, "objectDings":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 40
    .local v0, "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    invoke-static {v0}, Lbfg;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto :goto_0
.end method
