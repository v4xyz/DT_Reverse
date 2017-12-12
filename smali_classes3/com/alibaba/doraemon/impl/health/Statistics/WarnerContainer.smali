.class public Lcom/alibaba/doraemon/impl/health/Statistics/WarnerContainer;
.super Ljava/lang/Object;
.source "WarnerContainer.java"


# static fields
.field private static mStatWarners:Lcom/alibaba/doraemon/health/HealthWarner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addHealthWarner(Lcom/alibaba/doraemon/health/HealthWarner;)V
    .locals 0
    .param p0, "warner"    # Lcom/alibaba/doraemon/health/HealthWarner;

    .prologue
    .line 16
    sput-object p0, Lcom/alibaba/doraemon/impl/health/Statistics/WarnerContainer;->mStatWarners:Lcom/alibaba/doraemon/health/HealthWarner;

    .line 17
    return-void
.end method

.method public static notifyHealthWarn(ILjava/util/Map;)V
    .locals 1
    .param p0, "warnCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p1, "alarmInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/alibaba/doraemon/impl/health/Statistics/WarnerContainer;->mStatWarners:Lcom/alibaba/doraemon/health/HealthWarner;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/alibaba/doraemon/impl/health/Statistics/WarnerContainer;->mStatWarners:Lcom/alibaba/doraemon/health/HealthWarner;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/doraemon/health/HealthWarner;->robotAlarm(ILjava/util/Map;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static varargs notifyHealthWarn(I[Ljava/lang/Object;)V
    .locals 1
    .param p0, "warnCode"    # I
    .param p1, "value"    # [Ljava/lang/Object;

    .prologue
    .line 20
    sget-object v0, Lcom/alibaba/doraemon/impl/health/Statistics/WarnerContainer;->mStatWarners:Lcom/alibaba/doraemon/health/HealthWarner;

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/alibaba/doraemon/impl/health/Statistics/WarnerContainer;->mStatWarners:Lcom/alibaba/doraemon/health/HealthWarner;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/doraemon/health/HealthWarner;->warn(I[Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method
