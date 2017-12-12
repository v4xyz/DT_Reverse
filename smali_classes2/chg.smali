.class public final Lchg;
.super Ljava/lang/Object;
.source "ChatListDetailPresenter.java"

# interfaces
.implements Lchf$a;


# instance fields
.field a:Lchf$b;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:Landroid/app/Activity;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lchf$b;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p3, "view"    # Lchf$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;",
            ">;",
            "Lchf$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    .local p2, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lchg;->d:Landroid/app/Activity;

    .line 54
    iput-object p2, p0, Lchg;->e:Ljava/util/List;

    .line 55
    iput-object p3, p0, Lchg;->a:Lchf$b;

    .line 56
    iget-object v0, p0, Lchg;->a:Lchf$b;

    invoke-interface {v0, p0}, Lchf$b;->setPresenter(Lbqn;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final a(Landroid/widget/ScrollView;)V
    .locals 3
    .param p1, "scrollView"    # Landroid/widget/ScrollView;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    iget-object v1, p0, Lchg;->a:Lchf$b;

    invoke-interface {v1}, Lchf$b;->a()V

    .line 142
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v1, p0, Lchg;->a:Lchf$b;

    invoke-interface {v1}, Lchf$b;->m_()V

    .line 114
    invoke-static {p1}, Lchh;->a(Landroid/widget/ScrollView;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_1

    .line 116
    sget v1, Lbyz$h;->dt_save_failed:I

    invoke-static {v1}, Lbtf;->a(I)V

    .line 117
    iget-object v1, p0, Lchg;->a:Lchf$b;

    invoke-interface {v1}, Lchf$b;->c()V

    goto :goto_0

    .line 120
    :cond_1
    const-string/jumbo v1, "screenshot"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lchg$2;

    invoke-direct {v2, p0, v0}, Lchg$2;-><init>(Lchg;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 6
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 72
    if-eqz p1, :cond_1

    .line 73
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 74
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 75
    .local v2, "uid":J
    new-instance v0, Lchg$1;

    invoke-direct {v0, p0, p1}, Lchg$1;-><init>(Lchg;Lcom/alibaba/wukong/im/Conversation;)V

    .line 96
    .local v0, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    iget-object v1, p0, Lchg;->d:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 97
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v4, Lbsv;

    iget-object v5, p0, Lchg;->d:Landroid/app/Activity;

    invoke-interface {v1, v0, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    check-cast v0, Lbsv;

    .line 99
    .restart local v0    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    .line 105
    .end local v0    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    .end local v2    # "uid":J
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lchg;->c:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lchg;->a:Lchf$b;

    iget-object v4, p0, Lchg;->c:Ljava/lang/String;

    invoke-interface {v1, v4}, Lchf$b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 182
    iget-object v0, p0, Lchg;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lchg;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lchg;->f:Landroid/content/BroadcastReceiver;

    .line 186
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 61
    iget-object v0, p0, Lchg;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lchg;->a:Lchf$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lchf$b;->a(Ljava/util/List;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lchg;->a:Lchf$b;

    invoke-interface {v0}, Lchf$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lchg;->a:Lchf$b;

    iget-object v1, p0, Lchg;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Lchf$b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 146
    iget-object v1, p0, Lchg;->f:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 147
    new-instance v1, Lchg$3;

    invoke-direct {v1, p0}, Lchg$3;-><init>(Lchg;)V

    iput-object v1, p0, Lchg;->f:Landroid/content/BroadcastReceiver;

    .line 164
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 165
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "com.alibaba.dingtalk.cspace.savefile2space"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lchg;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 168
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method
