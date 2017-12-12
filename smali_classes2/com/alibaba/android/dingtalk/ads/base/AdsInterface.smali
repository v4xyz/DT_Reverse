.class public abstract Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;
.super Lbrf;
.source "AdsInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lbrf;-><init>()V

    return-void
.end method

.method public static getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    return-object v0
.end method


# virtual methods
.method public addNoEntryId(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "widgetId"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 101
    return-void
.end method

.method public checkAdsCacheAsCurrentUid()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 113
    return-void
.end method

.method public clickStatistics(Ljava/lang/String;)V
    .locals 0
    .param p1, "widgetId"    # Ljava/lang/String;

    .prologue
    .line 122
    return-void
.end method

.method public init()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public register(Ljava/lang/String;Lbgm;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "listener"    # Lbgm;

    .prologue
    .line 63
    return-void
.end method

.method public register(Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "view"    # Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    .prologue
    .line 42
    return-void
.end method

.method public register(Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;Landroid/view/View;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "view"    # Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;
    .param p3, "parent"    # Landroid/view/View;

    .prologue
    .line 53
    return-void
.end method

.method public setWidgetHiden(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 82
    return-void
.end method

.method public testPush()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public unregister(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 72
    return-void
.end method

.method public update(Ljava/lang/String;)V
    .locals 0
    .param p1, "widgetId"    # Ljava/lang/String;

    .prologue
    .line 91
    return-void
.end method
