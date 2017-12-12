.class public final Lafk;
.super Ljava/lang/Object;
.source "ConversationSendMailManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafk$a;
    }
.end annotation


# instance fields
.field a:Lcom/alibaba/wukong/im/Conversation;

.field b:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Lafk$a;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Ljava/lang/String;

.field e:Z

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/regex/Pattern;

.field private h:Lcom/alibaba/alimei/idl/service/CMailIService;

.field private i:Lbtd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbtd",
            "<",
            "Laej;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/wukong/im/Conversation;Lbsv;)V
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Lbsv",
            "<",
            "Lafk$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p2, "listener":Lbsv;, "Lbsv<Lafk$a;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lafk;->c:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafk;->e:Z

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafk;->f:Ljava/util/Map;

    .line 69
    new-instance v0, Lafk$1;

    invoke-direct {v0, p0}, Lafk$1;-><init>(Lafk;)V

    iput-object v0, p0, Lafk;->i:Lbtd;

    .line 41
    iput-object p1, p0, Lafk;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 42
    iput-object p2, p0, Lafk;->b:Lbsv;

    .line 43
    const-class v0, Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/CMailIService;

    iput-object v0, p0, Lafk;->h:Lcom/alibaba/alimei/idl/service/CMailIService;

    .line 44
    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 56
    iget-boolean v0, p0, Lafk;->e:Z

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafk;->e:Z

    .line 58
    iget-object v0, p0, Lafk;->h:Lcom/alibaba/alimei/idl/service/CMailIService;

    iget-object v1, p0, Lafk;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lafk;->d:Ljava/lang/String;

    iget v3, p0, Lafk;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lafk;->i:Lbtd;

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/alimei/idl/service/CMailIService;->getReceiverListByConversationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    new-instance v6, Lafk$a;

    invoke-direct {v6}, Lafk$a;-><init>()V

    .line 61
    .local v6, "model":Lafk$a;
    iget-object v0, p0, Lafk;->d:Ljava/lang/String;

    iput-object v0, v6, Lafk$a;->a:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lafk;->f:Ljava/util/Map;

    iput-object v0, v6, Lafk$a;->b:Ljava/util/Map;

    .line 63
    iget-object v0, p0, Lafk;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lafk;->b:Lbsv;

    invoke-interface {v0, v6}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method
