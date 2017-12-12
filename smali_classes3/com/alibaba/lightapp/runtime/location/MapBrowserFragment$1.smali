.class final Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment$1;
.super Ljava/lang/Object;
.source "MapBrowserFragment.java"

# interfaces
.implements Lbqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbqb;

.field final synthetic b:Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;Lbqb;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;

    .prologue
    .line 133
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment$1;->a:Lbqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/amap/api/location/AMapLocation;)V
    .locals 2
    .param p1, "amapLocation"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 144
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->c(Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;)I

    move-result v0

    if-gez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment$1;->a:Lbqb;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->a(Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;)Lbqa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqb;->b(Lbqa;)V

    .line 146
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->b(Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;)Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;->setVisibility(I)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->d(Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;)I

    goto :goto_0
.end method

.method public final onSuccess(Lcom/amap/api/location/AMapLocation;)V
    .locals 6
    .param p1, "amapLocation"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 136
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment$1;->a:Lbqb;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->a(Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;)Lbqa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqb;->b(Lbqa;)V

    .line 137
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;

    invoke-static {v0, p1}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->a(Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;Landroid/location/Location;)Landroid/location/Location;

    .line 138
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->a(Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;DD)V

    .line 139
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment$1;->b:Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->b(Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;)Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/location/ProgressTextBar;->setVisibility(I)V

    .line 140
    return-void
.end method
