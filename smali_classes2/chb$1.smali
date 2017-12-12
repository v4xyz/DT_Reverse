.class final Lchb$1;
.super Ljava/lang/Object;
.source "BeginnerGuideManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic b:Lcom/alibaba/wukong/im/Message;

.field final synthetic c:Lchb;


# direct methods
.method constructor <init>(Lchb;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lchb;

    .prologue
    .line 134
    iput-object p1, p0, Lchb$1;->c:Lchb;

    iput-object p2, p0, Lchb$1;->a:Lcom/alibaba/wukong/im/Conversation;

    iput-object p3, p0, Lchb$1;->b:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 138
    :try_start_0
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v2

    iget-object v1, p0, Lchb$1;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lchb$1;->b:Lcom/alibaba/wukong/im/Message;

    check-cast v1, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 1054
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lfcs;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Z)Z
    :try_end_0
    .catch Lcom/alibaba/wukong/im/base/WKException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    .local v0, "e":Lcom/alibaba/wukong/im/base/WKException;
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/base/WKException;->printStackTrace()V

    goto :goto_0
.end method
