.class final Lcpp$4$1;
.super Ljava/lang/Object;
.source "BurnChatEnterManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpp$4;->onAdded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcpp$4;


# direct methods
.method constructor <init>(Lcpp$4;)V
    .locals 0
    .param p1, "this$1"    # Lcpp$4;

    .prologue
    .line 141
    iput-object p1, p0, Lcpp$4$1;->a:Lcpp$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 144
    iget-object v0, p0, Lcpp$4$1;->a:Lcpp$4;

    iget-object v0, v0, Lcpp$4;->a:Lcpp;

    .line 1021
    iget-object v0, v0, Lcpp;->c:Lcom/alibaba/wukong/im/ConversationListener;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcpp$4$1;->a:Lcpp$4;

    iget-object v1, v1, Lcpp$4;->a:Lcpp;

    .line 2021
    iget-object v1, v1, Lcpp;->c:Lcom/alibaba/wukong/im/ConversationListener;

    .line 145
    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationListener(Lcom/alibaba/wukong/im/ConversationListener;)V

    .line 147
    :cond_0
    return-void
.end method
