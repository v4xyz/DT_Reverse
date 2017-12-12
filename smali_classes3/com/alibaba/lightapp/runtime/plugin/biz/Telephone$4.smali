.class Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone$4;
.super Ljava/lang/Object;
.source "Telephone.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone;->tryCreateSupportBizCallMenu(Ljava/lang/String;)V
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
        "Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone;

.field final synthetic val$number:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone;

    .prologue
    .line 253
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone$4;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone$4;->val$number:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceived(Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V
    .locals 3
    .param p1, "telBizNumInfo"    # Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 256
    const/4 v0, 0x0

    .line 257
    .local v0, "isSupportBiz":Z
    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mBeValid:Z

    if-eqz v1, :cond_0

    .line 258
    const/4 v0, 0x1

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone$4;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone$4;->val$number:Ljava/lang/String;

    invoke-static {v1, v0, v2, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone;->access$1200(Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone;ZLjava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V

    .line 261
    return-void
.end method

.method public bridge synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 253
    check-cast p1, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone$4;->onDataReceived(Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V

    return-void
.end method

.method public onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 270
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone$4;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone$4;->val$number:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone;->access$1200(Lcom/alibaba/lightapp/runtime/plugin/biz/Telephone;ZLjava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V

    .line 271
    return-void
.end method

.method public onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 266
    return-void
.end method
