.class public final Lcks;
.super Ljava/lang/Object;
.source "InitializeHelper.java"


# static fields
.field private static h:Lcks;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/Message;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;

.field public c:Lcom/alibaba/wukong/im/MessageChangeListener;

.field public d:Lcom/alibaba/wukong/im/MessageListener;

.field public e:Lcom/alibaba/wukong/im/ConversationChangeListener;

.field public f:Lcom/alibaba/wukong/im/ConversationListener;

.field public g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcks;->a:Ljava/util/HashMap;

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcks;->b:Ljava/lang/Boolean;

    .line 114
    new-instance v0, Lcks$1;

    invoke-direct {v0, p0}, Lcks$1;-><init>(Lcks;)V

    iput-object v0, p0, Lcks;->c:Lcom/alibaba/wukong/im/MessageChangeListener;

    .line 121
    new-instance v0, Lcks$2;

    invoke-direct {v0, p0}, Lcks$2;-><init>(Lcks;)V

    iput-object v0, p0, Lcks;->d:Lcom/alibaba/wukong/im/MessageListener;

    .line 602
    new-instance v0, Lcks$3;

    invoke-direct {v0, p0}, Lcks$3;-><init>(Lcks;)V

    iput-object v0, p0, Lcks;->e:Lcom/alibaba/wukong/im/ConversationChangeListener;

    .line 798
    new-instance v0, Lcks$5;

    invoke-direct {v0, p0}, Lcks$5;-><init>(Lcks;)V

    iput-object v0, p0, Lcks;->f:Lcom/alibaba/wukong/im/ConversationListener;

    .line 94
    return-void
.end method

.method public static declared-synchronized a()Lcks;
    .locals 2

    .prologue
    .line 97
    const-class v1, Lcks;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcks;->h:Lcks;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcks;

    invoke-direct {v0}, Lcks;-><init>()V

    sput-object v0, Lcks;->h:Lcks;

    .line 100
    :cond_0
    sget-object v0, Lcks;->h:Lcks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 860
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lcks$6;

    invoke-direct {v1, p0}, Lcks$6;-><init>(Lcks;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/wukong/im/ConversationService;->listConversations(Lcom/alibaba/wukong/Callback;II)V

    .line 887
    return-void
.end method
