.class final Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$8;
.super Ljava/lang/Object;
.source "FavoriteInterfaceImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsd;

.field final synthetic b:Lbsv;

.field final synthetic c:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;Lbsd;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    .prologue
    .line 487
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$8;->c:Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$8;->a:Lbsd;

    iput-object p3, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$8;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 502
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$8;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$8;->b:Lbsv;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$8;->a:Lbsd;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 505
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 487
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 487
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 1490
    if-eqz p1, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$8;->a:Lbsd;

    if-eqz v0, :cond_0

    .line 1492
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$8;->a:Lbsd;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v1

    .line 2103
    iput-object v1, v0, Lbsd;->b:Ljava/lang/String;

    .line 1495
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$8;->b:Lbsv;

    if-eqz v0, :cond_1

    .line 1496
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$8;->b:Lbsv;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/impl/FavoriteInterfaceImpl$8;->a:Lbsd;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 487
    :cond_1
    return-void
.end method
