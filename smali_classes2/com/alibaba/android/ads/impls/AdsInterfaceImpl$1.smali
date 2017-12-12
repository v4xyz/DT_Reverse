.class final Lcom/alibaba/android/ads/impls/AdsInterfaceImpl$1;
.super Ljava/lang/Object;
.source "AdsInterfaceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ads/impls/AdsInterfaceImpl;->setWidgetHiden(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/alibaba/android/ads/impls/AdsInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ads/impls/AdsInterfaceImpl;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/android/ads/impls/AdsInterfaceImpl$1;->c:Lcom/alibaba/android/ads/impls/AdsInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/android/ads/impls/AdsInterfaceImpl$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alibaba/android/ads/impls/AdsInterfaceImpl$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 104
    invoke-static {}, Laqy;->a()Laqy;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/ads/impls/AdsInterfaceImpl$1;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/alibaba/android/ads/impls/AdsInterfaceImpl$1;->b:Z

    .line 1432
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1436
    iget-boolean v3, v1, Laqy;->a:Z

    if-nez v3, :cond_1

    .line 1437
    iget-object v1, v1, Laqy;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    :cond_0
    return-void

    .line 1441
    :cond_1
    iget-object v3, v1, Laqy;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1442
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1476
    const-string/jumbo v4, "mgr"

    const-string/jumbo v5, "setAdsHiden id=%s, v=%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1479
    invoke-static {v0}, Laqy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lbve;->b(Ljava/lang/String;Z)V

    .line 1482
    invoke-virtual {v1, v0}, Laqy;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
