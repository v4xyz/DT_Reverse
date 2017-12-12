.class Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop$2;
.super Ljava/lang/Object;
.source "RedEnvelop.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop;->sendEnterpriseRedEnvelop(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
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
        "Ljava/util/List",
        "<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$cid:Ljava/lang/String;

.field final synthetic val$cong:Ljava/lang/String;

.field final synthetic val$extraMsg:Ljava/lang/String;

.field final synthetic val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

.field final synthetic val$thirdPartId:Ljava/lang/String;

.field final synthetic val$thirdPartSource:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop;Lcom/alibaba/lightapp/runtime/ActionRequest;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop$2;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iput-object p3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop$2;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop$2;->val$cid:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop$2;->val$cong:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop$2;->val$thirdPartId:Ljava/lang/String;

    iput-object p7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop$2;->val$thirdPartSource:Ljava/lang/String;

    iput-object p8, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop$2;->val$extraMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 126
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop$2;->onDataReceived(Ljava/util/List;)V

    return-void
.end method

.method public onDataReceived(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 129
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop$2;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop$2;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop;->access$200(Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop;Ljava/lang/String;)V

    .line 132
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 133
    invoke-static {}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a()Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop$2;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop$2;->val$cid:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop$2;->val$cong:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop$2;->val$thirdPartId:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop$2;->val$thirdPartSource:Ljava/lang/String;

    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop$2;->val$extraMsg:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_1
    return-void
.end method

.method public onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 144
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop$2;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    if-eqz v2, :cond_0

    .line 145
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .local v1, "error":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "errorCode"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string/jumbo v2, "errorMessage"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop$2;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop;

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop$2;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop;->access$300(Lcom/alibaba/lightapp/runtime/plugin/biz/RedEnvelop;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .end local v1    # "error":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-void

    .line 150
    .restart local v1    # "error":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 151
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 140
    return-void
.end method
