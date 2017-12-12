.class public final Lcio;
.super Lcir;
.source "GeoMessageFavorite.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcir;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 39
    iget-object v1, p0, Lcio;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$GeoContent;

    .line 40
    .local v0, "geoContent":Lcom/alibaba/wukong/im/MessageContent$GeoContent;
    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcio;->a:Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;

    iget-object v2, p0, Lcio;->e:Landroid/content/Context;

    iget-object v3, p0, Lcio;->d:Lbsd;

    iget-object v4, p0, Lcio;->f:Lbsv;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a(Landroid/content/Context;Lbsd;Lcom/alibaba/wukong/im/MessageContent$GeoContent;Lbsv;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final a(Lbsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p1, "callback":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-virtual {p0, p1}, Lcio;->b(Lbsv;)V

    .line 25
    return-void
.end method

.method public final b()Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 29
    iget-object v2, p0, Lcio;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$GeoContent;

    .line 30
    .local v0, "geoContent":Lcom/alibaba/wukong/im/MessageContent$GeoContent;
    if-eqz v0, :cond_0

    .line 31
    iget-object v2, p0, Lcio;->d:Lbsd;

    invoke-static {v2, v0}, Lyr;->a(Lbsd;Lcom/alibaba/wukong/im/MessageContent$GeoContent;)Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    move-result-object v1

    .line 34
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
