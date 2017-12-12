.class final Ldlp$9;
.super Ljava/lang/Object;
.source "TeleConfConvManager.java"

# interfaces
.implements Ldns$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlp;->b(ZLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldns$d",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbsv;

.field final synthetic c:Z

.field final synthetic d:Ldlp;


# direct methods
.method constructor <init>(Ldlp;ZLbsv;Z)V
    .locals 0
    .param p1, "this$0"    # Ldlp;

    .prologue
    .line 1438
    iput-object p1, p0, Ldlp$9;->d:Ldlp;

    iput-boolean p2, p0, Ldlp$9;->a:Z

    iput-object p3, p0, Ldlp$9;->b:Lbsv;

    iput-boolean p4, p0, Ldlp$9;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1438
    check-cast p1, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;

    .line 2441
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;->result:Lcom/alibaba/android/teleconf/sdk/idl/model/ResultModel;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;->result:Lcom/alibaba/android/teleconf/sdk/idl/model/ResultModel;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ResultModel;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;->result:Lcom/alibaba/android/teleconf/sdk/idl/model/ResultModel;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/sdk/idl/model/ResultModel;->code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 2442
    :cond_0
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldlp;->r()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Pull all numbers fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;->result:Lcom/alibaba/android/teleconf/sdk/idl/model/ResultModel;

    iget-object v3, v3, Lcom/alibaba/android/teleconf/sdk/idl/model/ResultModel;->code:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2443
    iget-boolean v0, p0, Ldlp$9;->a:Z

    if-eqz v0, :cond_1

    .line 2444
    iget-object v0, p0, Ldlp$9;->b:Lbsv;

    if-eqz v0, :cond_1

    .line 2445
    iget-object v0, p0, Ldlp$9;->b:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 2448
    :cond_1
    :goto_0
    return-void

    .line 2450
    :cond_2
    iget-boolean v0, p0, Ldlp$9;->c:Z

    if-eqz v0, :cond_3

    .line 2451
    iget-object v0, p0, Ldlp$9;->d:Ldlp;

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;->numInfoList:Ljava/util/List;

    invoke-static {v0, v1}, Ldlp;->a(Ldlp;Ljava/util/List;)V

    .line 2454
    :cond_3
    iget-object v0, p0, Ldlp$9;->d:Ldlp;

    invoke-static {v0, p1}, Ldlp;->b(Ldlp;Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;)Ljava/lang/String;

    move-result-object v0

    .line 2455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2456
    const-string/jumbo v1, "conf_biz_number_infos"

    invoke-static {v1, v0}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2459
    :cond_4
    iget-boolean v1, p0, Ldlp$9;->a:Z

    if-eqz v1, :cond_1

    .line 2460
    iget-object v1, p0, Ldlp$9;->d:Ldlp;

    invoke-static {v1, v0}, Ldlp;->a(Ldlp;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2461
    if-eqz v0, :cond_1

    .line 2462
    iget-object v1, p0, Ldlp$9;->b:Lbsv;

    if-eqz v1, :cond_1

    .line 2463
    iget-object v1, p0, Ldlp$9;->b:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1471
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Ldlp;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "Pull all numbers fail "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ","

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    iget-boolean v0, p0, Ldlp$9;->a:Z

    if-eqz v0, :cond_0

    .line 1473
    iget-object v0, p0, Ldlp$9;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 1474
    iget-object v0, p0, Ldlp$9;->b:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1477
    :cond_0
    return-void
.end method
