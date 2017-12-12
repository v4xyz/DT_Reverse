.class final Lcak$1;
.super Ljava/lang/Object;
.source "EncryptImageViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcak;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alibaba/wukong/im/Message;

.field final synthetic c:Lcak;


# direct methods
.method constructor <init>(Lcak;Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lcak;

    .prologue
    .line 173
    iput-object p1, p0, Lcak$1;->c:Lcak;

    iput-object p2, p0, Lcak$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcak$1;->b:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 176
    iget-object v0, p0, Lcak$1;->c:Lcak;

    invoke-static {v0}, Lcak;->a(Lcak;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcak$1;->c:Lcak;

    iget-object v0, v0, Lcak;->R:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcak$1;->c:Lcak;

    iget-object v1, p0, Lcak$1;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcak$1;->c:Lcak;

    iget-object v3, v3, Lcak;->R:Lcom/alibaba/wukong/im/Message;

    invoke-virtual {v0, v1, v3}, Lcak;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcak$1;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    invoke-static {v0}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v8

    .line 183
    .local v8, "orgId":J
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_image_view_big"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 184
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 185
    .local v5, "bundle":Landroid/os/Bundle;
    const-string/jumbo v0, "org_id"

    invoke-virtual {v5, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 186
    const-string/jumbo v0, "burnChat"

    iget-object v1, p0, Lcak$1;->b:Lcom/alibaba/wukong/im/Message;

    .line 187
    invoke-static {v1}, Lcka;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v1

    .line 186
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    const-string/jumbo v1, "intent_key_menu_seed"

    iget-object v0, p0, Lcak$1;->a:Landroid/app/Activity;

    check-cast v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 189
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->G()J

    move-result-wide v10

    .line 188
    invoke-virtual {v5, v1, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 191
    iget-object v0, p0, Lcak$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_find_in_chat"

    invoke-static {v0, v1, v4}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v6

    .line 193
    .local v6, "enableFindInChat":Z
    const-string/jumbo v0, "intent_key_find_in_chat"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    if-nez v6, :cond_2

    .line 195
    const-string/jumbo v0, "is_disable_view_all"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    :cond_2
    const-string/jumbo v0, "intent_key_enable_swipe_to_dismiss"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    iget-object v0, p0, Lcak$1;->c:Lcak;

    iget-object v0, v0, Lcak;->G:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_image:I

    invoke-static {v0, v1}, Lcob;->a(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v7

    .line 200
    .local v7, "swipeObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/laiwang/photokit/swipe/SwipeObject;>;"
    const-string/jumbo v0, "intent_key_swipe_objects"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 202
    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/MessageEncryptPhotoObjectsFetcher;

    iget-object v0, p0, Lcak$1;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/android/dingtalkim/impls/MessageEncryptPhotoObjectsFetcher;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    .line 203
    .local v2, "fetcher":Lcom/alibaba/android/dingtalkim/impls/MessageEncryptPhotoObjectsFetcher;
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    iget-object v1, p0, Lcak$1;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcak$1;->c:Lcak;

    iget-object v3, v3, Lcak;->R:Lcom/alibaba/wukong/im/Message;

    .line 204
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;Lcom/alibaba/wukong/im/Message;ZLandroid/os/Bundle;)V

    goto/16 :goto_0
.end method
