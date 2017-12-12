.class public final Lcve;
.super Ljava/lang/Object;
.source "SessionPresenter.java"

# interfaces
.implements Lcvc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcve$b;,
        Lcve$a;
    }
.end annotation


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field private B:Landroid/content/BroadcastReceiver;

.field private C:Landroid/content/BroadcastReceiver;

.field private D:Landroid/content/BroadcastReceiver;

.field private E:Lcom/alibaba/wukong/im/StatusNotifyListener;

.field private F:Lbtg$a;

.field private G:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

.field private H:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

.field private I:Lcez;

.field private J:Lcom/alibaba/wukong/im/GroupNickListener;

.field private K:Lcve$b;

.field private L:Lcom/alibaba/wukong/im/ConversationListener;

.field private M:Lfbr;

.field private N:Lcuy$a;

.field private O:Lcux$a;

.field private P:I

.field a:Lcvc$b;

.field b:Landroid/app/Activity;

.field c:Landroid/os/Handler;

.field d:Lcom/alibaba/wukong/im/Conversation;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/category/CategoryObject;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/wukong/im/category/CategoryObject;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:D

.field m:F

.field n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;"
        }
    .end annotation
.end field

.field o:Z

.field p:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

.field q:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

.field r:Lcve$a;

.field private s:Lcom/alibaba/wukong/im/category/CategoryObject;

.field private t:Lckg;

.field private u:Lcva;

.field private v:Lclk;

.field private w:Lcuz;

.field private x:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

.field private y:Lbqv$a;

