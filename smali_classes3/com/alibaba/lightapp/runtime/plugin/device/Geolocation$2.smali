.class Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$2;
.super Ljava/lang/Object;
.source "Geolocation.java"

# interfaces
.implements Lbqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->start(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

.field final synthetic val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;Lcom/alibaba/lightapp/runtime/ActionRequest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    .prologue
    .line 554
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$2;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/amap/api/location/AMapLocation;)V
    .locals 3
    .param p1, "aMapLocation"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 566
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$2;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    invoke-static {v0, v1, p1, v2}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$400(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;ZLcom/amap/api/location/AMapLocation;Lcom/alibaba/lightapp/runtime/ActionRequest;)V

    .line 567
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "Geolocation"

    const-string/jumbo v2, "onError callback"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    return-void
.end method

.method public onSuccess(Lcom/amap/api/location/AMapLocation;)V
    .locals 3
    .param p1, "aMapLocation"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 558
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$2;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    invoke-static {v0, v1, p1, v2}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$400(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;ZLcom/amap/api/location/AMapLocation;Lcom/alibaba/lightapp/runtime/ActionRequest;)V

    .line 559
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "Geolocation"

    const-string/jumbo v2, "onSuccess callback"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    return-void
.end method
