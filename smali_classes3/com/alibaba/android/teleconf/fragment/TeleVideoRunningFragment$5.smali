.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;
.super Ljava/lang/Object;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 1312
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 18
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1316
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->B(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldkg;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->B(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldkg;

    move-result-object v2

    invoke-virtual {v2}, Ldkg;->getCount()I

    move-result v2

    if-gtz v2, :cond_1

    .line 1391
    :cond_0
    :goto_0
    return-void

    .line 1319
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->B(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldkg;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ldkg;->getItem(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 1320
    .local v10, "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    if-eqz v10, :cond_0

    .line 1321
    invoke-virtual {v10}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getType()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;

    move-result-object v12

    .line 1322
    .local v12, "showType":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;
    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;->AddTailType:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;

    if-ne v12, v2, :cond_3

    .line 1324
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1325
    .local v11, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "call_type"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "videocall_add_member_in_conference"

    invoke-interface {v2, v3, v11}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 1327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->C(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->C(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .line 1329
    invoke-static {v4}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->D(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v4

    .line 1330
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v6, Ldjt$k;->conf_txt_create_video_conf:I

    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Ldjt$k;->choose_limit:I

    const-string/jumbo v7, "VIDEO_CONFERENCE_ACTIVITY_ADD_MEMBERS"

    .line 1328
    invoke-static/range {v2 .. v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1339
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->E(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->h(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)Z

    .line 1341
    const-string/jumbo v2, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Goto invite member"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1334
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->D(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v3

    .line 1335
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Ldjt$k;->conf_txt_create_video_conf:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Ldjt$k;->choose_limit:I

    const-string/jumbo v6, "VIDEO_CONFERENCE_ACTIVITY_ADD_MEMBERS"

    .line 1334
    invoke-static {v2, v3, v4, v5, v6}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1343
    .end local v11    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;->MuteTailType:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;

    if-ne v12, v2, :cond_6

    .line 1344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1345
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v2

    .line 2254
    iget-boolean v8, v2, Ldkw;->c:Z

    .line 1346
    .local v8, "beMuted":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->j(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-nez v8, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v3, v4, v2}, Ldms$a;->b(Ljava/util/List;Z)V

    .line 1347
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v3

    if-nez v8, :cond_5

    const/4 v2, 0x1

    .line 2262
    :goto_3
    iput-boolean v2, v3, Ldkw;->c:Z

    .line 1349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->F(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldjw;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->F(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldjw;

    move-result-object v2

    invoke-virtual {v2}, Ldjw;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1346
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 1347
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 1353
    .end local v8    # "beMuted":Z
    :cond_6
    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;->CloseCameraType:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$ShowType;

    if-ne v12, v2, :cond_7

    .line 1355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->G(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    goto/16 :goto_0

    .line 1358
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v2

    iget-wide v2, v2, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 1360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->g(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldms$a;

    move-result-object v2

    invoke-static {v10}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->copyMemberObject(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    move-result-object v3

    invoke-interface {v2, v3}, Ldms$a;->a(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)V

    goto/16 :goto_0

    .line 1363
    :cond_8
    invoke-virtual {v10}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v17

    .line 1364
    .local v17, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v17, :cond_0

    .line 1367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(J)Ldky;

    move-result-object v9

    .line 1368
    .local v9, "dstSurface":Ldky;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2, v9}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2, v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    const/4 v3, 0x1

    invoke-static {v2, v9, v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldky;Z)V

    goto/16 :goto_0

    .line 1373
    :cond_9
    const/16 v16, 0x0

    .line 1374
    .local v16, "toast":Ljava/lang/String;
    invoke-virtual {v10}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUserState()Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;

    move-result-object v13

    .line 1375
    .local v13, "state":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;
    invoke-static {v13}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getStringByState(Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject$State;)Ljava/lang/String;

    move-result-object v14

    .line 1376
    .local v14, "stateShow":Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1377
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->and_conf_video_conference_disconnected_tip:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    .line 1378
    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 1384
    :cond_a
    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1385
    invoke-static/range {v16 .. v16}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1379
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$5;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2, v10}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1380
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->and_conf_video_caller_not_in_conf:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1381
    .local v15, "stateStr":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->and_conf_video_conference_disconnected_tip:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    .line 1382
    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    goto :goto_4
.end method
