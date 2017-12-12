.class final Ldmt$5;
.super Ljava/lang/Object;
.source "VideoManagerPresenter.java"

# interfaces
.implements Lcxk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmt;->a(Ljava/util/List;Z)V
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
        "Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfOperationResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field final synthetic c:Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;

.field final synthetic d:Ldmt;


# direct methods
.method constructor <init>(Ldmt;ZLcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;)V
    .locals 0
    .param p1, "this$0"    # Ldmt;

    .prologue
    .line 371
    iput-object p1, p0, Ldmt$5;->d:Ldmt;

    iput-boolean p2, p0, Ldmt$5;->a:Z

    iput-object p3, p0, Ldmt$5;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iput-object p4, p0, Ldmt$5;->c:Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfControlModel;

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
    .line 371
    check-cast p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfOperationResultModel;

    .line 1375
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfOperationResultModel;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfOperationResultModel;->code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 1376
    const-string/jumbo v0, "tele_video"

    invoke-static {}, Ldmt;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add member failed, reason "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfOperationResultModel;->cause:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Ldjt$k;->conf_txt_video_action_fail_toast:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1378
    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 1389
    :cond_0
    :goto_0
    return-void

    .line 1380
    :cond_1
    iget-boolean v0, p0, Ldmt$5;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldmt$5;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v0, :cond_4

    .line 1381
    iget-object v0, p0, Ldmt$5;->d:Ldmt;

    invoke-static {v0}, Ldmt;->a(Ldmt;)Ldms$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1382
    iget-object v0, p0, Ldmt$5;->d:Ldmt;

    invoke-static {v0}, Ldmt;->a(Ldmt;)Ldms$b;

    move-result-object v0

    iget-object v1, p0, Ldmt$5;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-interface {v0}, Ldms$b;->j()V

    .line 1385
    :cond_2
    iget-object v0, p0, Ldmt$5;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldmt$5;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    .line 1386
    :goto_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->conf_txt_video_retry_tip:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1388
    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1385
    :cond_3
    iget-object v0, p0, Ldmt$5;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    goto :goto_1

    .line 1390
    :cond_4
    iget-boolean v0, p0, Ldmt$5;->a:Z

    if-nez v0, :cond_0

    .line 1391
    iget-object v0, p0, Ldmt$5;->d:Ldmt;

    invoke-static {v0}, Ldmt;->a(Ldmt;)Ldms$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Ldmt$5;->d:Ldmt;

    invoke-static {v0}, Ldmt;->a(Ldmt;)Ldms$b;

    move-result-object v0

    invoke-interface {v0}, Ldms$b;->i()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 401
    const-string/jumbo v1, "tele_video"

    invoke-static {}, Ldmt;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "add member failed, code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", reason "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->conf_txt_video_action_fail_toast:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 403
    .local v0, "toast":Ljava/lang/String;
    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 404
    return-void
.end method
