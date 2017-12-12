.class final Ldly$3;
.super Ljava/lang/Object;
.source "TeleConfVideoHelper.java"

# interfaces
.implements Lcxk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldly;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Ldly$3;->a:Ljava/lang/String;

    iput-object p2, p0, Ldly$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 865
    check-cast p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;

    .line 1868
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v0

    .line 2191
    iput-boolean v6, v0, Ldly;->c:Z

    .line 1869
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;->code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;->vidyoConfs:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;->vidyoConfs:Ljava/util/List;

    .line 1870
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1871
    :cond_1
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldly;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Pull video conf fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;->code:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    sget v0, Ldjt$k;->conf_txt_terminated:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 1894
    :goto_0
    return-void

    .line 1875
    :cond_2
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldly;->d()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Pull video conf."

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v0

    invoke-virtual {v0}, Ldkw;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1877
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldly;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Video conf running."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1882
    :cond_3
    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;->vidyoConfs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;

    .line 1883
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->conferenceId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1886
    iget-object v3, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->conferenceId:Ljava/lang/String;

    iget-object v4, p0, Ldly$3;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1891
    :goto_1
    if-nez v0, :cond_5

    .line 1892
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldly;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Video info invalid"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    sget v0, Ldjt$k;->conf_txt_terminated:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0

    .line 1897
    :cond_5
    iget-object v2, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfListResultModel;->userLinkLocationTag:Ljava/lang/String;

    invoke-static {v0, v2}, Ldkw;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;Ljava/lang/String;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v2

    .line 1899
    iget-object v3, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->confCameraStatus:Ljava/lang/Integer;

    invoke-static {v3, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 1900
    iget-object v0, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->confMicStatus:Ljava/lang/Integer;

    invoke-static {v0, v6}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 1902
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1903
    const-string/jumbo v5, "isFromService"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1904
    const-string/jumbo v5, "conf_video_auto"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1905
    const-string/jumbo v5, "message"

    const-string/jumbo v6, "conf_caller:conf_calling"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    const-string/jumbo v5, "conf_video_to_user_type"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1907
    const-string/jumbo v5, "conf_video_camera_status"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1908
    const-string/jumbo v3, "conf_video_mic_status"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1909
    const-string/jumbo v0, "conf_video_room_info"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1910
    iget-object v0, p0, Ldly$3;->b:Landroid/content/Context;

    invoke-static {v0, v1, v4}, Ldlk;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 915
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v1

    const/4 v2, 0x0

    .line 1191
    iput-boolean v2, v1, Ldly;->c:Z

    .line 916
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Ldly;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Pull video conf fail "

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

    .line 918
    const/16 v0, 0x198

    .line 919
    .local v0, "errCode":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 920
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 922
    :cond_0
    const/16 v1, 0x198

    if-ne v0, v1, :cond_1

    .line 923
    sget v1, Ldjt$k;->dt_conference_no_network_exp:I

    invoke-static {v1}, Lbtf;->a(I)V

    .line 930
    :goto_0
    return-void

    .line 925
    :cond_1
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