.field private z:Lbqv$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Lcvc$b;Z)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "parentConversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "view"    # Lcvc$b;
    .param p4, "isInBurnChatSessionList"    # Z

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcve;->e:Ljava/util/List;

    .line 114
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    iput-object v0, p0, Lcve;->f:Ljava/util/Map;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcve;->g:Ljava/util/ArrayList;

    .line 118
    iput-boolean v1, p0, Lcve;->h:Z

    .line 120
    iput-boolean v1, p0, Lcve;->i:Z

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcve;->n:Ljava/util/HashMap;

    .line 135
    new-instance v0, Lckg;

    invoke-direct {v0}, Lckg;-><init>()V

    iput-object v0, p0, Lcve;->t:Lckg;

    .line 136
    new-instance v0, Lcva;

    invoke-direct {v0}, Lcva;-><init>()V

    iput-object v0, p0, Lcve;->u:Lcva;

    .line 137
    new-instance v0, Lclk;

    invoke-direct {v0}, Lclk;-><init>()V

    iput-object v0, p0, Lcve;->v:Lclk;

    .line 138
    new-instance v0, Lcuz;

    invoke-direct {v0}, Lcuz;-><init>()V

    iput-object v0, p0, Lcve;->w:Lcuz;

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcve;->x:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 202
    new-instance v0, Lcve$1;

    const-wide/16 v2, 0x64

    invoke-direct {v0, p0, v2, v3}, Lcve$1;-><init>(Lcve;J)V

    iput-object v0, p0, Lcve;->r:Lcve$a;

    .line 180
    iput-object p3, p0, Lcve;->a:Lcvc$b;

    .line 181
    iput-object p1, p0, Lcve;->b:Landroid/app/Activity;

    .line 182
    iput-object p2, p0, Lcve;->d:Lcom/alibaba/wukong/im/Conversation;

    .line 183
    iput-boolean p4, p0, Lcve;->o:Z

    .line 185
    iget-object v0, p0, Lcve;->a:Lcvc$b;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Session View is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcve;->a:Lcvc$b;

    invoke-interface {v0, p0}, Lcvc$b;->setPresenter(Lbqn;)V

    .line 191
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iput-object v0, p0, Lcve;->q:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    .line 2658
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcve;->c:Landroid/os/Handler;

    .line 2663
    new-instance v0, Lcve$23;

    invoke-direct {v0, p0}, Lcve$23;-><init>(Lcve;)V

    iput-object v0, p0, Lcve;->y:Lbqv$a;

    .line 2676
    iget-object v0, p0, Lcve;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2677
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    iget-object v1, p0, Lcve;->y:Lbqv$a;

    const-class v2, Lbqv$a;

    iget-object v3, p0, Lcve;->b:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqv$a;

    iput-object v0, p0, Lcve;->y:Lbqv$a;

    .line 2681
    :cond_1
    new-instance v0, Lcve$2;

    invoke-direct {v0, p0}, Lcve$2;-><init>(Lcve;)V

    iput-object v0, p0, Lcve;->z:Lbqv$a;

    .line 2687
    iget-object v0, p0, Lcve;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2688
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    iget-object v1, p0, Lcve;->z:Lbqv$a;

    const-class v2, Lbqv$a;

    iget-object v3, p0, Lcve;->b:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqv$a;

    iput-object v0, p0, Lcve;->z:Lbqv$a;

    .line 2691
    :cond_2
    iget-object v0, p0, Lcve;->q:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    if-eqz v0, :cond_3

    .line 2692
    iget-object v0, p0, Lcve;->q:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    iget-object v1, p0, Lcve;->y:Lbqv$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Lbqv$a;)V

    .line 2693
    iget-object v0, p0, Lcve;->q:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    iget-object v1, p0, Lcve;->z:Lbqv$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Lbqv$a;)V

    .line 2696
    :cond_3
    new-instance v0, Lcve$3;

    invoke-direct {v0, p0}, Lcve$3;-><init>(Lcve;)V

    iput-object v0, p0, Lcve;->J:Lcom/alibaba/wukong/im/GroupNickListener;

    .line 2704
    iget-object v0, p0, Lcve;->b:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 2705
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    iget-object v1, p0, Lcve;->J:Lcom/alibaba/wukong/im/GroupNickListener;

    const-class v2, Lcom/alibaba/wukong/im/GroupNickListener;

    iget-object v3, p0, Lcve;->b:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/GroupNickListener;

    iput-object v0, p0, Lcve;->J:Lcom/alibaba/wukong/im/GroupNickListener;

    .line 2707
    :cond_4
    const-class v0, Lcom/alibaba/wukong/im/GroupNickService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/GroupNickService;

    iget-object v1, p0, Lcve;->J:Lcom/alibaba/wukong/im/GroupNickListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/GroupNickService;->addGroupNickListener(Lcom/alibaba/wukong/im/GroupNickListener;)V

    .line 2711
    new-instance v0, Lcve$4;

    invoke-direct {v0, p0}, Lcve$4;-><init>(Lcve;)V

    iput-object v0, p0, Lcve;->A:Landroid/content/BroadcastReceiver;

    .line 2751
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2752
    const-string/jumbo v1, "com.workapp.CONVERSATION_NOTICE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2753
    const-string/jumbo v1, "com.workapp.CONVERSATION_ENTERPRISE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2754
    const-string/jumbo v1, "com.workapp.new.user.lifestyle.guide"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2755
    const-string/jumbo v1, "com.workapp.org_employee_change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2756
    const-string/jumbo v1, "com.workapp.org.sync"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2757
    const-string/jumbo v1, "action_decrypt_last_msg_of_conversation"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2758
    const-string/jumbo v1, "action_decrypt_msg_in_conversation"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2759
    const-string/jumbo v1, "action_at_me_open_change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2761
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcve;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2765
    new-instance v0, Lcve$5;

    invoke-direct {v0, p0}, Lcve$5;-><init>(Lcve;)V

    iput-object v0, p0, Lcve;->E:Lcom/alibaba/wukong/im/StatusNotifyListener;

    .line 2776
    iget-object v0, p0, Lcve;->E:Lcom/alibaba/wukong/im/StatusNotifyListener;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->registerListener(Lcom/alibaba/wukong/im/IMListener;)V

    .line 2778
    new-instance v0, Lcve$6;

    invoke-direct {v0, p0}, Lcve$6;-><init>(Lcve;)V

    iput-object v0, p0, Lcve;->F:Lbtg$a;

    .line 2802
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v0

    iget-object v1, p0, Lcve;->F:Lbtg$a;

    invoke-virtual {v0, v1}, Lbtg;->a(Lbtg$a;)V

    .line 2805
    new-instance v0, Lcve$7;

    invoke-direct {v0, p0}, Lcve$7;-><init>(Lcve;)V

    iput-object v0, p0, Lcve;->B:Landroid/content/BroadcastReceiver;

    .line 2824
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2825
    const-string/jumbo v1, "com.workapp.lightapp.microapp.TOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2826
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcve;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2829
    new-instance v0, Lcve$8;

    invoke-direct {v0, p0}, Lcve$8;-><init>(Lcve;)V

    iput-object v0, p0, Lcve;->C:Landroid/content/BroadcastReceiver;

    .line 2858
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2859
    const-string/jumbo v1, "action_mail_to_im_top_tip"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2860
    const-string/jumbo v1, "action_mail_cancel_im_top_tip"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2861
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcve;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2864
    new-instance v0, Lcve$9;

    invoke-direct {v0, p0}, Lcve$9;-><init>(Lcve;)V

    iput-object v0, p0, Lcve;->D:Landroid/content/BroadcastReceiver;

    .line 2882
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2883
    const-string/jumbo v1, "intent_action_efficient_smart_time"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2884
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcve;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3234
    iget-object v0, p0, Lcve;->G:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    if-nez v0, :cond_5

    .line 3235
    const-string/jumbo v0, "LIFECYCLE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    iput-object v0, p0, Lcve;->G:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 3238
    :cond_5
    iget-object v0, p0, Lcve;->H:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    if-nez v0, :cond_6

    .line 3239
    new-instance v0, Lcve$17;

    invoke-direct {v0, p0}, Lcve$17;-><init>(Lcve;)V

    iput-object v0, p0, Lcve;->H:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    .line 3252
    :cond_6
    iget-object v0, p0, Lcve;->G:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    iget-object v1, p0, Lcve;->H:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->registerAppStateListener(Lcom/alibaba/doraemon/lifecycle/APPStateListener;)V

    .line 4220
    iget-object v0, p0, Lcve;->I:Lcez;

    if-nez v0, :cond_7

    .line 4221
    new-instance v0, Lcve$12;

    invoke-direct {v0, p0}, Lcve$12;-><init>(Lcve;)V

    iput-object v0, p0, Lcve;->I:Lcez;

    .line 4229
    invoke-static {}, Lcfa;->a()Lcfa;

    move-result-object v0

    iget-object v1, p0, Lcve;->I:Lcez;

    .line 5068
    iget-object v0, v0, Lcfa;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5280
    :cond_7
    iget-object v0, p0, Lcve;->O:Lcux$a;

    if-nez v0, :cond_8

    .line 5281
    new-instance v0, Lcve$19;

    invoke-direct {v0, p0}, Lcve$19;-><init>(Lcve;)V

    iput-object v0, p0, Lcve;->O:Lcux$a;

    .line 5293
    :cond_8
    invoke-static {}, Lcux;->a()Lcux;

    move-result-object v0

    iget-object v1, p0, Lcve;->O:Lcux$a;

    .line 6102
    iput-object v1, v0, Lcux;->c:Lcux$a;

    .line 6888
    iget-object v0, p0, Lcve;->M:Lfbr;

    if-nez v0, :cond_9

    .line 6889
    new-instance v0, Lcve$10;

    invoke-direct {v0, p0}, Lcve$10;-><init>(Lcve;)V

    iput-object v0, p0, Lcve;->M:Lfbr;

    .line 6982
    const-class v0, Lcom/alibaba/wukong/im/CategoryService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/CategoryService;

    iget-object v1, p0, Lcve;->M:Lfbr;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/CategoryService;->addCategoryChangeListener(Lfbr;)V

    .line 200
    :cond_9
    return-void
.end method

