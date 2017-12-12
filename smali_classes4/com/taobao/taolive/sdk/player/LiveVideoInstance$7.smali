.class Lcom/taobao/taolive/sdk/player/LiveVideoInstance$7;
.super Ljava/lang/Object;
.source "LiveVideoInstance.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->gotoLiveDetail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;


# direct methods
.method constructor <init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 475
    iput-object p1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$7;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 501
    const-string/jumbo v0, "live"

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "getLiveStatistics failed, errorCode="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", reason="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    return-void
.end method

.method public onProgress(Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;I)V
    .locals 0
    .param p1, "liveStatisticsObject"    # Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;
    .param p2, "i"    # I

    .prologue
    .line 508
    return-void
.end method

.method public bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 475
    check-cast p1, Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$7;->onProgress(Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;I)V

    return-void
.end method

.method public onSuccess(Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;)V
    .locals 8
    .param p1, "liveStatisticsObject"    # Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 478
    if-nez p1, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$7;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$200(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 484
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$7;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$1000(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 486
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$7;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$1100(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/view/View;

    move-result-object v1

    sget v2, Lbjb$d;->live_title_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$7;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v2}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$200(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 488
    .local v0, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    if-eqz v0, :cond_2

    .line 489
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$7;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$1100(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/view/View;

    move-result-object v1

    sget v2, Lbjb$d;->live_cover_iv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$7;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v2}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$200(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->coverUrl:Ljava/lang/String;

    const/4 v5, 0x1

    move v6, v4

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 491
    :cond_2
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$7;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$1100(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/view/View;

    move-result-object v1

    sget v2, Lbjb$d;->live_time:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;->duration:J

    invoke-static {v2, v3}, Lcom/taobao/taolive/sdk/utils/DingTalkUtils;->parseAppointmentTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$7;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$1100(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/view/View;

    move-result-object v1

    sget v2, Lbjb$d;->live_pv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p1, Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;->pv:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$7;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$1100(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/view/View;

    move-result-object v1

    sget v2, Lbjb$d;->live_uv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p1, Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;->uv:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$7;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$1100(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/view/View;

    move-result-object v1

    sget v2, Lbjb$d;->live_member_count:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p1, Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;->memberCount:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$7;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$1100(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/view/View;

    move-result-object v1

    sget v2, Lbjb$d;->button_group_chat:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$7;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$7;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$1100(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/view/View;

    move-result-object v1

    sget v2, Lbjb$d;->button_play_replay:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$7;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 475
    check-cast p1, Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;

    invoke-virtual {p0, p1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$7;->onSuccess(Lcom/alibaba/android/dingtalk/livebase/model/LiveStatisticsObject;)V

    return-void
.end method
