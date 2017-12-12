.class final Ldlz$3$1;
.super Ljava/lang/Object;
.source "TeleConfVoipHelper.java"

# interfaces
.implements Lffd$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlz$3;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldlz$3;


# direct methods
.method constructor <init>(Ldlz$3;)V
    .locals 0
    .param p1, "this$0"    # Ldlz$3;

    .prologue
    .line 206
    iput-object p1, p0, Ldlz$3$1;->a:Ldlz$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 13
    .param p1, "beAudio"    # Z
    .param p2, "usrId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v12, 0x0

    .line 209
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    const-string/jumbo v8, "tele_conf"

    invoke-static {}, Ldlz;->g()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Incoming call from "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-class v8, Lffp;

    invoke-static {v8}, Lfez;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffe;

    .line 215
    .local v0, "audioService":Lffe;
    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0, p2}, Lffe;->a(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;

    move-result-object v1

    .line 220
    .local v1, "avSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    invoke-static {v12}, Lbtf;->e(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 221
    const-string/jumbo v8, "tele_conf"

    invoke-static {}, Ldlz;->g()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "Reject VoIP call because of phone call"

    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    if-eqz v1, :cond_2

    .line 224
    sget-object v8, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInPSTN:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v8}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v8

    invoke-interface {v1, v8}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(I)V

    .line 226
    :cond_2
    invoke-interface {v0}, Lffe;->c()I

    goto :goto_0

    .line 230
    :cond_3
    invoke-static {}, Ldko;->a()Ldko;

    move-result-object v8

    invoke-virtual {v8}, Ldko;->c()Z

    move-result v8

    if-nez v8, :cond_4

    .line 231
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v8

    invoke-virtual {v8}, Ldkw;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 232
    :cond_4
    const-string/jumbo v8, "tele_conf"

    invoke-static {}, Ldlz;->g()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "Reject VoIP call because of free call."

    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v8

    invoke-virtual {v8}, Ldks;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 236
    sget-object v8, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInConference:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v8}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v3

    .line 242
    .local v3, "code":I
    :goto_1
    if-eqz v1, :cond_5

    .line 243
    invoke-interface {v1, v3}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(I)V

    .line 245
    :cond_5
    invoke-interface {v0}, Lffe;->c()I

    goto/16 :goto_0

    .line 237
    .end local v3    # "code":I
    :cond_6
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v8

    invoke-virtual {v8}, Ldkw;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 238
    sget-object v8, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInVideoConf:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v8}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v3

    .restart local v3    # "code":I
    goto :goto_1

    .line 240
    .end local v3    # "code":I
    :cond_7
    sget-object v8, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_SignalLocalInVoIP:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v8}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v3

    .restart local v3    # "code":I
    goto :goto_1

    .line 250
    .end local v3    # "code":I
    :cond_8
    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v8, "com.alibaba.android.babylon.action.voipstart"

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    .local v5, "intent":Landroid/content/Intent;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    .line 252
    .local v4, "context":Landroid/content/Context;
    if-eqz v4, :cond_9

    .line 253
    invoke-virtual {v4, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 256
    :cond_9
    invoke-interface {v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->d()Ljava/lang/String;

    move-result-object v2

    .line 257
    .local v2, "callId":Ljava/lang/String;
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 258
    .local v6, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v8, "callId"

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v8

    const-string/jumbo v9, "phone_voip_invite_recv_sig"

    invoke-interface {v8, v12, v9, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    invoke-static {p2}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 262
    .local v7, "uid":Ljava/lang/Long;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v9, Ldlz$3$1$1;

    invoke-direct {v9, p0, v0}, Ldlz$3$1$1;-><init>(Ldlz$3$1;Lffe;)V

    invoke-virtual {v8, v10, v11, v9}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto/16 :goto_0
.end method
