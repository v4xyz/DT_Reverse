.class Lcom/alibaba/lightapp/runtime/weex/extend/module/DDMtopModule$1;
.super Ljava/lang/Object;
.source "DDMtopModule.java"

# interfaces
.implements Lesk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/weex/extend/module/DDMtopModule;->send(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lesk$a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/weex/extend/module/DDMtopModule;

.field final synthetic val$callback:Lcom/taobao/weex/bridge/JSCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/weex/extend/module/DDMtopModule;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/weex/extend/module/DDMtopModule;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/weex/extend/module/DDMtopModule$1;->this$0:Lcom/alibaba/lightapp/runtime/weex/extend/module/DDMtopModule;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/weex/extend/module/DDMtopModule$1;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/weex/extend/module/DDMtopModule$1;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/module/DDMtopModule$1;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/extend/module/DDMtopModule$1;->val$callback:Lcom/taobao/weex/bridge/JSCallback;

    invoke-static {p1}, Leja;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 64
    :cond_0
    return-void
.end method
