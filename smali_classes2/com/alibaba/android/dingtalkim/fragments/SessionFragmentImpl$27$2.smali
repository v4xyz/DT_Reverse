.class final Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27$2;
.super Ljava/lang/Object;
.source "SessionFragmentImpl.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;ZLjava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;

    .prologue
    .line 1190
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27$2;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27$2;->a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iput-boolean p3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27$2;->b:Z

    iput-object p4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "paramIntent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1193
    const-string/jumbo v0, "conversation_id"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27$2;->a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1194
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27$2;->b:Z

    if-eqz v0, :cond_0

    .line 1195
    const-string/jumbo v0, "conversation"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27$2;->a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1197
    :cond_0
    const-string/jumbo v0, "im_navigator_from"

    const-string/jumbo v1, "maipage_msg_list"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1198
    const-string/jumbo v0, "https://qr.dingtalk.com/page/conversation"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$27$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1199
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1201
    :cond_1
    return-object p1
.end method
