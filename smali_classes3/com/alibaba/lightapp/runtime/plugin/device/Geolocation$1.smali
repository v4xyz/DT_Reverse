.class Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;
.super Ljava/lang/Object;
.source "Geolocation.java"

# interfaces
.implements Lbqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->get(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

.field final synthetic val$integer:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$locationStart:J

.field final synthetic val$targetAccuracy:I


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;Ljava/util/concurrent/atomic/AtomicInteger;IJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    .prologue
    .line 130
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->val$integer:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->val$targetAccuracy:I

    iput-wide p4, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->val$locationStart:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/amap/api/location/AMapLocation;)V
    .locals 7
    .param p1, "aMapLocation"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 176
    const-string/jumbo v1, "lightapp"

    const-string/jumbo v2, "Geolocation"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "get onError integer="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->val$integer:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->val$integer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$000(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$000(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$000(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$100(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$200(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    .local v0, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "interval"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->val$locationStart:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string/jumbo v1, "accuracy"

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$000(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "jsapi_device_geolocation_get_succ"

    invoke-interface {v1, v6, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .end local v0    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$300(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;)V

    .line 197
    :goto_1
    return-void

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$100(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$200(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "jsapi_device_geolocation_get_fail"

    invoke-interface {v1, v6, v2, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->val$integer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1
.end method

.method public onSuccess(Lcom/amap/api/location/AMapLocation;)V
    .locals 7
    .param p1, "aMapLocation"    # Lcom/amap/api/location/AMapLocation;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 134
    const-string/jumbo v1, "lightapp"

    const-string/jumbo v2, "Geolocation"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "get onSuccess isGps="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 135
    invoke-static {}, Lbqc;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " integer\uff1d"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->val$integer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 134
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lbqc;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 139
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$000(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$000(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    invoke-static {v1, p1}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$002(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->val$integer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$000(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$000(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    .line 145
    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$000(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v1

    iget v2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->val$targetAccuracy:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    .line 146
    :cond_2
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$000(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$100(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$200(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    .local v0, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "interval"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->val$locationStart:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string/jumbo v1, "accuracy"

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$000(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "jsapi_device_geolocation_get_succ"

    invoke-interface {v1, v6, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .end local v0    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$300(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;)V

    .line 172
    :goto_1
    return-void

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->val$integer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1

    .line 159
    :cond_5
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    invoke-static {v1, p1}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$002(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    .line 160
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$100(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$200(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$000(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 164
    .restart local v0    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "interval"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->val$locationStart:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string/jumbo v1, "accuracy"

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;

    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;->access$000(Lcom/alibaba/lightapp/runtime/plugin/device/Geolocation;)Lcom/amap/api/location/AMapLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "jsapi_device_geolocation_get_succ"

    invoke-interface {v1, v6, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