.method private a(Ljava/util/List;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;I)I
    .locals 6
    .param p2, "currentConversationObject"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p3, "currentIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            "I)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1750
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    iget-boolean v4, p0, Lcve;->i:Z

    invoke-virtual {p0, p2, v4}, Lcve;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Z)V

    .line 1751
    const/4 v2, 0x0

    .line 1752
    .local v2, "index":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 1753
    .local v1, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    const/4 v0, 0x1

    .line 1754
    .local v0, "cmp":I
    iget-object v5, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v5, :cond_0

    iget-object v5, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v5, :cond_0

    .line 1756
    invoke-virtual {p0}, Lcve;->i()Ljava/util/Comparator;

    move-result-object v5

    invoke-interface {v5, v1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1759
    :cond_0
    const/4 v3, 0x0

    .line 1760
    .local v3, "isOlder":Z
    if-gez v0, :cond_1

    .line 1761
    const/4 v3, 0x1

    .line 1763
    :cond_1
    if-nez v3, :cond_2

    if-ne v2, p3, :cond_3

    .line 1764
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 1768
    goto :goto_0

    .line 1769
    .end local v0    # "cmp":I
    .end local v1    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v3    # "isOlder":Z
    :cond_3
    return v2
.end method

.method static a(Lcom/alibaba/wukong/im/category/CategoryObject;Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .locals 8
    .param p0, "categoryObject"    # Lcom/alibaba/wukong/im/category/CategoryObject;
    .param p1, "mockCid"    # Ljava/lang/String;

    .prologue
    .line 1445
    new-instance v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;-><init>(I)V

    .line 1446
    .local v0, "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-wide v4, p0, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    iput-wide v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->categoryType:J

    .line 1447
    iget v3, p0, Lcom/alibaba/wukong/im/category/CategoryObject;->index:I

    iput v3, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->categoryIndex:I

    .line 1448
    iget-wide v4, p0, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-static {v4, v5}, Lfbw;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1449
    iget-wide v4, p0, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-static {v4, v5}, Lcge;->b(J)Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    .line 1451
    .end local v0    # "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .local v1, "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :goto_0
    iput-object v3, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->categoryTitle:Ljava/lang/String;

    .line 1453
    new-instance v2, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-direct {v2}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;-><init>()V

    .line 1454
    .local v2, "mockConversation":Lcom/alibaba/wukong/im/Conversation;
    invoke-interface {v2, p1}, Lcom/alibaba/wukong/im/Conversation;->setCid(Ljava/lang/String;)V

    .line 1455
    iget-wide v4, p0, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v2, v3}, Lcom/alibaba/wukong/im/Conversation;->setTop(Z)V

    .line 1456
    iput-object v2, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 1457
    return-object v0

    .line 1451
    .end local v1    # "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .end local v2    # "mockConversation":Lcom/alibaba/wukong/im/Conversation;
    .restart local v0    # "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_0
    iget-object v3, p0, Lcom/alibaba/wukong/im/category/CategoryObject;->title:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string/jumbo v3, ""

    move-object v1, v0

    .end local v0    # "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .restart local v1    # "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    goto :goto_0

    .end local v1    # "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .restart local v0    # "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_1
    iget-object v3, p0, Lcom/alibaba/wukong/im/category/CategoryObject;->title:Ljava/lang/String;

    move-object v1, v0

    .end local v0    # "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .restart local v1    # "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    goto :goto_0

    .line 1455
    .restart local v2    # "mockConversation":Lcom/alibaba/wukong/im/Conversation;
    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method static a(J)Ljava/lang/String;
    .locals 4
    .param p0, "id"    # J

    .prologue
    .line 1473
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "category_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcve;)Ljava/util/Comparator;
    .locals 1
    .param p0, "x0"    # Lcve;

    .prologue
    .line 97
    .line 12773
    iget-boolean v0, p0, Lcve;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcve;->w:Lcuz;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcve;->v:Lclk;

    goto :goto_0
.end method

.method static synthetic a(Lcve;Ljava/util/List;)V
    .locals 6
    .param p0, "x0"    # Lcve;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 97
    .line 15988
    iget-object v0, p0, Lcve;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15989
    :cond_0
    :goto_0
    return-void

    .line 15991
    :cond_1
    invoke-virtual {p0, p1}, Lcve;->a(Ljava/util/List;)V

    .line 15992
    iget-object v0, p0, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 15993
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15994
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 15995
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcve;->f:Ljava/util/Map;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->categoryType:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15996
    iget-object v1, p0, Lcve;->f:Ljava/util/Map;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->categoryType:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/category/CategoryObject;

    iget v1, v1, Lcom/alibaba/wukong/im/category/CategoryObject;->index:I

    iput v1, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->categoryIndex:I

    goto :goto_1

    .line 15999
    :cond_3
    iget-object v0, p0, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcve;->i()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16000
    iget-object v0, p0, Lcve;->a:Lcvc$b;

    invoke-interface {v0}, Lcvc$b;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcve;Ljava/util/List;I)V
    .locals 0
    .param p0, "x0"    # Lcve;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # I

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lcve;->a(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic a(Lcve;Ljava/util/List;Z)V
    .locals 0
    .param p0, "x0"    # Lcve;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Z

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lcve;->c(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcve;Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 3
    .param p0, "x0"    # Lcve;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 97
    .line 16338
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcve;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 16339
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16340
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 16342
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.alibaba.dingtalk.telebase.action.UNREAD_COUNT_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16343
    const-string/jumbo v1, "unread_count"

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16345
    iget-object v1, p0, Lcve;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 16347
    const/4 v0, 0x1

    .line 97
    goto :goto_0
.end method

.method static synthetic b(Lcve;Ljava/util/List;)V
    .locals 10
    .param p0, "x0"    # Lcve;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    .line 97
    .line 17293
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcve;->a:Lcvc$b;

    invoke-interface {v0}, Lcvc$b;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17297
    :cond_0
    :goto_0
    return-void

    .line 17296
    :cond_1
    iget-boolean v0, p0, Lcve;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcve;->s:Lcom/alibaba/wukong/im/category/CategoryObject;

    if-eqz v0, :cond_0

    .line 17299
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 17300
    new-instance v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;-><init>()V

    .line 17301
    iput-object v0, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 17302
    iget-object v3, p0, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17303
    iget-object v3, p0, Lcve;->s:Lcom/alibaba/wukong/im/category/CategoryObject;

    iget-wide v4, v3, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_3

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->getTop()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, p0, Lcve;->s:Lcom/alibaba/wukong/im/category/CategoryObject;

    iget-wide v4, v3, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_2

    .line 17304
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->getTop()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 17305
    :cond_4
    iget-object v3, p0, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17306
    iget-object v3, p0, Lcve;->r:Lcve$a;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v3, v2}, Lcve$a;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 17307
    iget-object v2, p0, Lcve;->n:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17308
    const-string/jumbo v2, "SessionPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "rm top "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18018
    const-string/jumbo v3, "im"

    invoke-static {v2, v0, v3}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17312
    :cond_5
    iget-object v0, p0, Lcve;->a:Lcvc$b;

    invoke-interface {v0}, Lcvc$b;->a()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcve;Ljava/util/List;Z)V
    .locals 6
    .param p0, "x0"    # Lcve;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Z

    .prologue
    const/4 v2, 0x1

    .line 97
    .line 13352
    iget-boolean v0, p0, Lcve;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcve;->o:Z

    if-eqz v0, :cond_1

    .line 13354
    :cond_0
    iget-object v0, p0, Lcve;->a:Lcvc$b;

    invoke-interface {v0}, Lcvc$b;->m()Lcvh;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalkim/session/header/Header;->LIVE:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v0, v1}, Lcvh;->b(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    .line 13393
    :goto_0
    return-void

    .line 13358
    :cond_1
    const/4 v0, 0x0

    .line 13359
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13360
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13361
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 13362
    if-eqz v0, :cond_2

    .line 13365
    invoke-static {v0}, Lctj;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 13366
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_2
    move v1, v0

    .line 13369
    goto :goto_1

    :cond_3
    move v1, v0

    .line 13371
    :cond_4
    if-eqz p2, :cond_6

    .line 13373
    :try_start_0
    iget-object v0, p0, Lcve;->a:Lcvc$b;

    invoke-interface {v0}, Lcvc$b;->m()Lcvh;

    move-result-object v0

    sget-object v4, Lcom/alibaba/android/dingtalkim/session/header/Header;->LIVE:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v0, v4}, Lcvh;->a(Lcom/alibaba/android/dingtalkim/session/header/Header;)Lcvi;

    move-result-object v0

    .line 13374
    if-eqz v0, :cond_6

    .line 14051
    iget-object v4, v0, Lcvi;->d:Ljava/lang/Object;

    .line 13374
    if-eqz v4, :cond_6

    .line 15051
    iget-object v0, v0, Lcvi;->d:Ljava/lang/Object;

    .line 13375
    check-cast v0, Ljava/util/List;

    .line 13376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 13377
    if-eqz v0, :cond_5

    .line 13380
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 13383
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0}, Lctj;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 13384
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    :goto_4
    move v1, v0

    .line 13387
    goto :goto_3

    :catch_0
    move-exception v0

    .line 13392
    :cond_6
    if-eqz v1, :cond_7

    .line 13393
    iget-object v0, p0, Lcve;->a:Lcvc$b;

    invoke-interface {v0}, Lcvc$b;->m()Lcvh;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalkim/session/header/Header;->LIVE:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v0, v1, v3}, Lcvh;->a(Lcom/alibaba/android/dingtalkim/session/header/Header;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 13395
    :cond_7
    iget-object v0, p0, Lcve;->a:Lcvc$b;

    invoke-interface {v0}, Lcvc$b;->m()Lcvh;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalkim/session/header/Header;->LIVE:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v0, v1}, Lcvh;->b(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public static h()Z
    .locals 4

    .prologue
    .line 448
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "dt_safe"

    const-string/jumbo v3, "just_hide_boss_chat"

    invoke-virtual {v1, v2, v3}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    .local v0, "v":Ljava/lang/String;
    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static j()Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 2

    .prologue
    .line 1859
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 1860
    .local v0, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    const-string/jumbo v1, "SessionPresenter"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 1861
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 1862
    sget-object v1, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 1863
    return-object v0
.end method

.method private k()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 273
    iget-object v0, p0, Lcve;->N:Lcuy$a;

    if-eqz v0, :cond_1

    .line 274
    invoke-static {}, Lcuy;->a()Lcuy;

    move-result-object v0

    iget-object v1, p0, Lcve;->N:Lcuy$a;

    .line 7100
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcuy;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 7101
    iget-object v2, v0, Lcuy;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7103
    :cond_0
    invoke-virtual {v0}, Lcuy;->b()V

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcve;->N:Lcuy$a;

    .line 277
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)I
    .locals 5
    .param p2, "force"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;Z)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1327
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    const/4 v1, 0x0

    .line 1328
    .local v1, "filterCount":I
    iget-boolean v3, p0, Lcve;->i:Z

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1329
    :cond_0
    const/4 v3, 0x0

    .line 1342
    :goto_0
    return v3

    .line 1332
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1333
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 1336
    .local v0, "conversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 9377
    const/4 v4, 0x1

    invoke-virtual {p0, v3, p2, v4}, Lcve;->a(Lcom/alibaba/wukong/im/Conversation;ZZ)Z

    move-result v3

    .line 1336
    if-eqz v3, :cond_2

    .line 1337
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1338
    add-int/lit8 v1, v1, 0x1

    .line 1339
    iget v3, p0, Lcve;->P:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcve;->P:I

    goto :goto_1

    .end local v0    # "conversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_4
    move v3, v1

    .line 1342
    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 1869
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/base/IMInterface$a;)V
    .locals 2
    .param p1, "sessionFilter"    # Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 307
    iget-object v0, p0, Lcve;->p:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    if-ne v0, p1, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcve;->p:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    if-nez v0, :cond_3

    .line 311
    iput-object p1, p0, Lcve;->p:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    .line 312
    iget-object v0, p0, Lcve;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcve;->p:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcve;->p:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    iget-object v1, p0, Lcve;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface$a;->b(Ljava/util/List;)V

    .line 316
    :cond_2
    iget-object v0, p0, Lcve;->a:Lcvc$b;

    invoke-interface {v0}, Lcvc$b;->a()V

    goto :goto_0

    .line 319
    :cond_3
    iput-object p1, p0, Lcve;->p:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    .line 320
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->w()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcve;->a(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Z)V
    .locals 4
    .param p1, "dingtalkConversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p2, "efficientMode"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1461
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcvf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1462
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->setDisplayType(I)V

    .line 1463
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 11134
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcvf;->a(Lcom/alibaba/wukong/im/Conversation;Z)J

    move-result-wide v2

    .line 1463
    iput-wide v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->categoryType:J

    .line 1464
    iget-object v1, p0, Lcve;->f:Ljava/util/Map;

    iget-wide v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->categoryType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 1465
    .local v0, "categoryObject":Lcom/alibaba/wukong/im/category/CategoryObject;
    if-eqz v0, :cond_0

    .line 1466
    iget v1, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->index:I

    iput v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->categoryIndex:I

    .line 1467
    iget-object v1, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :goto_0
    iput-object v1, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->categoryTitle:Ljava/lang/String;

    .line 1470
    .end local v0    # "categoryObject":Lcom/alibaba/wukong/im/category/CategoryObject;
    :cond_0
    return-void

    .line 1467
    .restart local v0    # "categoryObject":Lcom/alibaba/wukong/im/category/CategoryObject;
    :cond_1
    iget-object v1, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/wukong/im/category/CategoryObject;)V
    .locals 4
    .param p1, "categoryObject"    # Lcom/alibaba/wukong/im/category/CategoryObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 454
    iput-boolean v1, p0, Lcve;->i:Z

    .line 455
    if-nez p1, :cond_0

    .line 456
    invoke-virtual {p0, v1}, Lcve;->b(Z)V

    .line 457
    iput-boolean v1, p0, Lcve;->j:Z

    .line 505
    :goto_0
    return-void

    .line 459
    :cond_0
    iput-object p1, p0, Lcve;->s:Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 460
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcve;->j:Z

    .line 461
    invoke-static {}, Lcve;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcve;->k:Z

    .line 463
    new-instance v0, Lcve$21;

    invoke-direct {v0, p0}, Lcve$21;-><init>(Lcve;)V

    .line 500
    .local v0, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;>;"
    iget-object v1, p0, Lcve;->b:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 501
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lcom/alibaba/wukong/Callback;

    iget-object v3, p0, Lcve;->b:Landroid/app/Activity;

    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;>;"
    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 503
    .restart local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;>;"
    :cond_1
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    const-class v2, Lcom/alibaba/wukong/im/ConversationService;

    invoke-virtual {v1, v2}, Lcom/alibaba/wukong/im/context/IMModule;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-interface {v1, p1, v0}, Lcom/alibaba/wukong/im/ConversationService;->listConversationsByCategoryId(Lcom/alibaba/wukong/im/category/CategoryObject;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/category/CategoryObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/category/CategoryObject;>;"
    const-wide/16 v6, 0x6

    .line 424
    iget-object v2, p0, Lcve;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 425
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 426
    :cond_0
    invoke-static {}, Lfbw;->a()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcve;->e:Ljava/util/List;

    .line 439
    :cond_1
    :goto_0
    iget-object v2, p0, Lcve;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 440
    iget-object v2, p0, Lcve;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 441
    .local v0, "categoryObject":Lcom/alibaba/wukong/im/category/CategoryObject;
    if-eqz v0, :cond_2

    .line 442
    iget-object v3, p0, Lcve;->f:Ljava/util/Map;

    iget-wide v4, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 428
    .end local v0    # "categoryObject":Lcom/alibaba/wukong/im/category/CategoryObject;
    :cond_3
    iget-object v2, p0, Lcve;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 429
    const/4 v1, 0x0

    .line 430
    .local v1, "hasMute":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 431
    .restart local v0    # "categoryObject":Lcom/alibaba/wukong/im/category/CategoryObject;
    if-eqz v0, :cond_4

    iget-wide v4, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 432
    const/4 v1, 0x1

    goto :goto_2

    .line 435
    .end local v0    # "categoryObject":Lcom/alibaba/wukong/im/category/CategoryObject;
    :cond_5
    if-nez v1, :cond_1

    .line 436
    iget-object v2, p0, Lcve;->e:Ljava/util/List;

    new-instance v3, Lcom/alibaba/wukong/im/category/CategoryObject;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v6, v7, v4}, Lcom/alibaba/wukong/im/category/CategoryObject;-><init>(JI)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 445
    .end local v1    # "hasMute":Z
    :cond_6
    return-void
