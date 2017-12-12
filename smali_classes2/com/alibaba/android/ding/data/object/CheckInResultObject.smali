.class public final Lcom/alibaba/android/ding/data/object/CheckInResultObject;
.super Ljava/lang/Object;
.source "CheckInResultObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/data/object/CheckInResultObject$CheckInStatus;
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/android/ding/data/object/CheckInResultObject$CheckInStatus;

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Lcom/alibaba/android/ding/data/object/CheckInResultObject$CheckInStatus;->FAILURE:Lcom/alibaba/android/ding/data/object/CheckInResultObject$CheckInStatus;

    iput-object v0, p0, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->a:Lcom/alibaba/android/ding/data/object/CheckInResultObject$CheckInStatus;

    return-void
.end method
