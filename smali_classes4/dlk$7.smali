.class final Ldlk$7;
.super Ljava/lang/Object;
.source "Navigation.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlk;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Ldlk$7;->a:Ljava/lang/String;

    iput-object p2, p0, Ldlk$7;->b:Landroid/content/Context;

    iput-object p3, p0, Ldlk$7;->c:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iput-object p4, p0, Ldlk$7;->d:Ljava/lang/String;

    iput-wide p5, p0, Ldlk$7;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 261
    check-cast p1, Ljava/util/List;

    .line 1264
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1265
    :cond_0
    :goto_0
    return-void

    .line 1267
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 1268
    if-eqz v0, :cond_0

    .line 1269
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Ldlk;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Create biz call by mobile "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    const/4 v1, 0x1

    iput v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    .line 1271
    iget-object v1, p0, Ldlk$7;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 1272
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1273
    iget-object v1, p0, Ldlk$7;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 1275
    :cond_2
    iget-object v1, p0, Ldlk$7;->b:Landroid/content/Context;

    iget-object v2, p0, Ldlk$7;->a:Ljava/lang/String;

    iget-object v3, p0, Ldlk$7;->c:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-object v4, p0, Ldlk$7;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v4}, Ldlk;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 286
    const-string/jumbo v4, "tele_conf"

    invoke-static {}, Ldlk;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "Create user by mobile "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, ","

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p2, v6, v7

    .line 287
    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 286
    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-wide/16 v2, 0x0

    .line 290
    .local v2, "errorCode":J
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 291
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 296
    :cond_0
    :goto_0
    const-wide/16 v4, 0x198

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ldlk$7;->e:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 299
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Ldjt$k;->dt_conference_bizcall_make_fail:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 300
    .local v1, "toast":Ljava/lang/String;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 301
    move-object v1, p2

    .line 303
    :cond_1
    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    .line 308
    .end local v1    # "toast":Ljava/lang/String;
    :goto_1
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 307
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    iget-object v4, p0, Ldlk$7;->b:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Ldlk$7;->a:Ljava/lang/String;

    iget-object v7, p0, Ldlk$7;->c:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    iget-object v8, p0, Ldlk$7;->d:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7, v8}, Ldlk;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 282
    return-void
.end method
