.class public final Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;
.super Ljava/lang/Object;
.source "BanWordsCheckRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;,
        Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;,
        Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$b;
    }
.end annotation


# instance fields
.field a:Lcom/alibaba/wukong/im/Conversation;

.field b:Z

.field c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private h:Landroid/app/Activity;

.field private i:Landroid/os/Handler$Callback;

.field private j:Lcom/alibaba/wukong/im/ConversationChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->d:Ljava/lang/String;

    .line 144
    new-instance v0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$2;-><init>(Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->i:Landroid/os/Handler$Callback;

    .line 174
    new-instance v0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$3;-><init>(Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->j:Lcom/alibaba/wukong/im/ConversationChangeListener;

    .line 38
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->h:Landroid/app/Activity;

    .line 39
    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->f:Ljava/util/List;

    .line 41
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->i:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->g:Landroid/os/Handler;

    .line 42
    new-instance v0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;

    sget-object v1, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;->NOT_BANNED:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;-><init>(Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;J)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->e:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;

    .line 43
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->a()V

    .line 2095
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->j:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-static {v0}, Lfca;->a(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 2096
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->e()V

    .line 45
    return-void
.end method

.method private e()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x3e8

    .line 100
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->g:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->isUserBanWords()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->f()J

    move-result-wide v0

    .line 103
    .local v0, "distance":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->g:Landroid/os/Handler;

    const-wide/16 v4, 0xc8

    add-long/2addr v4, v0

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 107
    .end local v0    # "distance":J
    :cond_0
    return-void
.end method

.method private f()J
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 110
    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->currentServerTime()J

    move-result-wide v0

    .line 111
    .local v0, "currentTime":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->banWordsTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v1}, Lcki;->q(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iput-boolean v4, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->b:Z

    .line 50
    iput-boolean v3, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->c:Z

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->d()V

    .line 76
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 55
    iput-boolean v4, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->b:Z

    .line 56
    iput-boolean v3, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->c:Z

    goto :goto_0

    .line 58
    :cond_1
    iput-boolean v3, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->b:Z

    .line 59
    iput-boolean v3, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->c:Z

    .line 60
    new-instance v0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$1;-><init>(Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;)V

    .line 74
    .local v0, "callback":Lcki$a;
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->a:Lcom/alibaba/wukong/im/Conversation;

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lcki$a;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->h:Landroid/app/Activity;

    invoke-interface {v1, v0, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcki$a;

    invoke-static {v2, v1}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;Lcki$a;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$b;)V
    .locals 1
    .param p1, "listener"    # Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$b;

    .prologue
    .line 123
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    return-void
.end method

.method public final b()Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    .line 79
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 2217
    if-eqz v2, :cond_0

    invoke-static {v2}, Lcki;->q(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2218
    const-string/jumbo v3, "1"

    const-string/jumbo v4, "conv_input_status"

    .line 2219
    invoke-interface {v2, v4}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2218
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 79
    :goto_0
    if-eqz v2, :cond_1

    .line 80
    new-instance v2, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;

    sget-object v3, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;->BANNED_ADVISE:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;

    invoke-direct {v2, v3, v6, v7}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;-><init>(Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;J)V

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->e:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;

    .line 91
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->e:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;

    return-object v2

    .line 2221
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->isUserBanWords()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->b:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->c:Z

    if-nez v2, :cond_3

    .line 82
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->isBanWords()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    new-instance v2, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;

    sget-object v3, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;->BANNED_ALL:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;

    invoke-direct {v2, v3, v6, v7}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;-><init>(Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;J)V

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->e:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;

    goto :goto_1

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->f()J

    move-result-wide v0

    .line 86
    .local v0, "leftTime":J
    new-instance v2, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;

    sget-object v3, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;->BANNED_SPECIFIC:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;

    invoke-direct {v2, v3, v0, v1}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;-><init>(Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;J)V

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->e:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;

    goto :goto_1

    .line 89
    .end local v0    # "leftTime":J
    :cond_3
    new-instance v2, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;

    sget-object v3, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;->NOT_BANNED:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;

    invoke-direct {v2, v3, v6, v7}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;-><init>(Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;J)V

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->e:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;

    goto :goto_1
.end method

.method public final b(Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$b;)V
    .locals 1
    .param p1, "listener"    # Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$b;

    .prologue
    .line 129
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 140
    .line 3118
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->j:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-static {v0}, Lfca;->b(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 3119
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    return-void
.end method

.method d()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 158
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->e:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;

    .line 159
    .local v0, "lastBanInfo":Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->b()Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;

    move-result-object v1

    .line 3334
    if-eqz v1, :cond_0

    .line 3337
    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;->a:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;->a:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$BanMode;

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    .line 159
    :goto_0
    if-nez v1, :cond_2

    .line 4166
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4167
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$b;

    .line 4169
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->e:Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;

    invoke-interface {v1, v3}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$b;->a(Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner$a;)V

    goto :goto_1

    .line 3337
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 161
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/imtools/BanWordsCheckRunner;->e()V

    .line 163
    :cond_2
    return-void
.end method
