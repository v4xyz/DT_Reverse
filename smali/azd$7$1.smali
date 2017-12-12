.class final Lazd$7$1;
.super Ljava/lang/Object;
.source "DingPopWindowCenter.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazd$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lazd$7;


# direct methods
.method constructor <init>(Lazd$7;)V
    .locals 0
    .param p1, "this$1"    # Lazd$7;

    .prologue
    .line 176
    iput-object p1, p0, Lazd$7$1;->a:Lazd$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    .locals 16
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cachedPopupWindow"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 184
    move-object/from16 v0, p2

    instance-of v2, v0, Lbxc;

    if-nez v2, :cond_0

    .line 185
    new-instance p2, Lbxc;

    .end local p2    # "cachedPopupWindow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lbxc;-><init>(Landroid/app/Activity;)V

    .restart local p2    # "cachedPopupWindow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    :cond_0
    move-object/from16 v2, p2

    .line 187
    check-cast v2, Lbxc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazd$7$1;->a:Lazd$7;

    iget-object v5, v3, Lazd$7;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1159
    if-nez v5, :cond_2

    .line 1160
    const/4 v3, 0x0

    .line 187
    :goto_0
    invoke-virtual {v2, v3}, Lbxc;->a(Lbxd;)V

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lazd$7$1;->a:Lazd$7;

    iget-object v2, v2, Lazd$7;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 189
    invoke-static {}, Lbfm;->b()V

    .line 195
    :cond_1
    :goto_1
    return-object p2

    .line 1162
    :cond_2
    new-instance v4, Lbxd;

    invoke-direct {v4}, Lbxd;-><init>()V

    .line 1164
    invoke-static {v4, v5}, Lbgh;->a(Lbxd;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 1166
    invoke-static {v4, v5}, Lbgh;->b(Lbxd;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 1279
    if-eqz v5, :cond_4

    .line 1282
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1283
    new-instance v7, Lbxd$b;

    invoke-direct {v7}, Lbxd$b;-><init>()V

    .line 1284
    invoke-static {v7}, Lbgh;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v3

    .line 2040
    iput-object v3, v4, Lbxd;->b:Lbxb;

    .line 1286
    invoke-static {v5}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1287
    invoke-static {v5}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1288
    new-instance v3, Lbxb;

    invoke-direct {v3}, Lbxb;-><init>()V

    .line 2109
    iput-object v3, v7, Lbxd$b;->a:Lbxb;

    .line 1290
    new-instance v8, Lbgh$6;

    invoke-direct {v8, v5, v6}, Lbgh$6;-><init>(Lcom/alibaba/android/ding/base/objects/ObjectDing;Landroid/content/res/Resources;)V

    .line 3040
    iput-object v8, v3, Lbxb;->c:Lbxa;

    .line 1426
    :cond_3
    :goto_2
    new-instance v3, Landroid/text/SpannableString;

    invoke-static {v5}, Lbgh;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5117
    iput-object v3, v7, Lbxd$b;->b:Landroid/text/SpannableString;

    .line 1429
    invoke-static {v5}, Lbft;->l(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1431
    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_4

    .line 1432
    new-instance v3, Landroid/text/SpannableString;

    sget v8, Lavo$i;->dt_ding_item_deadline_at:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h()J

    move-result-wide v12

    invoke-static {v12, v13}, Lbuj;->r(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v10

    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5125
    iput-object v3, v7, Lbxd$b;->c:Landroid/text/SpannableString;

    :cond_4
    :goto_3
    move-object v3, v4

    .line 1169
    goto/16 :goto_0

    .line 1335
    :cond_5
    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->X()J

    move-result-wide v8

    const-wide/16 v10, 0x5a0

    div-long/2addr v8, v10

    .line 1336
    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->X()J

    move-result-wide v10

    const-wide/16 v12, 0x3c

    div-long/2addr v10, v12

    .line 1337
    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->X()J

    move-result-wide v12

    .line 1338
    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->aj()I

    move-result v3

    .line 1339
    if-lez v3, :cond_9

    .line 1340
    const-wide/16 v14, 0x1

    cmp-long v14, v8, v14

    if-ltz v14, :cond_6

    .line 1341
    sget v10, Lavo$i;->dt_ding_task_remind_at_at_sender_day:I

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v8

    invoke-virtual {v6, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1360
    :goto_4
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lbgh;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v3

    .line 3109
    iput-object v3, v7, Lbxd$b;->a:Lbxb;

    goto :goto_2

    .line 1342
    :cond_6
    const-wide/16 v8, 0x1

    cmp-long v8, v10, v8

    if-ltz v8, :cond_7

    .line 1343
    sget v8, Lavo$i;->dt_ding_task_remind_at_at_sender_hour:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v12

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 1344
    :cond_7
    const-wide/16 v8, 0x1

    cmp-long v8, v12, v8

    if-ltz v8, :cond_8

    .line 1345
    sget v8, Lavo$i;->dt_ding_task_remind_at_at_sender_min:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 1347
    :cond_8
    sget v8, Lavo$i;->dt_ding_task_remind_sender_right_now_at:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 1350
    :cond_9
    const-wide/16 v14, 0x1

    cmp-long v3, v8, v14

    if-ltz v3, :cond_a

    .line 1351
    sget v3, Lavo$i;->dt_ding_task_remind_at_at_sender_all_completed_day:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-virtual {v6, v3, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 1352
    :cond_a
    const-wide/16 v8, 0x1

    cmp-long v3, v10, v8

    if-ltz v3, :cond_b

    .line 1353
    sget v3, Lavo$i;->dt_ding_task_remind_at_at_sender_all_completed_hour:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 1354
    :cond_b
    const-wide/16 v8, 0x1

    cmp-long v3, v12, v8

    if-ltz v3, :cond_c

    .line 1355
    sget v3, Lavo$i;->dt_ding_task_remind_at_at_sender_all_completed_min:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 1357
    :cond_c
    sget v3, Lavo$i;->dt_ding_task_remind_sender_all_completed_right_now_at:I

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 1362
    :cond_d
    invoke-static {v5}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1363
    invoke-static {v5}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1364
    new-instance v3, Lbxb;

    invoke-direct {v3}, Lbxb;-><init>()V

    .line 4109
    iput-object v3, v7, Lbxd$b;->a:Lbxb;

    .line 1366
    new-instance v8, Lbgh$7;

    invoke-direct {v8, v5, v6}, Lbgh$7;-><init>(Lcom/alibaba/android/ding/base/objects/ObjectDing;Landroid/content/res/Resources;)V

    .line 5040
    iput-object v8, v3, Lbxb;->c:Lbxa;

    goto/16 :goto_2

    .line 1410
    :cond_e
    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->X()J

    move-result-wide v8

    const-wide/16 v10, 0x5a0

    div-long/2addr v8, v10

    .line 1411
    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->X()J

    move-result-wide v10

    const-wide/16 v12, 0x3c

    div-long/2addr v10, v12

    .line 1412
    invoke-virtual {v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->X()J

    move-result-wide v12

    .line 1413
    const-wide/16 v14, 0x1

    cmp-long v3, v8, v14

    if-ltz v3, :cond_f

    .line 1414
    sget v3, Lavo$i;->dt_ding_conference_remind_at_at_sender_day:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-virtual {v6, v3, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1422
    :goto_5
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lbgh;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v3

    .line 5109
    iput-object v3, v7, Lbxd$b;->a:Lbxb;

    goto/16 :goto_2

    .line 1415
    :cond_f
    const-wide/16 v8, 0x1

    cmp-long v3, v10, v8

    if-ltz v3, :cond_10

    .line 1416
    sget v3, Lavo$i;->dt_ding_conference_remind_at_at_sender_hour:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 1417
    :cond_10
    const-wide/16 v8, 0x1

    cmp-long v3, v12, v8

    if-ltz v3, :cond_11

    .line 1418
    sget v3, Lavo$i;->dt_ding_conference_remind_at_at_sender_min:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 1420
    :cond_11
    sget v3, Lavo$i;->dt_ding_conference_remind_sender_right_now_at:I

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 1434
    :cond_12
    invoke-static {v5}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1436
    new-instance v3, Landroid/text/SpannableString;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    sget v10, Lavo$i;->dt_ding_meeting_time_prefix:I

    .line 1437
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 1438
    invoke-static {v5}, Lbft;->F(Lcom/alibaba/android/ding/base/objects/ObjectDing;)J

    move-result-wide v10

    invoke-static {v5}, Lbft;->G(Lcom/alibaba/android/ding/base/objects/ObjectDing;)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lbuj;->a(JJ)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1436
    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6125
    iput-object v3, v7, Lbxd$b;->c:Landroid/text/SpannableString;

    .line 1440
    invoke-static {v5}, Lbft;->H(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Ljava/lang/String;

    move-result-object v3

    .line 1441
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1442
    new-instance v5, Landroid/text/SpannableString;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    sget v10, Lavo$i;->dt_ding_meeting_location_prefix:I

    .line 1443
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v3, v8, v6

    .line 1442
    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6133
    iput-object v5, v7, Lbxd$b;->d:Landroid/text/SpannableString;

    goto/16 :goto_3

    .line 190
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lazd$7$1;->a:Lazd$7;

    iget-object v2, v2, Lazd$7;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 191
    invoke-static {}, Lbfm;->d()V

    goto/16 :goto_1

    .line 192
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lazd$7$1;->a:Lazd$7;

    iget-object v2, v2, Lazd$7;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    invoke-static {}, Lbfm;->c()V

    goto/16 :goto_1
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)V
    .locals 0
    .param p1, "ddPopupWindow"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    .prologue
    .line 200
    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->dismiss()V

    .line 203
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)Z
    .locals 1
    .param p1, "popWindow"    # Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .prologue
    .line 179
    const/4 v0, 0x1

    return v0
.end method
