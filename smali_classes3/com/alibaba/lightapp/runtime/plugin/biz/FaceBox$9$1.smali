.class Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9$1;
.super Ljava/lang/Object;
.source "FaceBox.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;->onClick(Landroid/content/DialogInterface;I)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;

    .prologue
    .line 486
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 486
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9$1;->onDataReceived(Ljava/lang/Void;)V

    return-void
.end method

.method public onDataReceived(Ljava/lang/Void;)V
    .locals 2
    .param p1, "aVoid"    # Ljava/lang/Void;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 489
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;->val$callbackId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;->access$1500(Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method public onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x3

    .line 497
    const-string/jumbo v0, "face"

    const-string/jumbo v1, "FaceBox"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "sendDingByText error="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " msg="

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    invoke-static {v2}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;

    new-instance v1, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v2, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    .line 500
    invoke-static {v5, p2}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$9;->val$callbackId:Ljava/lang/String;

    .line 499
    invoke-static {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;->access$1600(Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 501
    return-void
.end method

.method public onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 493
    return-void
.end method
