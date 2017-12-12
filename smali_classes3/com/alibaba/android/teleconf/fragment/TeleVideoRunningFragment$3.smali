.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3;
.super Ljava/lang/Object;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Lcxh$c;


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
    .line 1215
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;Lcom/vidyo/sdk/entities/VidyoMediaInfo;Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;I[Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;)V
    .locals 11
    .param p1, "bandwidthInfo"    # Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;
    .param p2, "rateInfo"    # Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;
    .param p3, "mediaInfo"    # Lcom/vidyo/sdk/entities/VidyoMediaInfo;
    .param p4, "shaperInfo"    # Lcom/vidyo/sdk/entities/VidyoRateShaperInfo;
    .param p5, "number"    # I
    .param p6, "statisticsInfos"    # [Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1224
    const-wide/16 v2, 0x0

    .line 1225
    .local v2, "speakerUid":J
    const/4 v4, 0x0

    .line 1226
    .local v4, "speakerNick":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "width":I
    const/4 v6, 0x0

    .line 1228
    .local v6, "height":I
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->x(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1229
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v7}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ljava/util/List;)Ljava/util/List;

    .line 1233
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->x(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Ldly;->a(Ljava/util/List;Lcom/vidyo/sdk/entities/VidyoBandwidthInfo;Lcom/vidyo/sdk/entities/VidyoFrameRateInfo;Lcom/vidyo/sdk/entities/VidyoMediaInfo;)V

    .line 1239
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->j(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1240
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->j(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldky;

    .line 1241
    .local v9, "surfaceObject":Ldky;
    if-eqz v9, :cond_0

    .line 1244
    iget-boolean v7, v9, Ldky;->g:Z

    if-eqz v7, :cond_0

    iget-object v7, v9, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    if-eqz v7, :cond_0

    .line 1245
    iget-object v0, v9, Ldky;->h:Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;

    .line 1246
    .local v0, "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;->getUser()Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v10

    .line 1247
    .local v10, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v10, :cond_1

    .line 1248
    iget-wide v2, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 1249
    iget-object v1, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    .line 1251
    :cond_1
    :goto_1
    iget-object v1, v9, Ldky;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    .line 1252
    iget-object v1, v9, Ldky;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    .line 1257
    .end local v0    # "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    .end local v9    # "surfaceObject":Ldky;
    .end local v10    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->x(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v7, p6

    move/from16 v8, p5

    invoke-static/range {v1 .. v8}, Ldly;->a(Ljava/util/List;JLjava/lang/String;II[Lcom/vidyo/sdk/entities/VidyoStatisticsInfo;I)V

    .line 1264
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v7, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3$1;

    invoke-direct {v7, p0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3$1;-><init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3;)V

    invoke-virtual {v1, v7}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1272
    return-void

    .line 1231
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$3;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->x(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 1249
    .restart local v0    # "memberObject":Lcom/alibaba/android/teleconf/data/TeleVideoMemberObject;
    .restart local v9    # "surfaceObject":Ldky;
    .restart local v10    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_4
    iget-object v4, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;)V
    .locals 0
    .param p1, "vidyoCpuUsageActions"    # Lcom/vidyo/sdk/entities/VidyoCpuUsageActions;

    .prologue
    .line 1282
    return-void
.end method

.method public final a(ZLcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;)V
    .locals 0
    .param p1, "b"    # Z
    .param p2, "vidyoAlarmLevelInfo"    # Lcom/vidyo/sdk/entities/VidyoAlarmLevelInfo;

    .prologue
    .line 1277
    return-void
.end method
