.class public final Lcpx;
.super Ljava/lang/Object;
.source "ChatMsgListModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcpx$e;,
        Lcpx$c;,
        Lcpx$b;,
        Lcpx$f;,
        Lcpx$a;,
        Lcpx$d;
    }
.end annotation


# instance fields
.field a:Lcpx$e;

.field public b:Lcom/alibaba/wukong/im/Conversation;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcpx$b",
            "<*>;>;"
        }
    .end annotation
.end field

.field public f:Z

.field g:Landroid/app/Activity;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcpx$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcpx$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Lcpx$e;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "onLoadInterceptor"    # Lcpx$e;

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpx;->h:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcpx;->i:Z

    .line 268
    iput-object p1, p0, Lcpx;->g:Landroid/app/Activity;

    .line 269
    iput-object p2, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 270
    iput-object p3, p0, Lcpx;->a:Lcpx$e;

    .line 271
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/alibaba/wukong/im/Message;)I
    .locals 1
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Lcom/alibaba/wukong/im/Message;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1340
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1341
    :cond_0
    const/4 v0, -0x1

    .line 1343
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method static a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;
    .locals 4
    .param p0, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 324
    if-eqz p0, :cond_1

    .line 325
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->localId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "l:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->localId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "m:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 331
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcpx;IILjava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcpx;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/Object;

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcpx;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcpx;ILjava/lang/Object;)V
    .locals 2
    .param p0, "x0"    # Lcpx;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/Object;

    .prologue
    .line 33
    .line 3047
    iget-object v0, p0, Lcpx;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3048
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcpx;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpx$d;

    .line 3050
    if-eqz v0, :cond_0

    .line 3051
    invoke-interface {v0, p1, p2}, Lcpx$d;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method static synthetic a(Lcpx;ILjava/lang/Object;Z)V
    .locals 2
    .param p0, "x0"    # Lcpx;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/Object;
    .param p3, "x3"    # Z

    .prologue
    .line 33
    .line 4003
    iget-object v0, p0, Lcpx;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4004
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcpx;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4005
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpx$d;

    .line 4006
    if-eqz v0, :cond_0

    .line 4007
    invoke-interface {v0, p1, p2, p3}, Lcpx$d;->a(ILjava/lang/Object;Z)V

    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method static synthetic a(Lcpx;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "x0"    # Lcpx;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/Object;

    .prologue
    .line 33
    .line 4014
    iget-object v0, p0, Lcpx;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4015
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcpx;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4016
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpx$d;

    .line 4017
    if-eqz v0, :cond_0

    .line 4018
    invoke-interface {v0, p1, p2, p3, p4}, Lcpx$d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method static synthetic a(Lcpx;Ljava/util/Collection;)V
    .locals 0
    .param p0, "x0"    # Lcpx;
    .param p1, "x1"    # Ljava/util/Collection;

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcpx;->a(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic a(Lcpx;Z)V
    .locals 1
    .param p0, "x0"    # Lcpx;
    .param p1, "x1"    # Z

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcpx;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcpx;Ljava/util/List;)Z
    .locals 8
    .param p0, "x0"    # Lcpx;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 33
    .line 3688
    const/4 v1, 0x0

    .line 3689
    if-eqz p1, :cond_1

    .line 3690
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3691
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-lez v2, :cond_1

    .line 3692
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 3693
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v4

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 3694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3696
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 3697
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0

    .line 3691
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcpx;ILjava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcpx;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/Object;

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcpx;->b(ILjava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 344
    .local p1, "cs":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/wukong/im/Message;>;"
    iget-object v1, p0, Lcpx;->d:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 345
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 346
    .local v0, "m":Lcom/alibaba/wukong/im/Message;
    iget-object v2, p0, Lcpx;->d:Ljava/util/HashSet;

    invoke-static {v0}, Lcpx;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 349
    .end local v0    # "m":Lcom/alibaba/wukong/im/Message;
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1086
    :goto_0
    iget-object v0, p0, Lcpx;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpx;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcpx;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpx$b;

    invoke-virtual {v0}, Lcpx$b;->b()V

    goto :goto_0

    .line 1089
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/wukong/im/Message;Lcpx$d;ZLjava/lang/Object;)I
    .locals 9
    .param p1, "anchor"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "callBack"    # Lcpx$d;
    .param p3, "cancelOld"    # Z
    .param p4, "obj"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 895
    iget-boolean v0, p0, Lcpx;->l:Z

    if-eqz v0, :cond_0

    .line 896
    invoke-direct {p0}, Lcpx;->c()V

    .line 898
    :cond_0
    iget-boolean v0, p0, Lcpx;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 899
    iput-boolean v2, p0, Lcpx;->i:Z

    .line 901
    iget-object v0, p0, Lcpx;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcpx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 903
    iget-object v0, p0, Lcpx;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/wukong/im/Message;

    .line 904
    .local v7, "top":Lcom/alibaba/wukong/im/Message;
    iget-object v0, p0, Lcpx;->c:Ljava/util/List;

    iget-object v1, p0, Lcpx;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/Message;

    .line 906
    .local v5, "bottom":Lcom/alibaba/wukong/im/Message;
    iget-object v0, p0, Lcpx;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcpx;->a(Ljava/util/List;Lcom/alibaba/wukong/im/Message;)I

    move-result v6

    .line 908
    .local v6, "innerIndex":I
    if-ltz v6, :cond_1

    .line 909
    invoke-interface {p2, v2, v6, p4}, Lcpx$d;->a(IILjava/lang/Object;)V

    .line 988
    .end local v5    # "bottom":Lcom/alibaba/wukong/im/Message;
    .end local v6    # "innerIndex":I
    .end local v7    # "top":Lcom/alibaba/wukong/im/Message;
    :goto_0
    return v6

    .line 913
    .restart local v5    # "bottom":Lcom/alibaba/wukong/im/Message;
    .restart local v6    # "innerIndex":I
    .restart local v7    # "top":Lcom/alibaba/wukong/im/Message;
    :cond_1
    invoke-virtual {p0, v2}, Lcpx;->a(Z)V

    .line 915
    const/4 v8, 0x0

    new-instance v0, Lcpx$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcpx$4;-><init>(Lcpx;Lcom/alibaba/wukong/im/Message;Lcpx$d;Ljava/lang/Object;Lcom/alibaba/wukong/im/Message;)V

    const-class v1, Lcom/alibaba/wukong/Callback;

    iget-object v2, p0, Lcpx;->g:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v7, p1, v8, v0}, Lcom/alibaba/wukong/im/Message;->compareOffset(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Message$CreatorType;Lcom/alibaba/wukong/Callback;)V

    .line 988
    .end local v5    # "bottom":Lcom/alibaba/wukong/im/Message;
    .end local v6    # "innerIndex":I
    .end local v7    # "top":Lcom/alibaba/wukong/im/Message;
    :cond_2
    :goto_1
    const/4 v6, -0x1

    goto :goto_0

    .line 984
    :cond_3
    invoke-virtual {p0, v2}, Lcpx;->a(Z)V

    .line 985
    invoke-virtual {p0, p1, p2, p4}, Lcpx;->a(Lcom/alibaba/wukong/im/Message;Lcpx$d;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a()Ljava/util/List;
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
    .line 307
    iget-object v0, p0, Lcpx;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcpx;->c:Ljava/util/List;

    .line 309
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcpx;->d:Ljava/util/HashSet;

    .line 311
    :cond_0
    iget-object v0, p0, Lcpx;->c:Ljava/util/List;

    return-object v0
.end method

.method a(IILjava/lang/Object;)V
    .locals 4
    .param p1, "mode"    # I
    .param p2, "anchorPosition"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1036
    iget-object v2, p0, Lcpx;->j:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcpx;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1037
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcpx;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1038
    .local v0, "copy":Ljava/util/List;, "Ljava/util/List<Lcpx$d;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpx$d;

    .line 1039
    .local v1, "item":Lcpx$d;
    if-eqz v1, :cond_0

    .line 1040
    invoke-interface {v1, p1, p2, p3}, Lcpx$d;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 1044
    .end local v0    # "copy":Ljava/util/List;, "Ljava/util/List<Lcpx$d;>;"
    .end local v1    # "item":Lcpx$d;
    :cond_1
    return-void
.end method

.method a(ILjava/lang/Object;)V
    .locals 4
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 992
    iget-object v2, p0, Lcpx;->j:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcpx;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 993
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcpx;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 994
    .local v0, "copy":Ljava/util/List;, "Ljava/util/List<Lcpx$d;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpx$d;

    .line 995
    .local v1, "item":Lcpx$d;
    if-eqz v1, :cond_0

    .line 996
    invoke-interface {v1, p1, p2}, Lcpx$d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 1000
    .end local v0    # "copy":Ljava/util/List;, "Ljava/util/List<Lcpx$d;>;"
    .end local v1    # "item":Lcpx$d;
    :cond_1
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 280
    if-eqz p1, :cond_1

    .line 281
    iget-object v0, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    iput-object p1, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 291
    :cond_1
    return-void
.end method

.method a(Lcom/alibaba/wukong/im/Message;Lcpx$d;Ljava/lang/Object;)V
    .locals 6
    .param p1, "anchor"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "callBack"    # Lcpx$d;
    .param p3, "obj"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 1098
    iget-object v0, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1100
    new-instance v0, Lcpx$f;

    invoke-direct {v0, p0, p2}, Lcpx$f;-><init>(Lcpx;Lcpx$d;)V

    invoke-virtual {p0, v0}, Lcpx;->a(Lcpx$d;)V

    .line 1101
    invoke-virtual {p0, v5, p3}, Lcpx;->a(ILjava/lang/Object;)V

    .line 1103
    iget-object v1, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    const/16 v2, 0x9

    new-instance v0, Lcpx$5;

    invoke-direct {v0, p0, p3, p1}, Lcpx$5;-><init>(Lcpx;Ljava/lang/Object;Lcom/alibaba/wukong/im/Message;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    iget-object v4, p0, Lcpx;->g:Landroid/app/Activity;

    .line 1104
    invoke-static {v0, v3, v4}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 1103
    invoke-interface {v1, p1, v5, v2, v0}, Lcom/alibaba/wukong/im/Conversation;->listPreviousMessagesAroundAnchor(Lcom/alibaba/wukong/im/Message;ZILcom/alibaba/wukong/Callback;)V

    .line 1190
    :goto_0
    return-void

    .line 1188
    :cond_0
    invoke-virtual {p0, v5}, Lcpx;->a(Z)V

    goto :goto_0
.end method

.method public final a(Lcpx$d;)V
    .locals 1
    .param p1, "listener"    # Lcpx$d;

    .prologue
    .line 506
    iget-object v0, p0, Lcpx;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcpx;->j:Ljava/util/List;

    .line 509
    :cond_0
    iget-object v0, p0, Lcpx;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcpx;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 512
    :cond_1
    iget-object v0, p0, Lcpx;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    return-void
.end method

.method public final a(Lcpx$d;JZLjava/lang/Object;)V
    .locals 8
    .param p1, "callBack"    # Lcpx$d;
    .param p2, "senderId"    # J
    .param p4, "cancelOld"    # Z
    .param p5, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x14

    const/4 v3, 0x0

    .line 528
    iget-boolean v0, p0, Lcpx;->l:Z

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 529
    invoke-direct {p0}, Lcpx;->c()V

    .line 531
    :cond_0
    iput-boolean v3, p0, Lcpx;->i:Z

    .line 533
    iget-boolean v0, p0, Lcpx;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1

    .line 535
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcpx;->a(Z)V

    .line 537
    new-instance v0, Lcpx$f;

    invoke-direct {v0, p0, p1}, Lcpx$f;-><init>(Lcpx;Lcpx$d;)V

    invoke-virtual {p0, v0}, Lcpx;->a(Lcpx$d;)V

    .line 539
    invoke-virtual {p0, v3, p5}, Lcpx;->a(ILjava/lang/Object;)V

    .line 540
    new-instance v7, Lcpx$1;

    invoke-direct {v7, p0, p5, p2, p3}, Lcpx$1;-><init>(Lcpx;Ljava/lang/Object;J)V

    .line 679
    .local v7, "cancelableCallback":Lcpx$b;
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-nez v0, :cond_2

    .line 680
    iget-object v3, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    const-class v0, Lcom/alibaba/wukong/Callback;

    iget-object v4, p0, Lcpx;->g:Landroid/app/Activity;

    invoke-static {v7, v0, v4}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v3, v1, v2, v0}, Lcom/alibaba/wukong/im/Conversation;->listPreviousMessages(Lcom/alibaba/wukong/im/Message;ILcom/alibaba/wukong/Callback;)V

    .line 685
    .end local v7    # "cancelableCallback":Lcpx$b;
    :cond_1
    :goto_0
    return-void

    .line 682
    .restart local v7    # "cancelableCallback":Lcpx$b;
    :cond_2
    iget-object v0, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    const-class v4, Lcom/alibaba/wukong/Callback;

    iget-object v5, p0, Lcpx;->g:Landroid/app/Activity;

    invoke-static {v7, v4, v5}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/wukong/Callback;

    move-wide v4, p2

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/Conversation;->listPreviousLocalMessages(Lcom/alibaba/wukong/im/Message;IIJLcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method public final a(Lcpx$d;ZLjava/lang/Object;)V
    .locals 6
    .param p1, "callBack"    # Lcpx$d;
    .param p2, "cancelOld"    # Z
    .param p3, "obj"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 712
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcpx;->a(Lcpx$d;JZLjava/lang/Object;)V

    .line 713
    return-void
.end method

.method a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 336
    .local p1, "cs":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/wukong/im/Message;>;"
    iget-object v1, p0, Lcpx;->d:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 337
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 338
    .local v0, "m":Lcom/alibaba/wukong/im/Message;
    iget-object v2, p0, Lcpx;->d:Ljava/util/HashSet;

    invoke-static {v0}, Lcpx;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 341
    .end local v0    # "m":Lcom/alibaba/wukong/im/Message;
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Lcpx$d;JLjava/lang/Object;)V
    .locals 13
    .param p2, "callBack"    # Lcpx$d;
    .param p3, "senderId"    # J
    .param p5, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Lcpx$d;",
            "J",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 357
    .local p1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 359
    iget-boolean v5, p0, Lcpx;->l:Z

    if-eqz v5, :cond_1

    .line 360
    iget-object v5, p0, Lcpx;->k:Ljava/util/LinkedList;

    if-nez v5, :cond_0

    .line 361
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, p0, Lcpx;->k:Ljava/util/LinkedList;

    .line 363
    :cond_0
    iget-object v5, p0, Lcpx;->k:Ljava/util/LinkedList;

    new-instance v6, Lcpx$a;

    const/4 v7, 0x0

    move-object/from16 v0, p5

    invoke-direct {v6, v7, p1, p2, v0}, Lcpx$a;-><init>(ILjava/util/List;Lcpx$d;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_1
    const-string/jumbo v5, "im"

    sget-object v6, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->h:Ljava/lang/String;

    invoke-static {v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v4

    .line 368
    .local v4, "trace":Lcom/alibaba/doraemon/trace/Trace;
    iget-object v5, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lcpx;->f:Z

    if-eqz v5, :cond_9

    .line 369
    iget-object v5, p0, Lcpx;->c:Ljava/util/List;

    if-nez v5, :cond_2

    .line 370
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcpx;->c:Ljava/util/List;

    .line 371
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, p0, Lcpx;->d:Ljava/util/HashSet;

    .line 2328
    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 2329
    new-instance v5, Lcpx$8;

    invoke-direct {v5, p0}, Lcpx$8;-><init>(Lcpx;)V

    invoke-static {p1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 375
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .local v3, "tmpMsgList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/Message;

    .line 378
    .local v2, "m":Lcom/alibaba/wukong/im/Message;
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 379
    invoke-interface {v6}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v7

    invoke-interface {v7}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v6, p3, v6

    if-eqz v6, :cond_5

    .line 380
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v6

    cmp-long v6, v6, p3

    if-nez v6, :cond_4

    .line 381
    :cond_5
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "adapter msg id "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " create time "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-interface {v4, v6}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V

    .line 383
    iget-object v6, p0, Lcpx;->d:Ljava/util/HashSet;

    invoke-static {v2}, Lcpx;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 384
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 386
    :cond_6
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "lost msg id "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " create time "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-interface {v4, v6}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 390
    .end local v2    # "m":Lcom/alibaba/wukong/im/Message;
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_9

    .line 392
    const/4 v5, 0x2

    move-object/from16 v0, p5

    invoke-virtual {p0, v5, v0}, Lcpx;->b(ILjava/lang/Object;)V

    .line 393
    if-eqz p2, :cond_8

    .line 394
    const/4 v5, 0x2

    move-object/from16 v0, p5

    invoke-interface {p2, v5, v0}, Lcpx$d;->b(ILjava/lang/Object;)V

    .line 396
    :cond_8
    iget-object v5, p0, Lcpx;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 397
    invoke-virtual {p0, v3}, Lcpx;->a(Ljava/util/Collection;)V

    .line 399
    const/4 v5, 0x2

    const/4 v6, -0x1

    move-object/from16 v0, p5

    invoke-virtual {p0, v5, v6, v0}, Lcpx;->a(IILjava/lang/Object;)V

    .line 400
    if-eqz p2, :cond_9

    .line 401
    const/4 v5, 0x2

    const/4 v6, -0x1

    move-object/from16 v0, p5

    invoke-interface {p2, v5, v6, v0}, Lcpx$d;->a(IILjava/lang/Object;)V

    .line 405
    .end local v3    # "tmpMsgList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    :cond_9
    invoke-interface {v4}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 407
    .end local v4    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :cond_a
    return-void
.end method

.method public final a(Ljava/util/List;Lcpx$d;Ljava/lang/Object;)V
    .locals 7
    .param p2, "callBack"    # Lcpx$d;
    .param p3, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Lcpx$d;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 424
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 426
    iget-boolean v2, p0, Lcpx;->l:Z

    if-eqz v2, :cond_1

    .line 427
    iget-object v2, p0, Lcpx;->k:Ljava/util/LinkedList;

    if-nez v2, :cond_0

    .line 428
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcpx;->k:Ljava/util/LinkedList;

    .line 430
    :cond_0
    iget-object v2, p0, Lcpx;->k:Ljava/util/LinkedList;

    new-instance v3, Lcpx$a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1, p2, p3}, Lcpx$a;-><init>(ILjava/util/List;Lcpx$d;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_1
    iget-object v2, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcpx;->c:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 433
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .local v1, "tmpMsgList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 436
    .local v0, "m":Lcom/alibaba/wukong/im/Message;
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 437
    iget-object v3, p0, Lcpx;->d:Ljava/util/HashSet;

    invoke-static {v0}, Lcpx;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 438
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 442
    .end local v0    # "m":Lcom/alibaba/wukong/im/Message;
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 444
    invoke-virtual {p0, v5, p3}, Lcpx;->b(ILjava/lang/Object;)V

    .line 445
    if-eqz p2, :cond_4

    .line 446
    invoke-interface {p2, v5, p3}, Lcpx$d;->b(ILjava/lang/Object;)V

    .line 448
    :cond_4
    iget-object v2, p0, Lcpx;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 449
    invoke-direct {p0, v1}, Lcpx;->b(Ljava/util/Collection;)V

    .line 451
    invoke-virtual {p0, v5, v6, p3}, Lcpx;->a(IILjava/lang/Object;)V

    .line 452
    if-eqz p2, :cond_5

    .line 453
    invoke-interface {p2, v5, v6, p3}, Lcpx$d;->a(IILjava/lang/Object;)V

    .line 458
    .end local v1    # "tmpMsgList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/wukong/im/Message;>;"
    :cond_5
    return-void
.end method

.method a(Z)V
    .locals 7
    .param p1, "isLoading"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1062
    iput-boolean p1, p0, Lcpx;->l:Z

    .line 1064
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcpx;->l:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcpx;->k:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcpx;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1065
    iget-object v1, p0, Lcpx;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpx$a;

    .line 1066
    .local v0, "action":Lcpx$a;
    if-eqz v0, :cond_0

    .line 1067
    iget v1, v0, Lcpx$a;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1069
    :pswitch_0
    iget-object v2, v0, Lcpx$a;->b:Ljava/util/List;

    iget-object v3, v0, Lcpx$a;->c:Lcpx$d;

    iget-object v6, v0, Lcpx$a;->d:Ljava/lang/Object;

    .line 2415
    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcpx;->a(Ljava/util/List;Lcpx$d;JLjava/lang/Object;)V

    goto :goto_0

    .line 1072
    :pswitch_1
    iget-object v1, v0, Lcpx$a;->b:Ljava/util/List;

    iget-object v2, v0, Lcpx$a;->c:Lcpx$d;

    iget-object v3, v0, Lcpx$a;->d:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3}, Lcpx;->a(Ljava/util/List;Lcpx$d;Ljava/lang/Object;)V

    goto :goto_0

    .line 1075
    :pswitch_2
    iget-object v1, v0, Lcpx$a;->b:Ljava/util/List;

    iget-object v2, v0, Lcpx$a;->c:Lcpx$d;

    iget-object v3, v0, Lcpx$a;->d:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3}, Lcpx;->b(Ljava/util/List;Lcpx$d;Ljava/lang/Object;)V

    goto :goto_0

    .line 1080
    .end local v0    # "action":Lcpx$a;
    :cond_1
    return-void

    .line 1067
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 316
    iput-object v0, p0, Lcpx;->c:Ljava/util/List;

    .line 317
    iput-object v0, p0, Lcpx;->d:Ljava/util/HashSet;

    .line 318
    iput-object v0, p0, Lcpx;->j:Ljava/util/List;

    .line 319
    iput-object v0, p0, Lcpx;->k:Ljava/util/LinkedList;

    .line 320
    iput-object v0, p0, Lcpx;->e:Ljava/util/List;

    .line 321
    return-void
.end method

.method b(ILjava/lang/Object;)V
    .locals 4
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1025
    iget-object v2, p0, Lcpx;->j:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcpx;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1026
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcpx;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1027
    .local v0, "copy":Ljava/util/List;, "Ljava/util/List<Lcpx$d;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpx$d;

    .line 1028
    .local v1, "item":Lcpx$d;
    if-eqz v1, :cond_0

    .line 1029
    invoke-interface {v1, p1, p2}, Lcpx$d;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 1033
    .end local v0    # "copy":Ljava/util/List;, "Ljava/util/List<Lcpx$d;>;"
    .end local v1    # "item":Lcpx$d;
    :cond_1
    return-void
.end method

.method public final b(Lcpx$d;)V
    .locals 1
    .param p1, "listener"    # Lcpx$d;

    .prologue
    .line 516
    iget-object v0, p0, Lcpx;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcpx;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 519
    :cond_0
    return-void
.end method

.method public final b(Lcpx$d;JZLjava/lang/Object;)V
    .locals 8
    .param p1, "callBack"    # Lcpx$d;
    .param p2, "senderId"    # J
    .param p4, "cancelOld"    # Z
    .param p5, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x14

    const/4 v6, 0x1

    .line 733
    iget-boolean v0, p0, Lcpx;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1

    .line 734
    invoke-virtual {p0, v6}, Lcpx;->a(Z)V

    .line 735
    new-instance v0, Lcpx$f;

    invoke-direct {v0, p0, p1}, Lcpx$f;-><init>(Lcpx;Lcpx$d;)V

    invoke-virtual {p0, v0}, Lcpx;->a(Lcpx$d;)V

    .line 736
    invoke-virtual {p0, v6, p5}, Lcpx;->a(ILjava/lang/Object;)V

    .line 738
    const/4 v1, 0x0

    .line 739
    .local v1, "top":Lcom/alibaba/wukong/im/Message;
    iget-object v0, p0, Lcpx;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 740
    iget-object v0, p0, Lcpx;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "top":Lcom/alibaba/wukong/im/Message;
    check-cast v1, Lcom/alibaba/wukong/im/Message;

    .line 742
    .restart local v1    # "top":Lcom/alibaba/wukong/im/Message;
    :cond_0
    new-instance v7, Lcpx$2;

    invoke-direct {v7, p0, p5}, Lcpx$2;-><init>(Lcpx;Ljava/lang/Object;)V

    .line 785
    .local v7, "cancelableCallback":Lcpx$b;
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-nez v0, :cond_3

    .line 786
    iget-boolean v0, p0, Lcpx;->i:Z

    if-eqz v0, :cond_2

    .line 787
    iget-object v3, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    const-class v0, Lcom/alibaba/wukong/Callback;

    iget-object v4, p0, Lcpx;->g:Landroid/app/Activity;

    invoke-static {v7, v0, v4}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v3, v1, v6, v2, v0}, Lcom/alibaba/wukong/im/Conversation;->listPreviousMessagesAroundAnchor(Lcom/alibaba/wukong/im/Message;ZILcom/alibaba/wukong/Callback;)V

    .line 795
    .end local v1    # "top":Lcom/alibaba/wukong/im/Message;
    .end local v7    # "cancelableCallback":Lcpx$b;
    :cond_1
    :goto_0
    return-void

    .line 789
    .restart local v1    # "top":Lcom/alibaba/wukong/im/Message;
    .restart local v7    # "cancelableCallback":Lcpx$b;
    :cond_2
    iget-object v3, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    const-class v0, Lcom/alibaba/wukong/Callback;

    iget-object v4, p0, Lcpx;->g:Landroid/app/Activity;

    invoke-static {v7, v0, v4}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v3, v1, v2, v0}, Lcom/alibaba/wukong/im/Conversation;->listPreviousMessages(Lcom/alibaba/wukong/im/Message;ILcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 792
    :cond_3
    iget-object v0, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    const-class v4, Lcom/alibaba/wukong/Callback;

    iget-object v5, p0, Lcpx;->g:Landroid/app/Activity;

    invoke-static {v7, v4, v5}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/wukong/Callback;

    move-wide v4, p2

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/Conversation;->listPreviousLocalMessages(Lcom/alibaba/wukong/im/Message;IIJLcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;Lcpx$d;Ljava/lang/Object;)V
    .locals 7
    .param p2, "callBack"    # Lcpx$d;
    .param p3, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Lcpx$d;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 466
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 468
    iget-boolean v2, p0, Lcpx;->l:Z

    if-eqz v2, :cond_1

    .line 469
    iget-object v2, p0, Lcpx;->k:Ljava/util/LinkedList;

    if-nez v2, :cond_0

    .line 470
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcpx;->k:Ljava/util/LinkedList;

    .line 472
    :cond_0
    iget-object v2, p0, Lcpx;->k:Ljava/util/LinkedList;

    new-instance v3, Lcpx$a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p1, p2, p3}, Lcpx$a;-><init>(ILjava/util/List;Lcpx$d;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_1
    iget-object v2, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcpx;->c:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 476
    invoke-virtual {p0, v5, p3}, Lcpx;->b(ILjava/lang/Object;)V

    .line 477
    if-eqz p2, :cond_2

    .line 478
    invoke-interface {p2, v5, p3}, Lcpx$d;->b(ILjava/lang/Object;)V

    .line 480
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/Message;

    .line 482
    .local v1, "m":Lcom/alibaba/wukong/im/Message;
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 483
    iget-object v2, p0, Lcpx;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lcpx;->a(Ljava/util/List;Lcom/alibaba/wukong/im/Message;)I

    move-result v0

    .line 484
    .local v0, "i":I
    if-ltz v0, :cond_3

    .line 485
    instance-of v2, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v2, v2, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    if-eqz v2, :cond_4

    move-object v2, v1

    .line 487
    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    move-object v3, v1

    check-cast v3, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    invoke-virtual {v3, v1}, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->getMessageExtraProperty(Lcom/alibaba/wukong/im/Message;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    .line 489
    :cond_4
    iget-object v2, p0, Lcpx;->c:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 494
    .end local v0    # "i":I
    .end local v1    # "m":Lcom/alibaba/wukong/im/Message;
    :cond_5
    invoke-virtual {p0, v5, v6, p3}, Lcpx;->a(IILjava/lang/Object;)V

    .line 495
    if-eqz p2, :cond_6

    .line 496
    invoke-interface {p2, v5, v6, p3}, Lcpx$d;->a(IILjava/lang/Object;)V

    .line 500
    :cond_6
    return-void
.end method

.method public final c(Lcpx$d;JZLjava/lang/Object;)V
    .locals 8
    .param p1, "callBack"    # Lcpx$d;
    .param p2, "senderId"    # J
    .param p4, "cancelOld"    # Z
    .param p5, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v6, 0x1

    const/16 v2, 0x15

    .line 801
    iget-boolean v0, p0, Lcpx;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcpx;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1

    .line 802
    invoke-virtual {p0, v6}, Lcpx;->a(Z)V

    .line 803
    new-instance v0, Lcpx$f;

    invoke-direct {v0, p0, p1}, Lcpx$f;-><init>(Lcpx;Lcpx$d;)V

    invoke-virtual {p0, v0}, Lcpx;->a(Lcpx$d;)V

    .line 804
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p5}, Lcpx;->a(ILjava/lang/Object;)V

    .line 806
    const/4 v1, 0x0

    .line 807
    .local v1, "bottom":Lcom/alibaba/wukong/im/Message;
    iget-object v0, p0, Lcpx;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 808
    iget-object v0, p0, Lcpx;->c:Ljava/util/List;

    iget-object v3, p0, Lcpx;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "bottom":Lcom/alibaba/wukong/im/Message;
    check-cast v1, Lcom/alibaba/wukong/im/Message;

    .line 810
    .restart local v1    # "bottom":Lcom/alibaba/wukong/im/Message;
    :cond_0
    new-instance v7, Lcpx$3;

    invoke-direct {v7, p0, p5}, Lcpx$3;-><init>(Lcpx;Ljava/lang/Object;)V

    .line 865
    .local v7, "cancelableCallback":Lcpx$b;
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-nez v0, :cond_3

    .line 866
    iget-boolean v0, p0, Lcpx;->i:Z

    if-eqz v0, :cond_2

    .line 867
    iget-object v3, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    const-class v0, Lcom/alibaba/wukong/Callback;

    iget-object v4, p0, Lcpx;->g:Landroid/app/Activity;

    invoke-static {v7, v0, v4}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v3, v1, v6, v2, v0}, Lcom/alibaba/wukong/im/Conversation;->listNextMessagesAroundAnchor(Lcom/alibaba/wukong/im/Message;ZILcom/alibaba/wukong/Callback;)V

    .line 875
    .end local v1    # "bottom":Lcom/alibaba/wukong/im/Message;
    .end local v7    # "cancelableCallback":Lcpx$b;
    :cond_1
    :goto_0
    return-void

    .line 869
    .restart local v1    # "bottom":Lcom/alibaba/wukong/im/Message;
    .restart local v7    # "cancelableCallback":Lcpx$b;
    :cond_2
    iget-object v3, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    const-class v0, Lcom/alibaba/wukong/Callback;

    iget-object v4, p0, Lcpx;->g:Landroid/app/Activity;

    invoke-static {v7, v0, v4}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v3, v1, v2, v0}, Lcom/alibaba/wukong/im/Conversation;->listNextMessages(Lcom/alibaba/wukong/im/Message;ILcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 872
    :cond_3
    iget-object v0, p0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    const/4 v3, 0x0

    const-class v4, Lcom/alibaba/wukong/Callback;

    iget-object v5, p0, Lcpx;->g:Landroid/app/Activity;

    invoke-static {v7, v4, v5}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/wukong/Callback;

    move-wide v4, p2

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/Conversation;->listNextLocalMessages(Lcom/alibaba/wukong/im/Message;IIJLcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method
