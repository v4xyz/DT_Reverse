.class final Lcom/alibaba/appmonitor/model/UTDimensionValueSet$1;
.super Ljava/util/HashSet;
.source "UTDimensionValueSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/appmonitor/model/UTDimensionValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Lcom/alibaba/analytics/core/model/LogField;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 25
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p0, v0}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet$1;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p0, v0}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet$1;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->ARG2:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p0, v0}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet$1;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->ARG3:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p0, v0}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet$1;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->ARGS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p0, v0}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet$1;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method
