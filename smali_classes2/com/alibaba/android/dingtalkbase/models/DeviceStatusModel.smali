.class public final Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;
.super Ljava/lang/Object;
.source "DeviceStatusModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;
    }
.end annotation


# static fields
.field private static c:Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/DeviceStatus;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/alibaba/wukong/im/StatusNotifyListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a()Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->c:Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;-><init>()V

    sput-object v0, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->c:Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;

    .line 62
    :cond_0
    sget-object v0, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->c:Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/DeviceStatus;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/DeviceStatus;->status()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 84
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 82
    goto :goto_0

    :cond_1
    move v0, v2

    .line 84
    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 92
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 104
    :cond_1
    return-object v0

    .line 95
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;>;"
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/DeviceStatus;

    .line 97
    .local v1, "status":Lcom/alibaba/wukong/im/DeviceStatus;
    if-eqz v1, :cond_3

    .line 100
    invoke-interface {v1}, Lcom/alibaba/wukong/im/DeviceStatus;->status()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 101
    invoke-interface {v1}, Lcom/alibaba/wukong/im/DeviceStatus;->deviceType()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;->valueOf(I)Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$DeviceType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
