.class final Lert$1;
.super Ljava/lang/Object;
.source "KaoQinViewImpl.java"

# interfaces
.implements Lers$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lert;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lert;


# direct methods
.method constructor <init>(Lert;)V
    .locals 0
    .param p1, "this$0"    # Lert;

    .prologue
    .line 94
    iput-object p1, p0, Lert$1;->a:Lert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnterRange(Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;Lesr;)V
    .locals 4
    .param p1, "model"    # Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;
    .param p2, "atmInfoModel"    # Lesr;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 114
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1049
    sget-object v1, Lers$d;->a:Lers;

    .line 1340
    invoke-virtual {v1, p1, v3, v3, v3}, Lers;->a(Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;Ljava/lang/Integer;Ljava/lang/Long;Lbsv;)V

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    .local v0, "utArgs":Ljava/util/Map;
    const-string/jumbo v1, "corp_id"

    iget-object v2, p2, Lesr;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "oa_cloud_attendance_bluetooth_danmu_show"

    invoke-interface {v1, v3, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .end local v0    # "utArgs":Ljava/util/Map;
    :cond_0
    const-string/jumbo v1, "lightapp"

    const-string/jumbo v2, "KaoQinViewImpl"

    const-string/jumbo v3, "KaoQinViewImpl onEnterRange"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public final onExitRange(Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;)V
    .locals 3
    .param p1, "model"    # Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 128
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "KaoQinViewImpl"

    const-string/jumbo v2, "onExitRange"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final onRangeChange(Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;Lesr;)V
    .locals 13
    .param p1, "model"    # Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;
    .param p2, "atmInfoModel"    # Lesr;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 134
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-boolean v1, p2, Lesr;->f:Z

    if-eqz v1, :cond_0

    .line 144
    iget v1, p1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->distance:I

    if-lez v1, :cond_2

    iget v1, p1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->distance:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_3

    :cond_2
    iget v1, p1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->momentDistance:I

    if-lez v1, :cond_5

    iget v1, p1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->momentDistance:I

    const/4 v2, 0x6

    if-gt v1, v2, :cond_5

    .line 146
    :cond_3
    iget-object v1, p0, Lert$1;->a:Lert;

    invoke-static {v1, p1}, Lert;->a(Lert;Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;)Ljava/lang/String;

    move-result-object v0

    .line 147
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lert$1;->a:Lert;

    invoke-static {v1}, Lert;->a(Lert;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 148
    .local v12, "times":Ljava/lang/Integer;
    iget-object v1, p0, Lert$1;->a:Lert;

    invoke-static {v1}, Lert;->a(Lert;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, p0, Lert$1;->a:Lert;

    invoke-static {v1}, Lert;->b(Lert;)I

    move-result v1

    invoke-static {}, Lert;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 153
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 154
    :cond_4
    iget-object v1, p0, Lert$1;->a:Lert;

    iget-object v2, p2, Lesr;->a:Ljava/lang/String;

    iget-object v5, p2, Lesr;->e:Ljava/lang/String;

    .line 155
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Leqg$j;->dt_oa_attend_dd_atm_settings:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v8, p1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->deviceUid:J

    iget v10, p1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->serviceId:I

    .line 2221
    invoke-virtual {v1}, Lert;->b()V

    .line 2223
    sget v3, Lert;->b:I

    iput v3, v1, Lert;->e:I

    .line 2224
    sget v3, Leqg$j;->icon_bluetooth:I

    sget v4, Leqg$e;->text_color_blue:I

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v10}, Lert;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJI)V

    goto :goto_0

    .line 159
    .end local v0    # "key":Ljava/lang/String;
    .end local v12    # "times":Ljava/lang/Integer;
    :cond_5
    iget v1, p1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->distance:I

    iget v2, p1, Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;->momentDistance:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 161
    .local v11, "maxDistance":I
    const/16 v1, 0x14

    if-le v11, v1, :cond_0

    .line 162
    iget-object v1, p0, Lert$1;->a:Lert;

    invoke-static {v1, p1}, Lert;->a(Lert;Lcom/alibaba/android/dingtalk/guardinterface/DeviceModelBean;)Ljava/lang/String;

    move-result-object v0

    .line 163
    .restart local v0    # "key":Ljava/lang/String;
    iget-object v1, p0, Lert$1;->a:Lert;

    invoke-static {v1}, Lert;->a(Lert;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 164
    .restart local v12    # "times":Ljava/lang/Integer;
    if-eqz v12, :cond_0

    .line 166
    const/16 v1, 0x23

    if-le v11, v1, :cond_7

    .line 167
    const/4 v12, 0x0

    .line 175
    :cond_6
    :goto_1
    iget-object v1, p0, Lert$1;->a:Lert;

    invoke-static {v1}, Lert;->a(Lert;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 169
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 170
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    .line 171
    const/4 v12, 0x0

    goto :goto_1
.end method

.method public final onStartScan()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final onStopScan()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 102
    iget-object v0, p0, Lert$1;->a:Lert;

    invoke-static {v0}, Lert;->a(Lert;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 103
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lert$1$1;

    invoke-direct {v1, p0}, Lert$1$1;-><init>(Lert$1;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method
