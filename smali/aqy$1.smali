.class final Laqy$1;
.super Ljava/lang/Object;
.source "AdsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqy;->a(Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;Landroid/view/View;Lbgm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lbgm;

.field final synthetic e:Laqy;


# direct methods
.method constructor <init>(Laqy;Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;Ljava/lang/String;Landroid/view/View;Lbgm;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Laqy$1;->e:Laqy;

    iput-object p2, p0, Laqy$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    iput-object p3, p0, Laqy$1;->b:Ljava/lang/String;

    iput-object p4, p0, Laqy$1;->c:Landroid/view/View;

    iput-object p5, p0, Laqy$1;->d:Lbgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 323
    iget-object v0, p0, Laqy$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    if-eqz v0, :cond_0

    .line 324
    const-string/jumbo v0, "mgr"

    const-string/jumbo v1, "register add view"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Laqy$1;->e:Laqy;

    invoke-static {v0}, Laqy;->a(Laqy;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Laqy$1;->b:Ljava/lang/String;

    iget-object v2, p0, Laqy$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_0
    iget-object v0, p0, Laqy$1;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 329
    const-string/jumbo v0, "mgr"

    const-string/jumbo v1, "register add parent"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Laqy$1;->e:Laqy;

    invoke-static {v0}, Laqy;->b(Laqy;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Laqy$1;->b:Ljava/lang/String;

    iget-object v2, p0, Laqy$1;->c:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_1
    iget-object v0, p0, Laqy$1;->d:Lbgm;

    if-eqz v0, :cond_2

    .line 334
    const-string/jumbo v0, "mgr"

    const-string/jumbo v1, "register add listener"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laqz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Laqy$1;->e:Laqy;

    invoke-static {v0}, Laqy;->c(Laqy;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Laqy$1;->b:Ljava/lang/String;

    iget-object v2, p0, Laqy$1;->d:Lbgm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_2
    iget-object v0, p0, Laqy$1;->e:Laqy;

    iget-object v1, p0, Laqy$1;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laqy;->a(Ljava/lang/String;Z)V

    .line 338
    return-void
.end method
