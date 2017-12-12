.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$62;
.super Ljava/lang/Object;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Lcxk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcxk$a",
        "<",
        "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;

.field final synthetic b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .prologue
    .line 5992
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$62;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iput-object p2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$62;->a:Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 5992
    check-cast p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;

    .line 6995
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;->code:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 7019
    :cond_0
    :goto_0
    return-void

    .line 6999
    :cond_1
    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;->code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 7000
    const-string/jumbo v0, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Create conf: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;->conferenceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7002
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$62;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aA(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7003
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$62;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aA(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7006
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$62;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$62;->a:Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;

    invoke-static {p1, v1}, Ldkw;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateModel;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    .line 7007
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$62;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v1

    iget-wide v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->beginTime:J

    invoke-virtual {v0, v2, v3}, Ldkw;->a(J)V

    .line 7008
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$62;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v1

    iget-wide v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    .line 7295
    iput-wide v2, v0, Ldkw;->a:J

    .line 7009
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$62;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerNick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldkw;->c(Ljava/lang/String;)V

    .line 7010
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$62;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v1

    .line 7314
    iput-object v1, v0, Ldkw;->e:Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    .line 7012
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7013
    const-string/jumbo v1, "call_type"

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$62;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7014
    const-string/jumbo v1, "confid"

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$62;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7015
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "videocall_start_create_succ"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 7018
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$62;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aB(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    goto/16 :goto_0

    .line 7021
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$62;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aA(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7022
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$62;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aA(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7024
    :cond_4
    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;->cause:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 7025
    iget-object v0, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$62;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    .line 7027
    sget-object v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;->TYPE_VIDEO_CREATE_FAIL:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    .line 7028
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v2

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;->code:Ljava/lang/Integer;

    .line 7029
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    iget-object v6, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfCreateResultModel;->cause:Ljava/lang/String;

    .line 7027
    invoke-static/range {v1 .. v6}, Ldly;->a(Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;JJLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 6036
    const-string/jumbo v1, "tele_video"

    invoke-static {}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create conf "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6037
    const-wide/16 v8, 0x198

    .line 6039
    .local v8, "errCode":J
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 6043
    :goto_0
    const-wide/16 v2, 0x198

    cmp-long v1, v8, v2

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6044
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 6049
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$62;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aA(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6050
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$62;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->aA(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 6052
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$62;->b:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    .line 6056
    :try_start_1
    sget-object v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;->TYPE_VIDEO_CREATE_FAIL:Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;

    .line 6057
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    .line 6058
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v6, p2

    .line 6056
    invoke-static/range {v1 .. v6}, Ldly;->a(Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$AlarmType;JJLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6063
    :goto_2
    return-void

    .line 6040
    :catch_0
    move-exception v0

    .line 6041
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 6046
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->conf_txt_create_video_conf_fail:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6060
    :catch_1
    move-exception v0

    .line 6061
    .restart local v0    # "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2
.end method
