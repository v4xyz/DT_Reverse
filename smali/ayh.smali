.class public final Layh;
.super Ljava/lang/Object;
.source "DingCommentRemindPresenter.java"

# interfaces
.implements Layi$b;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Layx;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$a;

.field c:Layi$a;

.field private d:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbbc;

.field private f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Layi$a;Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$a;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "view"    # Layi$a;
    .param p3, "onDingCommentRemindCountChangeListener"    # Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$a;

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layh;->a:Ljava/util/Map;

    .line 50
    iput-object p1, p0, Layh;->f:Landroid/app/Activity;

    .line 51
    iput-object p2, p0, Layh;->c:Layi$a;

    .line 52
    iput-object p3, p0, Layh;->b:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$a;

    .line 53
    invoke-interface {p2, p0}, Layi$a;->setPresenter(Lbqn;)V

    .line 1063
    new-instance v0, Layh$1;

    invoke-direct {v0, p0}, Layh$1;-><init>(Layh;)V

    iput-object v0, p0, Layh;->d:Lbrr$a;

    .line 1071
    new-instance v0, Layh$2;

    invoke-direct {v0, p0}, Layh$2;-><init>(Layh;)V

    iput-object v0, p0, Layh;->e:Lbbc;

    .line 1082
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    iget-object v1, p0, Layh;->d:Lbrr$a;

    invoke-virtual {v0, v1}, Laza;->a(Lbrr$a;)V

    .line 1083
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    iget-object v1, p0, Layh;->e:Lbbc;

    .line 1154
    iget-object v2, v0, Laza;->b:Laza$a;

    new-instance v3, Laza$78;

    invoke-direct {v3, v0, v1}, Laza$78;-><init>(Laza;Lbbc;)V

    invoke-virtual {v2, v3}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method static synthetic a(Layh;I)V
    .locals 2
    .param p0, "x0"    # Layh;
    .param p1, "x1"    # I

    .prologue
    .line 33
    .line 5219
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Layh$6;

    invoke-direct {v1, p0, p1}, Layh$6;-><init>(Layh;I)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method static synthetic a(Layh;Ljava/util/Collection;)V
    .locals 6
    .param p0, "x0"    # Layh;
    .param p1, "x1"    # Ljava/util/Collection;

    .prologue
    .line 33
    .line 6124
    if-eqz p1, :cond_7

    .line 6128
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6129
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbd;

    .line 6130
    if-eqz v0, :cond_0

    .line 7096
    iget-wide v4, v0, Lbbd;->a:J

    .line 6131
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 6132
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6133
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layx;

    .line 6134
    if-eqz v1, :cond_0

    .line 8095
    iget-object v4, v1, Layx;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 6134
    if-nez v4, :cond_0

    .line 6135
    invoke-virtual {v1, v0}, Layx;->a(Lbbd;)V

    goto :goto_0

    .line 6138
    :cond_1
    new-instance v4, Layx;

    invoke-direct {v4}, Layx;-><init>()V

    .line 6139
    invoke-virtual {v4, v0}, Layx;->a(Lbbd;)V

    .line 6140
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6145
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Layh;->a:Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6146
    iget-object v0, p0, Layh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6147
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6149
    iget-object v2, p0, Layh;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layx;

    .line 6150
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    .line 6151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layx;

    .line 9037
    if-eqz v0, :cond_4

    .line 9041
    iget-object v5, v0, Layx;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v5, :cond_3

    .line 9042
    iget-object v5, v0, Layx;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iput-object v5, v2, Layx;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 9045
    :cond_3
    iget-object v5, v0, Layx;->b:Ljava/util/List;

    if-eqz v5, :cond_4

    .line 9046
    iget-object v5, v2, Layx;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 9047
    iget-object v5, v2, Layx;->b:Ljava/util/List;

    iget-object v0, v0, Layx;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6152
    :cond_4
    iget-object v0, p0, Layh;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6154
    :cond_5
    iget-object v2, p0, Layh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6158
    :cond_6
    invoke-virtual {p0}, Layh;->d()V

    .line 6159
    invoke-direct {p0, p1}, Layh;->a(Ljava/util/Collection;)V

    .line 33
    :cond_7
    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbbd;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 164
    .local p1, "dingCommentRemindObjects":Ljava/util/Collection;, "Ljava/util/Collection<Lbbd;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    :cond_0
    return-void

    .line 168
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 169
    .local v1, "dingIdsHaveBeenDeal":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Long;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbd;

    .line 170
    .local v0, "commentRemindObject":Lbbd;
    if-eqz v0, :cond_2

    .line 2096
    iget-wide v4, v0, Lbbd;->a:J

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3096
    iget-wide v4, v0, Lbbd;->a:J

    .line 174
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 3182
    new-instance v2, Layh$4;

    invoke-direct {v2, p0}, Layh$4;-><init>(Layh;)V

    const-class v5, Lbsv;

    iget-object v6, p0, Layh;->f:Landroid/app/Activity;

    invoke-static {v2, v5, v6}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 3203
    invoke-static {}, Laza;->a()Laza;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Laza;->e(Ljava/lang/String;Lbsv;)V

    .line 4096
    iget-wide v4, v0, Lbbd;->a:J

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 241
    .line 5088
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    iget-object v1, p0, Layh;->d:Lbrr$a;

    invoke-virtual {v0, v1}, Laza;->b(Lbrr$a;)V

    .line 5089
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    iget-object v1, p0, Layh;->e:Lbbc;

    .line 5163
    iget-object v2, v0, Laza;->b:Laza$a;

    new-instance v3, Laza$86;

    invoke-direct {v3, v0, v1}, Laza$86;-><init>(Laza;Lbbc;)V

    invoke-virtual {v2, v3}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 5090
    const/4 v0, 0x0

    iput-object v0, p0, Layh;->b:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$a;

    .line 242
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 97
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    new-instance v0, Layh$3;

    invoke-direct {v0, p0}, Layh$3;-><init>(Layh;)V

    const-class v2, Lcom/alibaba/wukong/Callback;

    iget-object v3, p0, Layh;->f:Landroid/app/Activity;

    invoke-static {v0, v2, v3}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 1572
    iget-object v2, v1, Laza;->b:Laza$a;

    new-instance v3, Laza$47;

    invoke-direct {v3, v1, v0}, Laza$47;-><init>(Laza;Lcom/alibaba/wukong/Callback;)V

    invoke-virtual {v2, v3}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 120
    return-void
.end method

.method d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Layh;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    .local v0, "data":Ljava/util/List;, "Ljava/util/List<Layx;>;"
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Layh$5;

    invoke-direct {v2, p0, v0}, Layh$5;-><init>(Layh;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 215
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method
