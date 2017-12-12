.class final Ldle$1$1;
.super Ljava/lang/Object;
.source "TeleConfNotificationListeners.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldle$1;->a(Lbqv$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldnn;

.field final synthetic b:I

.field final synthetic c:Ldle$1;


# direct methods
.method constructor <init>(Ldle$1;Ldnn;I)V
    .locals 0
    .param p1, "this$1"    # Ldle$1;

    .prologue
    .line 195
    iput-object p1, p0, Ldle$1$1;->c:Ldle$1;

    iput-object p2, p0, Ldle$1$1;->a:Ldnn;

    iput p3, p0, Ldle$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 195
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1198
    if-eqz p1, :cond_6

    .line 1199
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldle;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ACTION_BEGIN_CONFERENCE success"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    iget-object v0, p0, Ldle$1$1;->a:Ldnn;

    iget-object v1, v0, Ldnn;->d:Ljava/lang/String;

    .line 1202
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    .line 1203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1206
    :goto_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->comming_tele_conf:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Ldle$1$1;->a:Ldnn;

    iget-object v4, v4, Ldnn;->d:Ljava/lang/String;

    aput-object v4, v3, v6

    .line 1207
    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1208
    iget-object v2, p0, Ldle$1$1;->c:Ldle$1;

    iget-object v2, v2, Ldle$1;->a:Ldle;

    invoke-static {v2, v1, v6}, Ldle;->a(Ldle;Ljava/lang/String;I)V

    .line 1211
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v2

    .line 1212
    iget-wide v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {v2, v4, v5}, Ldks;->c(J)V

    .line 1213
    iget-object v1, p0, Ldle$1$1;->a:Ldnn;

    iget-object v1, v1, Ldnn;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1214
    iget-object v1, p0, Ldle$1$1;->a:Ldnn;

    iget-object v1, v1, Ldnn;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ldks;->d(J)V

    .line 1216
    :cond_0
    iget-object v1, p0, Ldle$1$1;->a:Ldnn;

    iget-object v1, v1, Ldnn;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1217
    iget-object v1, p0, Ldle$1$1;->a:Ldnn;

    iget-object v1, v1, Ldnn;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ldks;->b(J)V

    .line 1219
    :cond_1
    invoke-virtual {v2, v0}, Ldks;->b(Ljava/lang/String;)V

    .line 1220
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ldks;->c(Ljava/lang/String;)V

    .line 1221
    iget-object v0, p0, Ldle$1$1;->a:Ldnn;

    iget-object v0, v0, Ldnn;->h:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1222
    iget-object v0, p0, Ldle$1$1;->a:Ldnn;

    iget-object v0, v0, Ldnn;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ldks;->e(J)V

    .line 1224
    :cond_2
    iget v0, p0, Ldle$1$1;->b:I

    invoke-virtual {v2, v0}, Ldks;->b(I)V

    .line 1226
    iget v0, p0, Ldle$1$1;->b:I

    if-nez v0, :cond_3

    .line 1227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1228
    iget-object v3, p0, Ldle$1$1;->a:Ldnn;

    iget-object v3, v3, Ldnn;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-lez v3, :cond_4

    .line 1232
    :cond_3
    iget-object v0, p0, Ldle$1$1;->a:Ldnn;

    iget-object v0, v0, Ldnn;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v8

    .line 1234
    :cond_4
    invoke-virtual {v2, v0, v1}, Ldks;->a(J)V

    .line 1235
    sget v0, Ldkr;->b:I

    invoke-virtual {v2, v0}, Ldks;->a(I)V

    .line 1236
    iget-object v0, p0, Ldle$1$1;->a:Ldnn;

    iget-object v0, v0, Ldnn;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ldks;->a(Ljava/lang/String;)V

    .line 1237
    iget-object v0, p0, Ldle$1$1;->a:Ldnn;

    iget-object v0, v0, Ldnn;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ldks;->e(Ljava/lang/String;)V

    .line 1238
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    .line 2059
    iput-boolean v7, v0, Ldks;->t:Z

    .line 1241
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 1242
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityTypeEnum;->TYPE_CONF_2_8_0:Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityTypeEnum;

    invoke-virtual {v0, v1}, Ldlp;->a(Lcom/alibaba/android/teleconf/sdk/idl/model/ActivityTypeEnum;)V

    .line 1245
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1246
    const-string/jumbo v1, "isFromService"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1247
    const-string/jumbo v1, "conf_type"

    iget v2, p0, Ldle$1$1;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1249
    const-string/jumbo v1, "conf_next_title"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    iget-object v1, p0, Ldle$1$1;->c:Ldle$1;

    iget-object v1, v1, Ldle$1;->a:Ldle;

    invoke-static {v1}, Ldle;->a(Ldle;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ldlk;->b(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V

    .line 195
    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 262
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldle;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ACTION_BEGIN_CONFERENCE exp "

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

    .line 263
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 258
    return-void
.end method
