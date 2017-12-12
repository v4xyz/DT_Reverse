.class final Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;
.super Landroid/content/BroadcastReceiver;
.source "FocusProjectionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 2172
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2175
    const-string/jumbo v4, "com.workapp.projection.choose.device"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2177
    const-string/jumbo v4, "focus_selected_position"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 2178
    .local v3, "selectedPosition":I
    const-string/jumbo v4, "choose_devices"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;

    .line 2179
    .local v0, "deviceObject":Lcom/alibaba/android/projection/data/FocusDeviceObject;
    if-eqz v0, :cond_1

    .line 2180
    iget-object v4, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v4}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    .line 2181
    iget-object v4, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Ljava/util/List;)Ljava/util/List;

    .line 2195
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v4}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2196
    if-ltz v3, :cond_7

    .line 2197
    iget-object v4, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v4}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2201
    :goto_1
    sget-object v4, Lcom/alibaba/android/projection/data/FocusDeviceObject$ShowType;->EDITABLE:Lcom/alibaba/android/projection/data/FocusDeviceObject$ShowType;

    iput-object v4, v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;->showType:Lcom/alibaba/android/projection/data/FocusDeviceObject$ShowType;

    .line 2206
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v4}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v4}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2207
    iget-object v4, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v4}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->y(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ldbd;

    move-result-object v5

    .line 3187
    if-eqz v0, :cond_2

    .line 3188
    iget-wide v6, v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 3190
    iget-object v4, v5, Ldbd;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3191
    if-eqz v4, :cond_2

    .line 3192
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3193
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3194
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 3195
    iget-object v4, v5, Ldbd;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    :cond_2
    iget-object v4, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v4}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v4}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2211
    iget-object v4, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v4}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->x(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ldaf;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2212
    iget-object v4, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v4}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->x(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ldaf;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v5}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/util/List;

    move-result-object v5

    .line 4058
    invoke-virtual {v4, v5}, Ldad;->a(Ljava/util/List;)V

    .line 2217
    :cond_3
    iget-object v4, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v4}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->h(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Running:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v4, v5, :cond_4

    .line 2218
    const-string/jumbo v4, "focus"

    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Start remote prj if needed"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "focus_add_remote_share"

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 2220
    iget-object v4, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v4, v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/data/FocusDeviceObject;)V

    .line 2223
    :cond_4
    iget-object v4, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    iget-object v5, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v5}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->h(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v6}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;)V

    .line 2225
    .end local v0    # "deviceObject":Lcom/alibaba/android/projection/data/FocusDeviceObject;
    .end local v3    # "selectedPosition":I
    :cond_5
    return-void

    .line 2184
    .restart local v0    # "deviceObject":Lcom/alibaba/android/projection/data/FocusDeviceObject;
    .restart local v3    # "selectedPosition":I
    :cond_6
    if-ltz v3, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v4}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 2185
    iget-object v4, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v4}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/projection/data/FocusDeviceObject;

    .line 2186
    .local v2, "object":Lcom/alibaba/android/projection/data/FocusDeviceObject;
    if-eqz v2, :cond_0

    .line 2187
    iget-object v4, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v4}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2189
    new-instance v1, Lcom/alibaba/android/projection/data/FocusDeviceObject;

    invoke-direct {v1, v2}, Lcom/alibaba/android/projection/data/FocusDeviceObject;-><init>(Lcom/alibaba/android/projection/data/FocusDeviceObject;)V

    .line 2190
    .local v1, "newDevice":Lcom/alibaba/android/projection/data/FocusDeviceObject;
    iget-object v4, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v4}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->y(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ldbd;

    move-result-object v4

    invoke-virtual {v4, v1}, Ldbd;->a(Lcom/alibaba/android/projection/data/FocusDeviceObject;)V

    goto/16 :goto_0

    .line 2199
    .end local v1    # "newDevice":Lcom/alibaba/android/projection/data/FocusDeviceObject;
    .end local v2    # "object":Lcom/alibaba/android/projection/data/FocusDeviceObject;
    :cond_7
    iget-object v4, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$40;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v4}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->g(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method
