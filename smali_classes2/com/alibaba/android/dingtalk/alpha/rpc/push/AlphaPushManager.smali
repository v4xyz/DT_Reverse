.class public Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;
.super Ljava/lang/Object;
.source "AlphaPushManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$2;,
        Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgu",
            "<",
            "Lbhj;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lbqw;

.field private e:Lbqv$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->c:Z

    .line 73
    new-instance v0, Lbqw;

    invoke-direct {v0}, Lbqw;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->d:Lbqw;

    .line 74
    new-instance v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$1;-><init>(Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->e:Lbqv$a;

    .line 108
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->d:Lbqw;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->e:Lbqv$a;

    invoke-virtual {v0, v1}, Lbqw;->a(Lbqv$a;)V

    .line 109
    return-void
.end method

.method public static a()Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->b:Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;

    if-nez v0, :cond_1

    .line 63
    const-class v1, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->b:Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;-><init>()V

    sput-object v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->b:Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    sget-object v0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->b:Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;Ljava/lang/Object;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 26
    .line 1189
    instance-of v0, p1, Lbhj;

    if-eqz v0, :cond_0

    .line 1192
    check-cast p1, Lbhj;

    .line 1193
    .end local p1    # "x1":Ljava/lang/Object;
    if-nez p1, :cond_1

    .line 1198
    :cond_0
    :goto_0
    return-void

    .line 1196
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1197
    const-string/jumbo v0, "AlphaPushManager"

    const-string/jumbo v1, "meshResultListeners is null"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1200
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1201
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    .line 1203
    if-eqz v0, :cond_3

    .line 1204
    invoke-interface {v0, p1}, Lbgu;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "ssid"    # Ljava/lang/String;
    .param p2, "isDelete"    # Z

    .prologue
    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/alpha/common/WifiUtil;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;Ljava/lang/Object;)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    .line 26
    .line 2135
    instance-of v0, p1, Lbhl;

    if-eqz v0, :cond_0

    .line 2138
    check-cast p1, Lbhl;

    .line 2139
    .end local p1    # "x1":Ljava/lang/Object;
    if-nez p1, :cond_1

    .line 2154
    :cond_0
    :goto_0
    return-void

    .line 2142
    :cond_1
    const-string/jumbo v0, "AlphaPushManager"

    invoke-virtual {p1}, Lbhl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    iget-object v0, p1, Lbhl;->a:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 2144
    const-string/jumbo v0, "AlphaPushManager"

    const-string/jumbo v1, "updateType is null"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2147
    :cond_2
    iget-object v0, p1, Lbhl;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2149
    :pswitch_0
    invoke-static {}, Lbhu;->a()Lbhu;

    move-result-object v1

    iget-object v2, p1, Lbhl;->d:Ljava/lang/String;

    iget-object v3, p1, Lbhl;->c:Ljava/lang/String;

    .line 2165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2168
    invoke-virtual {v1}, Lbhu;->d()Ljava/util/Map;

    move-result-object v4

    .line 2169
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2170
    if-nez v0, :cond_3

    .line 2171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2173
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2174
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2175
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    invoke-virtual {v1}, Lbhu;->e()V

    goto :goto_0

    .line 2152
    :pswitch_1
    invoke-static {}, Lbhu;->a()Lbhu;

    move-result-object v1

    iget-object v3, p1, Lbhl;->d:Ljava/lang/String;

    iget-object v4, p1, Lbhl;->b:Ljava/lang/String;

    .line 2205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2153
    :cond_4
    :goto_1
    iget-object v0, p1, Lbhl;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2208
    :cond_5
    invoke-virtual {v1}, Lbhu;->d()Ljava/util/Map;

    move-result-object v5

    .line 2209
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2210
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 2213
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2214
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2216
    :cond_6
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2217
    invoke-virtual {v1}, Lbhu;->e()V

    goto :goto_1

    .line 2156
    :pswitch_2
    invoke-static {}, Lbhu;->a()Lbhu;

    move-result-object v3

    iget-object v4, p1, Lbhl;->d:Ljava/lang/String;

    iget-object v5, p1, Lbhl;->b:Ljava/lang/String;

    iget-object v6, p1, Lbhl;->c:Ljava/lang/String;

    .line 3181
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2157
    :cond_7
    :goto_2
    iget-object v0, p1, Lbhl;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3184
    :cond_8
    invoke-virtual {v3}, Lbhu;->d()Ljava/util/Map;

    move-result-object v7

    .line 3185
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3186
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3189
    const/4 v1, 0x0

    .line 3190
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 3191
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v1, v2

    .line 3194
    :cond_9
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 3195
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 3198
    :cond_a
    if-eqz v1, :cond_7

    .line 3199
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3200
    invoke-virtual {v3}, Lbhu;->e()V

    goto :goto_2

    .line 2147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 2
    .param p1, "pushType"    # Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "param1"    # I
    .param p4, "param2"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 132
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v0, Lbqv$b;

    invoke-direct {v0}, Lbqv$b;-><init>()V

    .line 127
    .local v0, "messageEvent":Lbqv$b;
    iget v1, p1, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager$PushType;->value:I

    iput v1, v0, Lbqv$b;->b:I

    .line 128
    iput-object p2, v0, Lbqv$b;->a:Ljava/lang/Object;

    .line 129
    const/4 v1, 0x0

    iput v1, v0, Lbqv$b;->c:I

    .line 130
    const/4 v1, 0x0

    iput-object v1, v0, Lbqv$b;->d:Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->d:Lbqw;

    invoke-virtual {v1, v0}, Lbqw;->a(Lbqv$b;)V

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->c:Z

    if-nez v0, :cond_0

    .line 113
    const-string/jumbo v0, "AlphaPushManager"

    const-string/jumbo v1, "init alpha push handler"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lbhr;

    invoke-direct {v0}, Lbhr;-><init>()V

    .line 115
    new-instance v0, Lbhs;

    invoke-direct {v0}, Lbhs;-><init>()V

    .line 116
    new-instance v0, Lbht;

    invoke-direct {v0}, Lbht;-><init>()V

    .line 117
    new-instance v0, Lbhq;

    invoke-direct {v0}, Lbhq;-><init>()V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/alpha/rpc/push/AlphaPushManager;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
