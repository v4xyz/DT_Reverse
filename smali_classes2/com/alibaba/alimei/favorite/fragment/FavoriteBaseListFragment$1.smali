.class final Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$1;
.super Ljava/lang/Object;
.source "FavoriteBaseListFragment.java"

# interfaces
.implements Laar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$1;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Laas;)V
    .locals 7
    .param p1, "eventMessage"    # Laas;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 91
    const-string/jumbo v3, "favorite_update"

    iget-object v4, p1, Laas;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 92
    iget v3, p1, Laas;->c:I

    if-ne v3, v5, :cond_1

    .line 93
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$1;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->a(Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    invoke-static {}, Lyu;->a()Lyu;

    move-result-object v2

    invoke-virtual {v2}, Lyu;->c()V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v3, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$1;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->a(Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 99
    invoke-static {}, Lyu;->a()Lyu;

    move-result-object v3

    invoke-virtual {v3}, Lyu;->c()V

    .line 102
    :cond_2
    iget-object v3, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-nez v3, :cond_3

    move-object v0, v2

    .line 103
    .local v0, "errorCode":Ljava/lang/String;
    :goto_1
    iget-object v3, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-nez v3, :cond_4

    move-object v1, v2

    .line 104
    .local v1, "errorMsg":Ljava/lang/String;
    :goto_2
    const-string/jumbo v3, "CSpace"

    const-string/jumbo v4, "favorivate"

    const-string/jumbo v5, "fav update"

    invoke-static {v5, v0, v1, v2}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    .end local v0    # "errorCode":Ljava/lang/String;
    .end local v1    # "errorMsg":Ljava/lang/String;
    :cond_3
    iget-object v3, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 103
    .restart local v0    # "errorCode":Ljava/lang/String;
    :cond_4
    iget-object v3, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 106
    .end local v0    # "errorCode":Ljava/lang/String;
    :cond_5
    const-string/jumbo v3, "favorite_sync"

    iget-object v4, p1, Laas;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 107
    iget v3, p1, Laas;->c:I

    if-ne v3, v5, :cond_6

    .line 108
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$1;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;

    iget-object v3, p1, Laas;->g:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_6
    iget v3, p1, Laas;->c:I

    if-ne v3, v6, :cond_0

    .line 110
    iget-object v3, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$1;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;

    invoke-virtual {v3}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->b()V

    .line 112
    iget-object v3, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-nez v3, :cond_7

    move-object v0, v2

    .line 113
    .restart local v0    # "errorCode":Ljava/lang/String;
    :goto_3
    iget-object v3, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-nez v3, :cond_8

    move-object v1, v2

    .line 114
    .restart local v1    # "errorMsg":Ljava/lang/String;
    :goto_4
    const-string/jumbo v3, "CSpace"

    const-string/jumbo v4, "favorivate"

    const-string/jumbo v5, "fav sync"

    invoke-static {v5, v0, v1, v2}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    .end local v0    # "errorCode":Ljava/lang/String;
    .end local v1    # "errorMsg":Ljava/lang/String;
    :cond_7
    iget-object v3, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 113
    .restart local v0    # "errorCode":Ljava/lang/String;
    :cond_8
    iget-object v3, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 116
    .end local v0    # "errorCode":Ljava/lang/String;
    :cond_9
    const-string/jumbo v3, "favorite_loadmore"

    iget-object v4, p1, Laas;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    iget v3, p1, Laas;->c:I

    if-ne v3, v5, :cond_a

    .line 118
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$1;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;

    iget-object v3, p1, Laas;->g:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 119
    :cond_a
    iget v3, p1, Laas;->c:I

    if-ne v3, v6, :cond_0

    .line 120
    iget-object v3, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$1;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;

    invoke-virtual {v3}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->c()V

    .line 122
    iget-object v3, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-nez v3, :cond_b

    move-object v0, v2

    .line 123
    .restart local v0    # "errorCode":Ljava/lang/String;
    :goto_5
    iget-object v3, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-nez v3, :cond_c

    move-object v1, v2

    .line 124
    .restart local v1    # "errorMsg":Ljava/lang/String;
    :goto_6
    const-string/jumbo v3, "CSpace"

    const-string/jumbo v4, "favorivate"

    const-string/jumbo v5, "fav loadmore"

    invoke-static {v5, v0, v1, v2}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 122
    .end local v0    # "errorCode":Ljava/lang/String;
    .end local v1    # "errorMsg":Ljava/lang/String;
    :cond_b
    iget-object v3, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 123
    .restart local v0    # "errorCode":Ljava/lang/String;
    :cond_c
    iget-object v3, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6
.end method
