.class final Ldlp$8;
.super Ljava/lang/Object;
.source "TeleConfConvManager.java"

# interfaces
.implements Ldns$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlp;->a(ZLbsv;)V
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

.field final synthetic c:Ldlp;


# direct methods
.method constructor <init>(Ldlp;ZLbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldlp;

    .prologue
    .line 1379
    iput-object p1, p0, Ldlp$8;->c:Ldlp;

    iput-boolean p2, p0, Ldlp$8;->a:Z

    iput-object p3, p0, Ldlp$8;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 1379
    check-cast p1, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;

    .line 2382
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;->result:Lcom/alibaba/android/teleconf/sdk/idl/model/ResultModel;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;->result:Lcom/alibaba/android/teleconf/sdk/idl/model/ResultModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ResultModel;->code:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;->result:Lcom/alibaba/android/teleconf/sdk/idl/model/ResultModel;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/sdk/idl/model/ResultModel;->code:Ljava/lang/Integer;

    .line 2384
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 2385
    :cond_0
    iget-boolean v1, p0, Ldlp$8;->a:Z

    if-eqz v1, :cond_1

    .line 2386
    iget-object v1, p0, Ldlp$8;->b:Lbsv;

    if-eqz v1, :cond_1

    .line 2387
    iget-object v1, p0, Ldlp$8;->b:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 2390
    :cond_1
    :goto_0
    return-void

    .line 2394
    :cond_2
    iget-object v1, p0, Ldlp$8;->c:Ldlp;

    invoke-static {v1, p1}, Ldlp;->a(Ldlp;Lcom/alibaba/android/teleconf/sdk/idl/model/BizCallNumModel;)Ljava/util/List;

    move-result-object v1

    .line 2395
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2396
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlp$c;

    .line 2397
    iget-object v1, p0, Ldlp$8;->c:Ldlp;

    invoke-static {v1, v0}, Ldlp;->a(Ldlp;Ldlp$c;)V

    .line 2399
    iget-object v0, v0, Ldlp$c;->b:Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 2401
    :cond_3
    iget-boolean v1, p0, Ldlp$8;->a:Z

    if-eqz v1, :cond_1

    .line 2402
    iget-object v1, p0, Ldlp$8;->b:Lbsv;

    if-eqz v1, :cond_1

    .line 2403
    iget-object v1, p0, Ldlp$8;->b:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 1410
    iget-boolean v0, p0, Ldlp$8;->a:Z

    if-eqz v0, :cond_0

    .line 1411
    iget-object v0, p0, Ldlp$8;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 1412
    iget-object v0, p0, Ldlp$8;->b:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    :cond_0
    return-void
.end method
