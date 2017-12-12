.class final Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5$2;
.super Ljava/lang/Object;
.source "GroupConversationFragment.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;

    .prologue
    .line 365
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5$2;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5$2;->a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "paramIntent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 370
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5$2;->b:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5;->a:Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;->F:Landroid/app/Application;

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    .line 371
    .local v0, "broadcastManager":Lcz;
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.HOMETAB_CLICKED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 372
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 373
    const-string/jumbo v2, "conversation_id"

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5$2;->a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 375
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string/jumbo v2, "conversation"

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment$5$2;->a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 377
    const-string/jumbo v2, "im_navigator_from"

    const-string/jumbo v3, "contact_group"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    const/high16 v2, 0x4000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 379
    return-object p1
.end method
