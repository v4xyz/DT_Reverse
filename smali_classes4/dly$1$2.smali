.class final Ldly$1$2;
.super Ljava/lang/Object;
.source "TeleConfVideoHelper.java"

# interfaces
.implements Lcxk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldly$1;->run()V
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
        "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldly$1;


# direct methods
.method constructor <init>(Ldly$1;)V
    .locals 0
    .param p1, "this$1"    # Ldly$1;

    .prologue
    .line 249
    iput-object p1, p0, Ldly$1$2;->a:Ldly$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 249
    check-cast p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;

    .line 1252
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;->code:Ljava/lang/Integer;

    .line 1253
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;->vidyoConfs:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;->vidyoConfs:Ljava/util/List;

    .line 1255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1256
    :cond_1
    const-string/jumbo v0, "tele_video"

    invoke-static {}, Ldly;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Pull run-video conf fail "

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    :goto_0
    return-void

    .line 1259
    :cond_2
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldly;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Pull run-video conf."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;->vidyoConfs:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;

    .line 1262
    if-nez v0, :cond_4

    .line 1263
    iget-object v1, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->callerId:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->callerId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1264
    :goto_1
    const-string/jumbo v2, "tele_conf"

    invoke-static {}, Ldly;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Info is null/caller self: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1263
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 1267
    :cond_4
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v1

    invoke-virtual {v1}, Ldkw;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1268
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldly;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Video conf running."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1271
    :cond_5
    iget-object v1, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;->userLinkLocationTag:Ljava/lang/String;

    invoke-static {v0, v1}, Ldkw;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;Ljava/lang/String;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v1

    .line 1273
    iget-object v2, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->confCameraStatus:Ljava/lang/Integer;

    invoke-static {v2, v5}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1274
    iget-object v0, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->confMicStatus:Ljava/lang/Integer;

    invoke-static {v0, v5}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 1276
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1277
    const-string/jumbo v4, "isFromService"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1278
    const-string/jumbo v4, "message"

    const-string/jumbo v5, "conf_callee"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    const-string/jumbo v4, "conf_video_room_info"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1280
    const-string/jumbo v1, "conf_video_camera_status"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1281
    const-string/jumbo v1, "conf_video_mic_status"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1282
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Ldlk;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 288
    const-string/jumbo v0, "tele_video"

    invoke-static {}, Ldly;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Pull run-video conf fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    return-void
.end method
