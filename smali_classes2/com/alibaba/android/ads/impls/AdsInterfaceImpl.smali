.class public Lcom/alibaba/android/ads/impls/AdsInterfaceImpl;
.super Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;
.source "AdsInterfaceImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public addNoEntryId(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "widgetId"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 133
    new-instance v0, Lcom/alibaba/android/ads/impls/AdsInterfaceImpl$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/android/ads/impls/AdsInterfaceImpl$3;-><init>(Lcom/alibaba/android/ads/impls/AdsInterfaceImpl;Ljava/lang/String;Z)V

    invoke-static {v0}, Lara;->a(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method public clickStatistics(Ljava/lang/String;)V
    .locals 5
    .param p1, "widgetId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 161
    invoke-static {}, Laqy;->a()Laqy;

    move-result-object v1

    .line 2176
    iget-object v0, v1, Laqy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2177
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 2178
    :cond_0
    return-void

    .line 2181
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2183
    iget-object v3, v1, Laqy;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2184
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2185
    const-string/jumbo v4, "position"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2186
    const-string/jumbo v4, "type"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2187
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v4, "red_point_user_click"

    invoke-interface {v0, v4, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public init()V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/alibaba/android/ads/impls/AdsInterfaceImpl$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ads/impls/AdsInterfaceImpl$4;-><init>(Lcom/alibaba/android/ads/impls/AdsInterfaceImpl;)V

    invoke-static {v0}, Lara;->a(Ljava/lang/Runnable;)V

    .line 152
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 0
    .param p1, "application"    # Landroid/app/Application;

    .prologue
    .line 39
    invoke-static {}, Larb;->a()Larb;

    .line 40
    return-void
.end method

.method public onApplicationCreate()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lark;

    invoke-direct {v0}, Lark;-><init>()V

    .line 45
    return-void
.end method

.method public register(Ljava/lang/String;Lbgm;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "listener"    # Lbgm;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-static {}, Laqy;->a()Laqy;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v1, p2}, Laqy;->a(Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;Landroid/view/View;Lbgm;)V

    .line 79
    return-void
.end method

.method public register(Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "view"    # Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-static {}, Laqy;->a()Laqy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1, v1}, Laqy;->a(Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;Landroid/view/View;Lbgm;)V

    .line 56
    return-void
.end method

.method public register(Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;Landroid/view/View;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "view"    # Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;
    .param p3, "parent"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 67
    invoke-static {}, Laqy;->a()Laqy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Laqy;->a(Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;Landroid/view/View;Lbgm;)V

    .line 68
    return-void
.end method

.method public setWidgetHiden(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "value"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 100
    const-string/jumbo v0, "mgr"

    const-string/jumbo v1, "setWidgetHiden widgetId=%s, v=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance v0, Lcom/alibaba/android/ads/impls/AdsInterfaceImpl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/android/ads/impls/AdsInterfaceImpl$1;-><init>(Lcom/alibaba/android/ads/impls/AdsInterfaceImpl;Ljava/lang/String;Z)V

    invoke-static {v0}, Lara;->a(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method public testPush()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public unregister(Ljava/lang/String;)V
    .locals 5
    .param p1, "id"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 88
    invoke-static {}, Laqy;->a()Laqy;

    move-result-object v0

    .line 1349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1353
    const-string/jumbo v1, "mgr"

    const-string/jumbo v2, "unregister id=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1355
    new-instance v1, Laqy$2;

    invoke-direct {v1, v0, p1}, Laqy$2;-><init>(Laqy;Ljava/lang/String;)V

    invoke-static {v1}, Lara;->a(Ljava/lang/Runnable;)V

    .line 89
    :cond_0
    return-void
.end method

.method public update(Ljava/lang/String;)V
    .locals 1
    .param p1, "widgetId"    # Ljava/lang/String;

    .prologue
    .line 116
    new-instance v0, Lcom/alibaba/android/ads/impls/AdsInterfaceImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/android/ads/impls/AdsInterfaceImpl$2;-><init>(Lcom/alibaba/android/ads/impls/AdsInterfaceImpl;Ljava/lang/String;)V

    invoke-static {v0}, Lara;->a(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method