.end method

.method a(Ljava/util/List;I)V
    .locals 6
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1300
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v2, p0, Lcve;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1316
    :cond_0
    return-void

    .line 1303
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 1304
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    iget-object v3, p0, Lcve;->n:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 1305
    .local v1, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    if-eqz v1, :cond_2

    .line 1308
    iget-object v3, p0, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1309
    iget-object v3, p0, Lcve;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 1311
    .restart local v1    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_3
    if-eqz v1, :cond_2

    .line 1312
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "notifyToDataChange: conv id:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " type:"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcvf;->a(Ljava/lang/String;)V

    .line 1313
    iget-object v3, p0, Lcve;->a:Lcvc$b;

    invoke-interface {v3, v1, p2}, Lcvc$b;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3
    .param p1, "efficientMode"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 394
    if-nez p1, :cond_0

    .line 395
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcve;->b(Z)V

    .line 421
    :goto_0
    return-void

    .line 398
    :cond_0
    new-instance v0, Lcve$20;

    invoke-direct {v0, p0, p1}, Lcve$20;-><init>(Lcve;Z)V

    .line 417
    .local v0, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/category/CategoryObject;>;>;"
    iget-object v1, p0, Lcve;->b:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 418
    const-class v1, Lcom/alibaba/wukong/Callback;

    iget-object v2, p0, Lcve;->b:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/category/CategoryObject;>;>;"
    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 420
    .restart local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/category/CategoryObject;>;>;"
    :cond_1
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    const-class v2, Lcom/alibaba/wukong/im/CategoryService;

    invoke-virtual {v1, v2}, Lcom/alibaba/wukong/im/context/IMModule;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/CategoryService;

    invoke-interface {v1, v0}, Lcom/alibaba/wukong/im/CategoryService;->listCategorys(Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method a(Lcom/alibaba/wukong/im/Conversation;ZZ)Z
    .locals 6
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "force"    # Z
    .param p3, "clearViewHolder"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1381
    if-nez p1, :cond_1

    .line 1428
    :cond_0
    :goto_0
    return v0

    .line 1385
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "category_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 1386
    goto :goto_0

    .line 1389
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v2

    if-lez v2, :cond_3

    move v0, v1

    .line 1390
    goto :goto_0

    .line 1393
    :cond_3
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->draftMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1394
    goto :goto_0

    .line 1397
    :cond_4
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lbtf;->h()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    iget-wide v4, p0, Lcve;->l:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    move v0, v1

    .line 1399
    goto :goto_0

    .line 1402
    :cond_5
    if-eqz p2, :cond_7

    .line 1403
    iget-object v1, p0, Lcve;->n:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1404
    iget-object v1, p0, Lcve;->n:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    :cond_6
    if-eqz p3, :cond_0

    .line 1407
    iget-object v1, p0, Lcve;->a:Lcvc$b;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcvc$b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1413
    :cond_7
    invoke-static {}, Lcuy;->a()Lcuy;

    move-result-object v2

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    .line 11072
    iget-object v4, v2, Lcuy;->a:Ljava/util/Map;

    if-eqz v4, :cond_8

    .line 11073
    iget-object v2, v2, Lcuy;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 1413
    :goto_1
    if-eqz v2, :cond_9

    move v0, v1

    .line 1415
    goto/16 :goto_0

    :cond_8
    move v2, v1

    .line 11075
    goto :goto_1

    .line 1418
    :cond_9
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v2

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    move v0, v1

    .line 1419
    goto/16 :goto_0

    .line 1422
    :cond_a
    iget-object v1, p0, Lcve;->n:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1423
    iget-object v1, p0, Lcve;->n:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    :cond_b
    if-eqz p3, :cond_0

    .line 1426
    iget-object v1, p0, Lcve;->a:Lcvc$b;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcvc$b;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1878
    iget-object v0, p0, Lcve;->y:Lbqv$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcve;->q:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    if-eqz v0, :cond_0

    .line 1879
    iget-object v0, p0, Lcve;->q:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    iget-object v1, p0, Lcve;->y:Lbqv$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(Lbqv$a;)V

    .line 1880
    iput-object v2, p0, Lcve;->y:Lbqv$a;

    .line 1882
    :cond_0
    iget-object v0, p0, Lcve;->z:Lbqv$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcve;->q:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    if-eqz v0, :cond_1

    .line 1883
    iget-object v0, p0, Lcve;->q:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    iget-object v1, p0, Lcve;->z:Lbqv$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(Lbqv$a;)V

    .line 1884
    iput-object v2, p0, Lcve;->z:Lbqv$a;

    .line 1887
    :cond_1
    iget-object v0, p0, Lcve;->A:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 1888
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcve;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 1890
    iput-object v2, p0, Lcve;->A:Landroid/content/BroadcastReceiver;

    .line 1892
    :cond_2
    iget-object v0, p0, Lcve;->B:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 1893
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcve;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 1894
    iput-object v2, p0, Lcve;->B:Landroid/content/BroadcastReceiver;

    .line 1897
    :cond_3
    iget-object v0, p0, Lcve;->C:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_4

    .line 1898
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcve;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 1899
    iput-object v2, p0, Lcve;->C:Landroid/content/BroadcastReceiver;

    .line 1902
    :cond_4
    iget-object v0, p0, Lcve;->D:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_5

    .line 1903
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcve;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 1904
    iput-object v2, p0, Lcve;->D:Landroid/content/BroadcastReceiver;

    .line 1907
    :cond_5
    iget-object v0, p0, Lcve;->E:Lcom/alibaba/wukong/im/StatusNotifyListener;

    if-eqz v0, :cond_6

    .line 1908
    iget-object v0, p0, Lcve;->E:Lcom/alibaba/wukong/im/StatusNotifyListener;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->unregisterListener(Lcom/alibaba/wukong/im/IMListener;)V

    .line 1909
    iput-object v2, p0, Lcve;->E:Lcom/alibaba/wukong/im/StatusNotifyListener;

    .line 1912
    :cond_6
    iget-object v0, p0, Lcve;->F:Lbtg$a;

    if-eqz v0, :cond_7

    .line 1913
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v0

    iget-object v1, p0, Lcve;->F:Lbtg$a;

    invoke-virtual {v0, v1}, Lbtg;->b(Lbtg$a;)V

    .line 1914
    iput-object v2, p0, Lcve;->F:Lbtg$a;

    .line 1917
    :cond_7
    iget-object v0, p0, Lcve;->J:Lcom/alibaba/wukong/im/GroupNickListener;

    if-eqz v0, :cond_8

    .line 1918
    const-class v0, Lcom/alibaba/wukong/im/GroupNickService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/GroupNickService;

    iget-object v1, p0, Lcve;->J:Lcom/alibaba/wukong/im/GroupNickListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/GroupNickService;->removeGroupNickListener(Lcom/alibaba/wukong/im/GroupNickListener;)V

    .line 1919
    iput-object v2, p0, Lcve;->J:Lcom/alibaba/wukong/im/GroupNickListener;

    .line 1922
    :cond_8
    iget-object v0, p0, Lcve;->K:Lcve$b;

    if-eqz v0, :cond_9

    .line 1923
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcve;->K:Lcve$b;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 1924
    iput-object v2, p0, Lcve;->K:Lcve$b;

    .line 1927
    :cond_9
    iget-object v0, p0, Lcve;->L:Lcom/alibaba/wukong/im/ConversationListener;

    if-eqz v0, :cond_a

    .line 1928
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcve;->L:Lcom/alibaba/wukong/im/ConversationListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationListener(Lcom/alibaba/wukong/im/ConversationListener;)V

    .line 1929
    iput-object v2, p0, Lcve;->L:Lcom/alibaba/wukong/im/ConversationListener;

    .line 1932
    :cond_a
    iget-object v0, p0, Lcve;->H:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcve;->G:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    if-eqz v0, :cond_b

    .line 1933
    iget-object v0, p0, Lcve;->G:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    iget-object v1, p0, Lcve;->H:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->unregisterAppStateListener(Lcom/alibaba/doraemon/lifecycle/APPStateListener;)V

    .line 1936
    :cond_b
    iget-object v0, p0, Lcve;->M:Lfbr;

    if-eqz v0, :cond_c

    .line 1937
    const-class v0, Lcom/alibaba/wukong/im/CategoryService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/CategoryService;

    iget-object v1, p0, Lcve;->M:Lfbr;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/CategoryService;->removeCategoryChangeListener(Lfbr;)V

    .line 1938
    iput-object v2, p0, Lcve;->M:Lfbr;

    .line 1941
    :cond_c
    iget-object v0, p0, Lcve;->I:Lcez;

    if-eqz v0, :cond_d

    .line 1942
    invoke-static {}, Lcfa;->a()Lcfa;

    move-result-object v0

    iget-object v1, p0, Lcve;->I:Lcez;

    .line 12072
    iget-object v0, v0, Lcfa;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1943
    iput-object v2, p0, Lcve;->I:Lcez;

    .line 1946
    :cond_d
    invoke-direct {p0}, Lcve;->k()V

    .line 12297
    iget-object v0, p0, Lcve;->O:Lcux$a;

    if-eqz v0, :cond_e

    .line 12298
    invoke-static {}, Lcux;->a()Lcux;

    move-result-object v0

    invoke-virtual {v0}, Lcux;->b()V

    .line 12299
    iput-object v2, p0, Lcve;->O:Lcux$a;

    .line 1948
    :cond_e
    return-void
.end method

.method b(Lcom/alibaba/wukong/im/category/CategoryObject;)V
    .locals 8
    .param p1, "categoryObject"    # Lcom/alibaba/wukong/im/category/CategoryObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1004
    if-nez p1, :cond_1

    .line 1021
    :cond_0
    :goto_0
    return-void

    .line 1007
    :cond_1
    iget-wide v4, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-static {v4, v5}, Lcve;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 1008
    .local v2, "mockCid":Ljava/lang/String;
    iget-object v3, p0, Lcve;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcve;->f:Ljava/util/Map;

    iget-wide v4, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1011
    iget-object v3, p0, Lcve;->e:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    iget-object v3, p0, Lcve;->f:Ljava/util/Map;

    iget-wide v4, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    invoke-static {p1, v2}, Lcve;->a(Lcom/alibaba/wukong/im/category/CategoryObject;Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    move-result-object v1

    .line 1014
    .local v1, "dingtalkConversation":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v3, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v3, :cond_0

    .line 1015
    iget-object v3, p0, Lcve;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    .local v0, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v3, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcve;->c(Ljava/util/List;Z)V

    .line 1019
    const-string/jumbo v3, "SessionPresenter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "add category "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p1, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9018
    const-string/jumbo v5, "im"

    invoke-static {v3, v4, v5}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1108
    .local p1, "newConversationList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcve;->a:Lcvc$b;

    invoke-interface {v2}, Lcvc$b;->p_()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1227
    :cond_0
    :goto_0
    return-void

    .line 1111
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    .local v1, "uidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1113
    .local v0, "displayConversationHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;>;"
    invoke-static {}, Lcve;->j()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    new-instance v3, Lcve$13;

    invoke-direct {v3, p0, p1, v0, v1}, Lcve$13;-><init>(Lcve;Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 4
    .param p2, "force"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    const/4 v3, 0x1

    .line 1346
    iget-boolean v2, p0, Lcve;->i:Z

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1359
    :cond_0
    return-void

    .line 1350
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1351
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/wukong/im/Conversation;>;"
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 10377
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    invoke-virtual {p0, v0, v3, v3}, Lcve;->a(Lcom/alibaba/wukong/im/Conversation;ZZ)Z

    move-result v2

    .line 1354
    if-eqz v2, :cond_2

    .line 1355
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1356
    iget v2, p0, Lcve;->P:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcve;->P:I

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 8
    .param p1, "efficientMode"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 509
    iget-object v1, p0, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 510
    iput v4, p0, Lcve;->P:I

    .line 511
    if-eqz p1, :cond_4

    iget-boolean v1, p0, Lcve;->o:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcve;->i:Z

    .line 512
    iput-boolean v4, p0, Lcve;->h:Z

    .line 513
    iget-object v1, p0, Lcve;->a:Lcvc$b;

    iget-boolean v5, p0, Lcve;->h:Z

    invoke-interface {v1, v5}, Lcvc$b;->a(Z)V

    .line 514
    const-string/jumbo v1, "im"

    sget-object v5, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->k:Ljava/lang/String;

    const-string/jumbo v6, "load session v2"

    invoke-static {v1, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 517
    .local v2, "startTime":J
    iget-object v1, p0, Lcve;->a:Lcvc$b;

    invoke-interface {v1, v4}, Lcvc$b;->e(Z)V

    .line 518
    iget-object v1, p0, Lcve;->a:Lcvc$b;

    invoke-interface {v1}, Lcvc$b;->m_()V

    .line 519
    iget-object v1, p0, Lcve;->a:Lcvc$b;

    invoke-interface {v1}, Lcvc$b;->a()V

    .line 520
    iget-boolean v1, p0, Lcve;->i:Z

    if-eqz v1, :cond_5

    .line 7256
    iget-object v1, p0, Lcve;->N:Lcuy$a;

    if-nez v1, :cond_0

    .line 7257
    new-instance v1, Lcve$18;

    invoke-direct {v1, p0}, Lcve$18;-><init>(Lcve;)V

    iput-object v1, p0, Lcve;->N:Lcuy$a;

    .line 7269
    :cond_0
    invoke-static {}, Lcuy;->a()Lcuy;

    move-result-object v1

    iget-object v5, p0, Lcve;->N:Lcuy$a;

    .line 8087
    if-eqz v5, :cond_3

    .line 8088
    iget-object v6, v1, Lcuy;->b:Ljava/util/List;

    if-nez v6, :cond_1

    .line 8089
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcuy;->b:Ljava/util/List;

    .line 8091
    :cond_1
    iget-object v6, v1, Lcuy;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 8092
    iget-object v6, v1, Lcuy;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8095
    :cond_2
    invoke-static {}, Lfbm;->c()J

    move-result-wide v6

    iput-wide v6, v1, Lcuy;->c:J

    .line 525
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcve;->g()V

    .line 526
    new-instance v0, Lcve$22;

    invoke-direct {v0, p0, v2, v3}, Lcve$22;-><init>(Lcve;J)V

    .line 643
    .local v0, "callback":Lcom/alibaba/wukong/Callback;
    iget-object v1, p0, Lcve;->d:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_6

    .line 644
    iget-object v1, p0, Lcve;->d:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1, v0}, Lcom/alibaba/wukong/im/Conversation;->getChildren(Lcom/alibaba/wukong/Callback;)V

    .line 648
    :goto_2
    return-void

    .end local v0    # "callback":Lcom/alibaba/wukong/Callback;
    .end local v2    # "startTime":J
    :cond_4
    move v1, v4

    .line 511
    goto :goto_0

    .line 523
    .restart local v2    # "startTime":J
    :cond_5
    invoke-direct {p0}, Lcve;->k()V

    goto :goto_1

    .line 646
    .restart local v0    # "callback":Lcom/alibaba/wukong/Callback;
    :cond_6
    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    const/4 v5, 0x3

    invoke-interface {v1, v0, v4, v5}, Lcom/alibaba/wukong/im/ConversationService;->listConversations(Lcom/alibaba/wukong/Callback;II)V

    goto :goto_2
.end method

.method public final c()Lcom/alibaba/wukong/im/ConversationChangeListener;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1782
    iget-object v0, p0, Lcve;->K:Lcve$b;

    if-nez v0, :cond_0

    .line 1783
    new-instance v0, Lcve$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcve$b;-><init>(Lcve;B)V

    iput-object v0, p0, Lcve;->K:Lcve$b;

    .line 1785
    :cond_0
    iget-object v0, p0, Lcve;->K:Lcve$b;

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    const/4 v3, 0x0

    .line 1362
    iget-boolean v2, p0, Lcve;->i:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1374
    :cond_0
    return-void

    .line 1366
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1367
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/wukong/im/Conversation;>;"
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 10441
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    invoke-virtual {p0, v0, v3, v3}, Lcve;->a(Lcom/alibaba/wukong/im/Conversation;ZZ)Z

    move-result v2

    .line 1370
    if-eqz v2, :cond_2

    .line 1371
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method c(Ljava/util/List;Z)V
    .locals 12
    .param p2, "topChange"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1681
    .local p1, "newConversationList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1683
    .end local p1    # "newConversationList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    .local v7, "newConversationList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v10, p0, Lcve;->p:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    if-eqz v10, :cond_0

    .line 1684
    iget-object v10, p0, Lcve;->p:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    invoke-interface {v10, v7}, Lcom/alibaba/android/dingtalkim/base/IMInterface$a;->a(Ljava/util/List;)V

    .line 1687
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    .line 1688
    .local v9, "size":I
    const/4 v1, 0x0

    .line 1689
    .local v1, "changed":Z
    const/4 v8, 0x0

    .line 1690
    .local v8, "notifyDataChange":Z
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1691
    .local v0, "addConversations":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    add-int/lit8 v6, v9, -0x1

    .local v6, "i":I
    :goto_0
    if-ltz v6, :cond_8

    .line 1692
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/Conversation;

    .line 1694
    .local v2, "conversation":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v2, :cond_1

    iget-object v10, p0, Lcve;->d:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v10, v2}, Lcvf;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v10

    if-nez v10, :cond_2

    :cond_1
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcvf;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1695
    :cond_2
    iget-object v10, p0, Lcve;->n:Ljava/util/HashMap;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 1696
    .local v4, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    if-eqz v4, :cond_7

    .line 1697
    iget-object v10, p0, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1698
    iget-object v10, p0, Lcve;->g:Ljava/util/ArrayList;

    iget-object v11, p0, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    check-cast v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 1699
    .restart local v4    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v10, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v10, :cond_3

    .line 1700
    iget-object v10, p0, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 1701
    .local v3, "currentIndex":I
    iput-object v2, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 1702
    iget-object v10, p0, Lcve;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v10, v4, v3}, Lcve;->a(Ljava/util/List;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;I)I

    move-result v5

    .line 1703
    .local v5, "firstOldIndex":I
    iget-object v10, p0, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1704
    if-le v5, v3, :cond_5

    .line 1705
    iget-object v10, p0, Lcve;->g:Ljava/util/ArrayList;

    add-int/lit8 v11, v5, -0x1

    invoke-virtual {v10, v11, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1709
    :goto_1
    const/4 v1, 0x1

    .line 1721
    .end local v3    # "currentIndex":I
    .end local v5    # "firstOldIndex":I
    :cond_3
    :goto_2
    const/4 v8, 0x1

    .line 1691
    .end local v4    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 1707
    .restart local v3    # "currentIndex":I
    .restart local v4    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .restart local v5    # "firstOldIndex":I
    :cond_5
    iget-object v10, p0, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 1713
    .end local v3    # "currentIndex":I
    .end local v5    # "firstOldIndex":I
    :cond_6
    iget-object v10, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v10, :cond_3

    .line 1714
    iput-object v2, v4, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 1715
    iget-object v10, p0, Lcve;->g:Ljava/util/ArrayList;

    const/4 v11, -0x1

    invoke-direct {p0, v10, v4, v11}, Lcve;->a(Ljava/util/List;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;I)I

    move-result v5

    .line 1716
    .restart local v5    # "firstOldIndex":I
    iget-object v10, p0, Lcve;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1717
    iget-object v10, p0, Lcve;->n:Ljava/util/HashMap;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    const/4 v1, 0x1

    goto :goto_2

    .line 1724
    .end local v5    # "firstOldIndex":I
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1729
    .end local v2    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    .end local v4    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_8
    if-eqz v8, :cond_9

    .line 1730
    iget-object v10, p0, Lcve;->a:Lcvc$b;

    invoke-interface {v10}, Lcvc$b;->a()V

    .line 1733
    :cond_9
    if-nez v1, :cond_b

    .line 1734
    if-eqz p2, :cond_a

    .line 1735
    const/4 v10, 0x2

    invoke-virtual {p0, v7, v10}, Lcve;->a(Ljava/util/List;I)V

    .line 1737
    :cond_a
    const/4 v10, 0x3

    invoke-virtual {p0, v7, v10}, Lcve;->a(Ljava/util/List;I)V

    .line 1739
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_c

    .line 1741
    invoke-virtual {p0, v0}, Lcve;->c(Ljava/util/List;)V

    .line 1742
    invoke-virtual {p0, v0}, Lcve;->b(Ljava/util/List;)V

    .line 1744
    :cond_c
    return-void
.end method

.method public final d()Lcom/alibaba/wukong/im/ConversationListener;
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Lcve;->L:Lcom/alibaba/wukong/im/ConversationListener;

    if-nez v0, :cond_0

    .line 1084
    new-instance v0, Lcve$11;

    invoke-direct {v0, p0}, Lcve$11;-><init>(Lcve;)V

    iput-object v0, p0, Lcve;->L:Lcom/alibaba/wukong/im/ConversationListener;

    .line 1104
    :cond_0
    iget-object v0, p0, Lcve;->L:Lcom/alibaba/wukong/im/ConversationListener;

    return-object v0
.end method

.method d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1478
    .local p1, "listParam":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    iget-object v1, p0, Lcve;->a:Lcvc$b;

    invoke-interface {v1}, Lcvc$b;->p_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1671
    :goto_0
    return-void

    .line 1482
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcve;->h:Z

    .line 1483
    iget-object v1, p0, Lcve;->a:Lcvc$b;

    iget-boolean v2, p0, Lcve;->h:Z

    invoke-interface {v1, v2}, Lcvc$b;->a(Z)V

    .line 1484
    invoke-static {}, Lcve;->j()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 1485
    .local v0, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    new-instance v1, Lcve$14;

    invoke-direct {v1, p0, p1}, Lcve$14;-><init>(Lcve;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcve;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 331
    const/4 v0, 0x0

    .line 332
    .local v0, "filterCount":I
    iget-boolean v1, p0, Lcve;->i:Z

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lcve;->g:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcve;->a(Ljava/util/List;Z)I

    move-result v0

    .line 334
    iget-object v1, p0, Lcve;->a:Lcvc$b;

    invoke-interface {v1}, Lcvc$b;->a()V

    .line 336
    :cond_0
    iget-object v1, p0, Lcve;->a:Lcvc$b;

    iget v2, p0, Lcve;->m:F

    invoke-interface {v1, v0, v2}, Lcvc$b;->a(IF)V

    .line 337
    invoke-static {}, Lcuy;->a()Lcuy;

    move-result-object v1

    invoke-virtual {v1}, Lcuy;->b()V

    .line 338
    return-void
.end method

.method g()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 368
    iget-boolean v4, p0, Lcve;->i:Z

    if-nez v4, :cond_1

    invoke-static {}, Lcfb;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 373
    .local v3, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Lbtf;->h()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 374
    .local v2, "dateStr":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 375
    iget-boolean v4, p0, Lcve;->i:Z

    if-eqz v4, :cond_2

    .line 376
    const-string/jumbo v4, "sp_efficient_daily_active"

    invoke-static {v4}, Lbve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 377
    .local v1, "currentDateStr":Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 378
    const-string/jumbo v4, "sp_efficient_daily_active"

    invoke-static {v4, v2}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "SessionFragment"

    const-string/jumbo v6, "chat_focus_mode_click"

    invoke-interface {v4, v5, v6, v8}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 382
    .end local v1    # "currentDateStr":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lcfb;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 383
    const-string/jumbo v4, "sp_at_me_daily_active"

    invoke-static {v4}, Lbve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    .local v0, "atMeDateStr":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 385
    const-string/jumbo v4, "sp_at_me_daily_active"

    invoke-static {v4, v2}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "SessionFragment"

    const-string/jumbo v6, "chat_at_me_messages_click"

    invoke-interface {v4, v5, v6, v8}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method i()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1777
    iget-boolean v0, p0, Lcve;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcve;->u:Lcva;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcve;->t:Lckg;

    goto :goto_0
.end method
