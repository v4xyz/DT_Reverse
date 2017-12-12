.class public Lclu;
.super Lclv;
.source "ForwardCombineController.java"


# static fields
.field private static volatile b:Lclu;


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            "Lcom/alibaba/wukong/idl/im/models/ContentModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lclx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcme;

.field private f:Lcmd;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lclv;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclu;->c:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclu;->d:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Lcme;

    invoke-direct {v0}, Lcme;-><init>()V

    iput-object v0, p0, Lclu;->e:Lcme;

    .line 41
    new-instance v0, Lcmd;

    invoke-direct {v0}, Lcmd;-><init>()V

    iput-object v0, p0, Lclu;->f:Lcmd;

    .line 42
    return-void
.end method

.method public static a()Lclu;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lclu;->b:Lclu;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lclu;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lclu;->b:Lclu;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lclu;

    invoke-direct {v0}, Lclu;-><init>()V

    sput-object v0, Lclu;->b:Lclu;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lclu;->b:Lclu;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lclu;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lclu;

    .prologue
    .line 26
    iget-object v0, p0, Lclu;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lclu;Lclx;I)V
    .locals 0
    .param p0, "x0"    # Lclu;
    .param p1, "x1"    # Lclx;
    .param p2, "x2"    # I

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lclu;->a(Lclx;I)V

    return-void
.end method

.method private a(Lclx;I)V
    .locals 12
    .param p1, "params"    # Lclx;
    .param p2, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 103
    .line 2158
    :goto_0
    iget-object v5, p1, Lclx;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt p2, v5, :cond_1

    const/4 v5, 0x1

    .line 103
    :goto_1
    if-eqz v5, :cond_3

    .line 2162
    iget-object v7, p0, Lclu;->e:Lcme;

    .line 2167
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2168
    iget-object v5, p1, Lclx;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/Message;

    .line 2169
    iget-object v6, p0, Lclu;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/wukong/idl/im/models/ContentModel;

    .line 2170
    if-eqz v6, :cond_0

    .line 2171
    invoke-interface {v5}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2158
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 2162
    :cond_2
    invoke-virtual {v7, p1, v8}, Lcme;->a(Lcly;Ljava/util/Map;)V

    .line 2163
    invoke-virtual {p0}, Lclu;->d()V

    .line 152
    :goto_3
    return-void

    .line 108
    :cond_3
    add-int/lit8 v2, p2, 0x1

    .line 109
    .local v2, "nextIndex":I
    iget-object v5, p1, Lclx;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/Message;

    .line 110
    .local v1, "message":Lcom/alibaba/wukong/im/Message;
    iget-object v5, p1, Lclx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v1, v5}, Lcom/alibaba/android/dingtalkim/imtools/forward/ForwardType;->transformation(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/android/dingtalkim/imtools/forward/ForwardType;

    move-result-object v4

    .line 111
    .local v4, "type":Lcom/alibaba/android/dingtalkim/imtools/forward/ForwardType;
    sget-object v5, Lcom/alibaba/android/dingtalkim/imtools/forward/ForwardType;->NORMAL:Lcom/alibaba/android/dingtalkim/imtools/forward/ForwardType;

    if-ne v4, v5, :cond_4

    .line 113
    move p2, v2

    goto :goto_0

    .line 116
    :cond_4
    iget-object v5, p0, Lclu;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/models/ContentModel;

    .line 117
    .local v0, "contentModel":Lcom/alibaba/wukong/idl/im/models/ContentModel;
    if-eqz v0, :cond_5

    .line 119
    move p2, v2

    goto :goto_0

    .line 123
    :cond_5
    sget-object v5, Lcom/alibaba/android/dingtalkim/imtools/forward/ForwardType;->ENCRYPT_TEXT:Lcom/alibaba/android/dingtalkim/imtools/forward/ForwardType;

    if-ne v4, v5, :cond_6

    .line 124
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v6

    .line 125
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v7

    move-object v5, v1

    check-cast v5, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 124
    invoke-static {v6, v7, v5}, Lfct;->a(Lcom/alibaba/wukong/im/MessageContent;Ljava/util/Map;Lcom/alibaba/wukong/im/message/MessageImpl;)Lcom/alibaba/wukong/idl/im/models/ContentModel;

    move-result-object v0

    .line 126
    iget-object v5, p0, Lclu;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    add-int/lit8 v5, p2, 0x1

    invoke-direct {p0, p1, v5}, Lclu;->a(Lclx;I)V

    goto :goto_3

    .line 128
    :cond_6
    sget-object v5, Lcom/alibaba/android/dingtalkim/imtools/forward/ForwardType;->ENCRYPT_FILE:Lcom/alibaba/android/dingtalkim/imtools/forward/ForwardType;

    if-ne v4, v5, :cond_8

    .line 3054
    if-nez p1, :cond_7

    move-object v3, v6

    .line 130
    .local v3, "singleParams":Lclz;
    :goto_4
    new-instance v5, Lclu$1;

    invoke-direct {v5, p0, v1, p1, v2}, Lclu$1;-><init>(Lclu;Lcom/alibaba/wukong/im/Message;Lclx;I)V

    .line 4040
    iput-object v5, v3, Lcly;->d:Lcom/alibaba/wukong/Callback;

    .line 151
    iget-object v5, p0, Lclu;->f:Lcmd;

    invoke-virtual {v5, v3}, Lcmd;->a(Lcly;)V

    goto :goto_3

    .line 3058
    .end local v3    # "singleParams":Lclz;
    :cond_7
    iget-object v5, p1, Lclx;->c:Ljava/lang/Object;

    if-eqz v5, :cond_9

    .line 3059
    if-ltz p2, :cond_9

    iget-object v5, p1, Lclx;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p2, v5, :cond_9

    .line 3060
    iget-object v5, p1, Lclx;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/Message;

    .line 3063
    :goto_5
    new-instance v3, Lclz;

    iget-object v6, p1, Lclx;->a:Landroid/app/Activity;

    iget-object v7, p1, Lclx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {v3, v6, v7, v5}, Lclz;-><init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;)V

    goto :goto_4

    .line 153
    :cond_8
    move p2, v2

    goto/16 :goto_0

    :cond_9
    move-object v5, v6

    goto :goto_5
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lclx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    .local p1, "paramsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lclx;>;"
    if-eqz p1, :cond_0

    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 65
    iget-object v0, p0, Lclu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_0
    invoke-virtual {p0}, Lclu;->c()V

    .line 69
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lclv;->b()V

    .line 58
    iget-object v0, p0, Lclu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    iget-object v0, p0, Lclu;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    return-void
