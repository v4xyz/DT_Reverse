.class public final Lcey;
.super Ljava/lang/Object;
.source "AtMeListPresenter.java"

# interfaces
.implements Lcex$a;


# instance fields
.field a:Lcex$b;

.field b:Lcew;

.field c:J

.field d:J

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
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
            "Lcom/alibaba/wukong/im/Message;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field private h:J

.field private i:Z

.field private j:Lcom/alibaba/wukong/im/MessageListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcex$b;)V
    .locals 2
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "view"    # Lcex$b;

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcew;

    invoke-direct {v0}, Lcew;-><init>()V

    iput-object v0, p0, Lcey;->b:Lcew;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcey;->i:Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcey;->e:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcey;->f:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Lcey;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 48
    iput-object p2, p0, Lcey;->a:Lcex$b;

    .line 49
    iget-object v0, p0, Lcey;->a:Lcex$b;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "AtMeListContract.View is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcey;->a:Lcex$b;

    invoke-interface {v0, p0}, Lcex$b;->setPresenter(Lbqn;)V

    .line 54
    invoke-static {}, Lcfa;->a()Lcfa;

    invoke-static {}, Lcfa;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcey;->h:J

    .line 1060
    iget-object v0, p0, Lcey;->j:Lcom/alibaba/wukong/im/MessageListener;

    if-nez v0, :cond_1

    .line 1061
    new-instance v0, Lcey$1;

    invoke-direct {v0, p0}, Lcey$1;-><init>(Lcey;)V

    iput-object v0, p0, Lcey;->j:Lcom/alibaba/wukong/im/MessageListener;

    .line 1123
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lcey;->j:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->addMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 57
    :cond_1
    return-void
.end method

.method static synthetic a(Lcey;Lcom/alibaba/wukong/im/Message;)V
    .locals 6
    .param p0, "x0"    # Lcey;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 25
    .line 2128
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcey;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2137
    :cond_0
    :goto_0
    return-void

    .line 2131
    :cond_1
    iget-object v0, p0, Lcey;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 2132
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2133
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 2134
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 2135
    iget-object v0, p0, Lcey;->f:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0
.end method

.method static synthetic a(Lcey;Ljava/util/List;)V
    .locals 6
    .param p0, "x0"    # Lcey;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 25
    .line 3203
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3204
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 3205
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3206
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 3207
    if-eqz v0, :cond_0

    .line 3208
    iget-object v2, p0, Lcey;->f:Ljava/util/Map;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3209
    iget-object v2, p0, Lcey;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3210
    iget-object v2, p0, Lcey;->f:Ljava/util/Map;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3212
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 25
    :cond_2
    return-void
.end method

.method static synthetic a(Lcey;Ljava/util/List;Z)V
    .locals 2
    .param p0, "x0"    # Lcey;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Z

    .prologue
    .line 25
    .line 3238
    iput-boolean p2, p0, Lcey;->i:Z

    .line 3239
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3240
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcey;->i:Z

    .line 3241
    iget-object v0, p0, Lcey;->a:Lcex$b;

    iget-boolean v1, p0, Lcey;->i:Z

    invoke-interface {v0, v1}, Lcex$b;->a(Z)V

    .line 3242
    :cond_1
    :goto_0
    return-void

    .line 3244
    :cond_2
    iput-boolean p2, p0, Lcey;->i:Z

    .line 3245
    iget-object v0, p0, Lcey;->a:Lcex$b;

    iget-boolean v1, p0, Lcey;->i:Z

    invoke-interface {v0, v1}, Lcex$b;->a(Z)V

    .line 3246
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 3247
    if-eqz v0, :cond_1

    .line 3248
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v0

    iput-wide v0, p0, Lcey;->d:J

    goto :goto_0
.end method

.method static synthetic a(Lcey;Z)V
    .locals 6
    .param p0, "x0"    # Lcey;
    .param p1, "x1"    # Z

    .prologue
    .line 25
    .line 2220
    iget-object v0, p0, Lcey;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 2221
    if-eqz v0, :cond_0

    .line 2224
    iget-wide v2, p0, Lcey;->h:J

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 2225
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v0

    iput-wide v0, p0, Lcey;->c:J

    .line 2229
    :cond_1
    if-eqz p1, :cond_2

    .line 2230
    iget-object v0, p0, Lcey;->a:Lcex$b;

    invoke-interface {v0}, Lcex$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2231
    iget-object v0, p0, Lcey;->a:Lcex$b;

    iget-wide v2, p0, Lcey;->c:J

    invoke-interface {v0, v2, v3}, Lcex$b;->b(J)V

    .line 2232
    iget-object v0, p0, Lcey;->a:Lcex$b;

    invoke-interface {v0}, Lcex$b;->a()V

    .line 25
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 303
    .line 1143
    iget-object v0, p0, Lcey;->j:Lcom/alibaba/wukong/im/MessageListener;

    if-eqz v0, :cond_0

    .line 1144
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lcey;->j:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->removeMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 1145
    const/4 v0, 0x0

    iput-object v0, p0, Lcey;->j:Lcom/alibaba/wukong/im/MessageListener;

    .line 304
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 163
    new-instance v0, Lcey$2;

    invoke-direct {v0, p0}, Lcey$2;-><init>(Lcey;)V

    .line 196
    .local v0, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    iget-object v1, p0, Lcey;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v1, :cond_0

    .line 197
    const-class v1, Lcom/alibaba/wukong/Callback;

    iget-object v2, p0, Lcey;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v0, v1, v2}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 199
    .restart local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    :cond_0
    const-class v1, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageService;

    const-wide/16 v2, 0x0

    const/16 v4, 0x14

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/alibaba/wukong/im/MessageService;->listAtMeMessages(JILcom/alibaba/wukong/Callback;)V

    .line 200
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcey;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 254
    iget-boolean v1, p0, Lcey;->i:Z

    if-nez v1, :cond_0

    .line 289
    :goto_0
    return-void

    .line 257
    :cond_0
    new-instance v0, Lcey$3;

    invoke-direct {v0, p0}, Lcey$3;-><init>(Lcey;)V

    .line 285
    .local v0, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    iget-object v1, p0, Lcey;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v1, :cond_1

    .line 286
    const-class v1, Lcom/alibaba/wukong/Callback;

    iget-object v2, p0, Lcey;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v0, v1, v2}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 288
    .restart local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;>;"
    :cond_1
    const-class v1, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageService;

    iget-wide v2, p0, Lcey;->d:J

    const/16 v4, 0x14

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/alibaba/wukong/im/MessageService;->listAtMeMessages(JILcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method
