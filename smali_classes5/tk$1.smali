.class public final Ltk$1;
.super Ljava/lang/Object;
.source "SpaceRecentFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltk;


# direct methods
.method public constructor <init>(Ltk;)V
    .locals 0
    .param p1, "this$0"    # Ltk;

    .prologue
    .line 98
    iput-object p1, p0, Ltk$1;->a:Ltk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 102
    iget-object v5, p0, Ltk$1;->a:Ltk;

    .line 1436
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    iget-object v7, v5, Ltk;->j:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ltk;->d:Ljava/lang/String;

    .line 1437
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    iget-object v7, v5, Ltk;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ltk;->e:Ljava/lang/String;

    .line 1438
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v6

    iget-object v7, v5, Ltk;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1439
    const-string/jumbo v7, "true"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Ltk;->f:Z

    .line 104
    iget-object v5, p0, Ltk$1;->a:Ltk;

    .line 2050
    iget-object v5, v5, Ltk;->a:Ljava/lang/String;

    .line 104
    invoke-static {v5}, Lry;->c(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/openapi/IRecentOperationAPI;

    move-result-object v1

    .line 107
    .local v1, "operationAPI":Lcom/alibaba/alimei/cspace/openapi/IRecentOperationAPI;
    const/4 v5, 0x3

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/16 v8, 0x1f4

    :try_start_0
    invoke-interface {v1, v5, v6, v7, v8}, Lcom/alibaba/alimei/cspace/openapi/IRecentOperationAPI;->queryLocalRecentOperationsDiffImage(IIII)Ljava/util/List;

    move-result-object v0

    .line 109
    .local v0, "datas":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/RecentOperationModel;>;"
    iget-object v5, p0, Ltk$1;->a:Ltk;

    .line 3050
    iput-object v0, v5, Ltk;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .end local v0    # "datas":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/RecentOperationModel;>;"
    :goto_0
    iget-object v5, p0, Ltk$1;->a:Ltk;

    .line 4050
    iget-object v5, v5, Ltk;->b:Ltl;

    .line 114
    if-eqz v5, :cond_0

    .line 115
    iget-object v5, p0, Ltk$1;->a:Ltk;

    .line 5050
    iget-object v5, v5, Ltk;->b:Ltl;

    .line 115
    iget-object v6, p0, Ltk$1;->a:Ltk;

    .line 6050
    iget-object v6, v6, Ltk;->c:Ljava/util/List;

    .line 115
    invoke-interface {v5, v6}, Ltl;->a(Ljava/util/List;)V

    .line 118
    :cond_0
    iget-object v5, p0, Ltk$1;->a:Ltk;

    .line 7050
    iget-object v5, v5, Ltk;->c:Ljava/util/List;

    .line 118
    if-nez v5, :cond_1

    move v2, v4

    .line 119
    .local v2, "size":I
    :goto_1
    if-nez v2, :cond_2

    .line 120
    iget-object v5, p0, Ltk$1;->a:Ltk;

    .line 9050
    invoke-virtual {v5, v4}, Ltk;->a(I)V

    .line 124
    :goto_2
    return-void

    .line 110
    .end local v2    # "size":I
    :catch_0
    move-exception v3

    .line 112
    .local v3, "tr":Ljava/lang/Throwable;
    const-string/jumbo v5, "CSpace"

    const-string/jumbo v6, " query local recent operation error "

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    .end local v3    # "tr":Ljava/lang/Throwable;
    :cond_1
    iget-object v5, p0, Ltk$1;->a:Ltk;

    .line 8050
    iget-object v5, v5, Ltk;->c:Ljava/util/List;

    .line 118
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    .line 122
    .restart local v2    # "size":I
    :cond_2
    iget-object v4, p0, Ltk$1;->a:Ltk;

    const/4 v5, 0x1

    .line 10050
    invoke-virtual {v4, v5}, Ltk;->a(I)V

    goto :goto_2
.end method
