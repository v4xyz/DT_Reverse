.class final Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;
.super Landroid/content/BroadcastReceiver;
.source "SessionFragmentImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 2137
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x0

    .line 2140
    if-eqz p2, :cond_0

    .line 2141
    const-string/jumbo v8, "com.workapp.CONVERSATION_NOTICE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2142
    const-string/jumbo v8, "cid"

    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2143
    .local v0, "cid":Ljava/lang/String;
    const-string/jumbo v8, "is_single_chat"

    invoke-virtual {p2, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 2144
    .local v3, "isSingleChat":Z
    if-eqz v3, :cond_1

    .line 2146
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v8}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->u(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v6

    .line 2147
    .local v6, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    new-instance v8, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16$1;

    invoke-direct {v8, p0, v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16$1;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 2219
    .end local v0    # "cid":Ljava/lang/String;
    .end local v3    # "isSingleChat":Z
    .end local v6    # "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    :cond_0
    :goto_0
    return-void

    .line 2172
    .restart local v0    # "cid":Ljava/lang/String;
    .restart local v3    # "isSingleChat":Z
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 2173
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v8}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->k(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16$2;

    invoke-direct {v9, p0, v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16$2;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2183
    .end local v0    # "cid":Ljava/lang/String;
    .end local v3    # "isSingleChat":Z
    :cond_2
    const-string/jumbo v8, "com.workapp.CONVERSATION_ENTERPRISE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2184
    const-string/jumbo v8, "cid"

    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2185
    .restart local v0    # "cid":Ljava/lang/String;
    const-string/jumbo v8, "is_enterprise_group"

    invoke-virtual {p2, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 2187
    .local v2, "isEnterprise":Z
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 2188
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v8}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->k(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16$3;

    invoke-direct {v9, p0, v0, v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16$3;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2197
    .end local v0    # "cid":Ljava/lang/String;
    .end local v2    # "isEnterprise":Z
    :cond_3
    const-string/jumbo v8, "com.workapp.new.user.lifestyle.guide"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2198
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v8}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->v(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    goto :goto_0

    .line 2199
    :cond_4
    const-string/jumbo v8, "com.workapp.org_employee_change"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 2200
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v8}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcbz;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 2201
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v8}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcbz;

    move-result-object v8

    invoke-virtual {v8}, Lcbz;->notifyDataSetChanged()V

    goto :goto_0

    .line 2203
    :cond_5
    const-string/jumbo v8, "com.workapp.org.sync"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2204
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v8}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcbz;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 2205
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v8}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcbz;

    move-result-object v8

    invoke-virtual {v8}, Lcbz;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 2207
    :cond_6
    const-string/jumbo v8, "action_decrypt_last_msg_of_conversation"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string/jumbo v8, "action_decrypt_msg_in_conversation"

    .line 2208
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2209
    :cond_7
    const-string/jumbo v8, "org_id"

    const-wide/16 v10, 0x0

    invoke-static {p2, v8, v10, v11}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v4

    .line 2210
    .local v4, "orgId":J
    const-string/jumbo v8, "corp_id"

    invoke-static {p2, v8}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2211
    .local v1, "corpId":Ljava/lang/String;
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v8}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->f(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v4, v5, v1}, Lcvf;->a(Ljava/util/ArrayList;JLjava/lang/String;)I

    move-result v7

    .line 2212
    .local v7, "successNum":I
    if-lez v7, :cond_0

    .line 2213
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v8}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcbz;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 2214
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$16;->a:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v8}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcbz;

    move-result-object v8

    invoke-virtual {v8}, Lcbz;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
