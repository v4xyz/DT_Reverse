.class final Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$14$1;
.super Ljava/lang/Object;
.source "SingleChatConversationSettingActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$14;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$14;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$14;

    .prologue
    .line 320
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$14$1;->a:Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 330
    const-string/jumbo v0, "im"

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "SingleSetting top fail code:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " reason:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 320
    .line 1323
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$14$1;->a:Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$14;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$14;->a:Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$14$1;->a:Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$14;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$14;->a:Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->c(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$14$1;->a:Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$14;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$14;->a:Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$14$1;->a:Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$14;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity$14;->a:Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->c(Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/SingleChatConversationSettingActivity;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 320
    :cond_0
    return-void
.end method