.end method

.method protected final c()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    iget-object v2, p0, Lclu;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 74
    iput-boolean v3, p0, Lclu;->a:Z

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-boolean v2, p0, Lclu;->a:Z

    if-nez v2, :cond_0

    .line 83
    iput-boolean v4, p0, Lclu;->a:Z

    .line 84
    iget-object v2, p0, Lclu;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclx;

    .line 86
    .local v1, "params":Lclx;
    invoke-virtual {v1}, Lclx;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1042
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcly;->d:Lcom/alibaba/wukong/Callback;

    if-eqz v2, :cond_2

    .line 1043
    iget-object v2, v1, Lcly;->d:Lcom/alibaba/wukong/Callback;

    const-string/jumbo v3, ""

    const-string/jumbo v4, "params is incorrect"

    invoke-interface {v2, v3, v4}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_2
    invoke-virtual {p0}, Lclu;->d()V

    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, Lclu;->e()Z

    move-result v0

    .line 93
    .local v0, "isFeatureOpen":Z
    if-eqz v0, :cond_5

    .line 2025
    invoke-virtual {v1}, Lclx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2028
    iget-object v2, v1, Lclx;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/Message;

    .line 2029
    iget-object v6, v1, Lclx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v2, v6}, Lcom/alibaba/android/dingtalkim/imtools/forward/ForwardType;->transformation(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/android/dingtalkim/imtools/forward/ForwardType;

    move-result-object v2

    .line 2030
    sget-object v6, Lcom/alibaba/android/dingtalkim/imtools/forward/ForwardType;->NORMAL:Lcom/alibaba/android/dingtalkim/imtools/forward/ForwardType;

    if-eq v2, v6, :cond_4

    move v2, v3

    .line 93
    :goto_1
    if-eqz v2, :cond_7

    .line 94
    :cond_5
    iget-object v2, p0, Lclu;->e:Lcme;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcme;->a(Lcly;Ljava/util/Map;)V

    .line 95
    invoke-virtual {p0}, Lclu;->d()V

    goto :goto_0

    :cond_6
    move v2, v4

    .line 2035
    goto :goto_1

    .line 99
    :cond_7
    invoke-direct {p0, v1, v3}, Lclu;->a(Lclx;I)V

    goto :goto_0
.end method
