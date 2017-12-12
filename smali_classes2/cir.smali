.class public abstract Lcir;
.super Ljava/lang/Object;
.source "MessageFavorite.java"


# instance fields
.field protected a:Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;

.field protected b:Lcom/alibaba/wukong/im/Message;

.field protected c:Lcom/alibaba/wukong/im/Conversation;

.field protected d:Lbsd;

.field protected e:Landroid/content/Context;

.field protected f:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcir$2;

    invoke-direct {v0, p0}, Lcir$2;-><init>(Lcir;)V

    iput-object v0, p0, Lcir;->g:Lbsv;

    .line 33
    iput-object p1, p0, Lcir;->e:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcir;->b:Lcom/alibaba/wukong/im/Message;

    .line 35
    iput-object p3, p0, Lcir;->c:Lcom/alibaba/wukong/im/Conversation;

    .line 36
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a()Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;

    move-result-object v0

    iput-object v0, p0, Lcir;->a:Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;

    .line 1045
    new-instance v1, Lbsd;

    const-string/jumbo v0, "IM"

    invoke-direct {v1, v0}, Lbsd;-><init>(Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcir;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcir;->c:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    .line 2055
    :goto_0
    iput-object v0, v1, Lbsd;->a:Ljava/lang/String;

    .line 1047
    iget-object v0, p0, Lcir;->c:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1048
    iget-object v0, p0, Lcir;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcir;->c:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v0

    .line 2103
    :goto_1
    iput-object v0, v1, Lbsd;->b:Ljava/lang/String;

    .line 1050
    :cond_0
    iget-object v0, p0, Lcir;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 3083
    iput-object v0, v1, Lbsd;->h:Ljava/lang/String;

    .line 1051
    iget-object v0, p0, Lcir;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v2

    .line 4067
    iput-wide v2, v1, Lbsd;->c:J

    .line 1052
    iget-object v0, p0, Lcir;->c:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 1054
    iget-object v0, p0, Lcir;->c:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lano;->c(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v2

    .line 4075
    iput-wide v2, v1, Lbsd;->g:J

    .line 37
    :cond_1
    iput-object v1, p0, Lcir;->d:Lbsd;

    .line 38
    return-void

    .line 1046
    :cond_2
    iget-object v0, p0, Lcir;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1048
    :cond_3
    iget-object v0, p0, Lcir;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public abstract a(Lbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
.end method

.method protected final b(Lbsv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 60
    .local p1, "callback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    iput-object p1, p0, Lcir;->f:Lbsv;

    .line 62
    iget-object v1, p0, Lcir;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 63
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    iget-object v3, p0, Lcir;->g:Lbsv;

    const-class v4, Lbsv;

    iget-object v2, p0, Lcir;->e:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v3, v4, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 68
    .local v0, "userListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    :goto_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lcir;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    .line 69
    return-void

    .line 66
    .end local v0    # "userListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    :cond_0
    iget-object v0, p0, Lcir;->g:Lbsv;

    .restart local v0    # "userListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    goto :goto_0
.end method

.method public final c(Lbsv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 72
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcir;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v2

    new-instance v1, Lcir$1;

    invoke-direct {v1, p0, p1}, Lcir$1;-><init>(Lcir;Lbsv;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    .line 96
    return-void
.end method
