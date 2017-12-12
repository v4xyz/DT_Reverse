.class final Lcom/alibaba/android/search/model/MsgModel$1;
.super Ljava/lang/Object;
.source "MsgModel.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/model/MsgModel;->onClick(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/android/search/model/MsgModel;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/model/MsgModel;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/model/MsgModel;

    .prologue
    .line 244
    iput-object p1, p0, Lcom/alibaba/android/search/model/MsgModel$1;->b:Lcom/alibaba/android/search/model/MsgModel;

    iput p2, p0, Lcom/alibaba/android/search/model/MsgModel$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 247
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel$1;->b:Lcom/alibaba/android/search/model/MsgModel;

    invoke-static {v1}, Lcom/alibaba/android/search/model/MsgModel;->access$000(Lcom/alibaba/android/search/model/MsgModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string/jumbo v0, "keyword"

    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel$1;->b:Lcom/alibaba/android/search/model/MsgModel;

    iget-object v1, v1, Lcom/alibaba/android/search/model/MsgModel;->mKeyword:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string/jumbo v0, "cid"

    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel$1;->b:Lcom/alibaba/android/search/model/MsgModel;

    invoke-virtual {v1}, Lcom/alibaba/android/search/model/MsgModel;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel$1;->b:Lcom/alibaba/android/search/model/MsgModel;

    invoke-static {v0}, Lcom/alibaba/android/search/model/MsgModel;->access$100(Lcom/alibaba/android/search/model/MsgModel;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel$1;->b:Lcom/alibaba/android/search/model/MsgModel;

    invoke-static {v0}, Lcom/alibaba/android/search/model/MsgModel;->access$100(Lcom/alibaba/android/search/model/MsgModel;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 251
    const-string/jumbo v1, "intent_key_search_table"

    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel$1;->b:Lcom/alibaba/android/search/model/MsgModel;

    invoke-static {v0}, Lcom/alibaba/android/search/model/MsgModel;->access$100(Lcom/alibaba/android/search/model/MsgModel;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v2, "tableName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/model/MsgModel$1;->b:Lcom/alibaba/android/search/model/MsgModel;

    invoke-static {v0}, Lcom/alibaba/android/search/model/MsgModel;->access$200(Lcom/alibaba/android/search/model/MsgModel;)Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 254
    const-string/jumbo v0, "intent_key_search_narrow"

    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel$1;->b:Lcom/alibaba/android/search/model/MsgModel;

    invoke-static {v1}, Lcom/alibaba/android/search/model/MsgModel;->access$200(Lcom/alibaba/android/search/model/MsgModel;)Lcom/alibaba/android/dingtalk/search/base/model/MsgNarrowModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 256
    :cond_1
    const-string/jumbo v0, "intent_key_search_uuid"

    iget-object v1, p0, Lcom/alibaba/android/search/model/MsgModel$1;->b:Lcom/alibaba/android/search/model/MsgModel;

    invoke-virtual {v1}, Lcom/alibaba/android/search/model/MsgModel;->getLogUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string/jumbo v0, "intent_key_search_count"

    iget v1, p0, Lcom/alibaba/android/search/model/MsgModel$1;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    return-object p1
.end method
