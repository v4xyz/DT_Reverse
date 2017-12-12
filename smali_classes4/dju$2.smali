.class final Ldju$2;
.super Ljava/lang/Object;
.source "ApmtConfRecordAdapter.java"

# interfaces
.implements Lcxk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldju;
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
        "Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

.field final synthetic b:Ldju;


# direct methods
.method constructor <init>(Ldju;Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)V
    .locals 0
    .param p1, "this$0"    # Ldju;

    .prologue
    .line 218
    iput-object p1, p0, Ldju$2;->b:Ldju;

    iput-object p2, p0, Ldju$2;->a:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 218
    check-cast p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;

    .line 1227
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->code:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1254
    :cond_0
    :goto_0
    return-void

    .line 1230
    :cond_1
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldju;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get videoconf info success, code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->code:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    const/16 v0, 0xc8

    iget-object v1, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->code:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    if-eqz v0, :cond_5

    .line 1232
    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->vConfDetailInfosModel:Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;

    .line 1233
    iget-object v1, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->apmtStatus:Ljava/lang/Integer;

    .line 1234
    if-nez v1, :cond_2

    .line 1235
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldju;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Get videoconf info, status is null"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1238
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 1240
    sget v0, Ldjt$k;->conf_txt_terminated:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 1241
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.teleconf.control.reservation"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1242
    const-string/jumbo v1, "conf_type"

    sget-object v2, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1243
    const-string/jumbo v1, "conf_reservation_action"

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1244
    iget-object v1, p0, Ldju$2;->b:Ldju;

    iget-object v1, v1, Ldju;->d:Landroid/app/Activity;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 1248
    :cond_3
    invoke-static {v0}, Ldkw;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v1

    .line 1249
    iget-object v2, p0, Ldju$2;->a:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    if-eqz v2, :cond_4

    .line 1250
    iget-object v2, p0, Ldju$2;->a:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    iget-object v3, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->confCameraStatus:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    iput v3, v2, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->s:I

    .line 1251
    iget-object v2, p0, Ldju$2;->a:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    iget-object v0, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfDetailInfosModel;->confMicStatus:Ljava/lang/Integer;

    invoke-static {v0, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v2, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->t:I

    .line 1253
    :cond_4
    iget-object v0, p0, Ldju$2;->b:Ldju;

    iget-object v2, p0, Ldju$2;->a:Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    invoke-static {v0, v1, v2}, Ldju;->a(Ldju;Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;)V

    goto/16 :goto_0

    .line 1255
    :cond_5
    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->code:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VConfProfileModel;->cause:Ljava/lang/String;

    invoke-static {v0, v1}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 221
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldju;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get videoconf info failed, code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", reason "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    return-void
.end method
