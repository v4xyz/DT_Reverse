.class final Leui$6;
.super Ljava/lang/Object;
.source "AutoAttendanceModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leui;->a(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 983
    iput-object p1, p0, Leui$6;->a:Ljava/lang/String;

    iput p2, p0, Leui$6;->b:I

    iput p3, p0, Leui$6;->c:F

    iput-object p4, p0, Leui$6;->d:Ljava/lang/String;

    iput-object p5, p0, Leui$6;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .prologue
    .line 987
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->w()Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v21

    .line 989
    .local v21, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-nez v21, :cond_1

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 994
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v2

    move-object/from16 v0, v21

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v20

    .line 995
    .local v20, "mainCorpId":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Leui$6;->a:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 999
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 1000
    .local v22, "utArgs":Ljava/util/Map;
    const-string/jumbo v2, "org_id"

    move-object/from16 v0, v21

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    const-string/jumbo v2, "lightapp"

    invoke-static {}, Leui;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "dispatchMessageAsync:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Leui$6;->b:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    move-object/from16 v0, p0

    iget v2, v0, Leui$6;->b:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1005
    :pswitch_0
    invoke-static {}, Levd;->a()Levd;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Leui$6;->b:I

    move-object/from16 v0, v21

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    sget v6, Leqg$j;->icon_warn_fill:I

    sget v7, Leqg$e;->fast_server_fail:I

    move-object/from16 v0, p0

    iget-object v8, v0, Leui$6;->a:Ljava/lang/String;

    .line 1006
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->c()Landroid/app/Application;

    move-result-object v10

    sget v11, Leqg$j;->dt_oa_attend_checkin_fail_server:I

    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1005
    invoke-virtual/range {v2 .. v9}, Levd;->a(IJIILjava/lang/String;Ljava/lang/String;)V

    .line 1008
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, "oa_cloud_attendance_fast_check_fail_danmu_show"

    move-object/from16 v0, v22

    invoke-interface {v2, v3, v4, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1013
    :pswitch_1
    const-string/jumbo v2, "lightapp"

    invoke-static {}, Leui;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "dispatchMessageAsync distance:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Leui$6;->c:F

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    move-object/from16 v0, p0

    iget v2, v0, Leui$6;->c:F

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1016
    move-object/from16 v0, p0

    iget v2, v0, Leui$6;->c:F

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit8 v19, v2, 0x64

    .line 1017
    .local v19, "distanceInt":I
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Leqg$j;->and_oa_attend_checkin_fail_distance:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1022
    .end local v19    # "distanceInt":I
    .local v9, "distanceDes":Ljava/lang/String;
    :goto_1
    invoke-static {}, Levd;->a()Levd;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Leui$6;->b:I

    move-object/from16 v0, v21

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    sget v6, Leqg$j;->icon_c_error:I

    sget v7, Leqg$e;->fast_server_fail:I

    move-object/from16 v0, p0

    iget-object v8, v0, Leui$6;->a:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Levd;->a(IJIILjava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, "oa_cloud_attendance_fast_check_fail_danmu_show"

    move-object/from16 v0, v22

    invoke-interface {v2, v3, v4, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1019
    .end local v9    # "distanceDes":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Leqg$j;->dt_oa_attend_checkin_fail_near:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    .restart local v9    # "distanceDes":Ljava/lang/String;
    goto :goto_1

    .line 1028
    .end local v9    # "distanceDes":Ljava/lang/String;
    :pswitch_2
    invoke-static {}, Levd;->a()Levd;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Leui$6;->b:I

    move-object/from16 v0, v21

    iget-wide v12, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    sget v14, Leqg$j;->icon_c_error:I

    sget v15, Leqg$e;->fast_server_fail:I

    move-object/from16 v0, p0

    iget-object v0, v0, Leui$6;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1029
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Leqg$j;->dt_oa_attend_checkin_fail_locate:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 1028
    invoke-virtual/range {v10 .. v17}, Levd;->a(IJIILjava/lang/String;Ljava/lang/String;)V

    .line 1030
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, "oa_cloud_attendance_fast_check_fail_danmu_show"

    move-object/from16 v0, v22

    invoke-interface {v2, v3, v4, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1035
    :pswitch_3
    invoke-static {}, Levd;->a()Levd;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Leui$6;->b:I

    move-object/from16 v0, v21

    iget-wide v12, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    sget v14, Leqg$j;->icon_nowifi:I

    sget v15, Leqg$e;->fast_server_fail:I

    move-object/from16 v0, p0

    iget-object v0, v0, Leui$6;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1036
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Leqg$j;->dt_oa_attend_checkin_fail_wifi:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 1035
    invoke-virtual/range {v10 .. v17}, Levd;->a(IJIILjava/lang/String;Ljava/lang/String;)V

    .line 1037
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, "oa_cloud_attendance_fast_check_fail_danmu_show"

    move-object/from16 v0, v22

    invoke-interface {v2, v3, v4, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1042
    :pswitch_4
    invoke-static {}, Levd;->a()Levd;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leui$6;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Levd;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1047
    :pswitch_5
    invoke-static {}, Levd;->a()Levd;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Leui$6;->b:I

    move-object/from16 v0, v21

    iget-wide v12, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    sget v14, Leqg$j;->icon_checkbox_fill:I

    sget v15, Leqg$e;->fast_success:I

    move-object/from16 v0, p0

    iget-object v0, v0, Leui$6;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leui$6;->d:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leui$6;->e:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v10 .. v18}, Levd;->a(IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, "oa_cloud_attendance_fast_check_suc_danmu_show"

    move-object/from16 v0, v22

    invoke-interface {v2, v3, v4, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1051
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Leui$6$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Leui$6$1;-><init>(Leui$6;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1002
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
