.class final Laae$9;
.super Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;
.source "AccountApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laae;->updateDisplayName(Ljava/lang/String;Ljava/lang/String;Laam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/framework/api/AccountCheckRunnable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laae;


# direct methods
.method constructor <init>(Laae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Laae;
    .param p2, "accountName"    # Ljava/lang/String;

    .prologue
    .line 762
    iput-object p1, p0, Laae$9;->c:Laae;

    iput-object p3, p0, Laae$9;->a:Ljava/lang/String;

    iput-object p4, p0, Laae$9;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleExecuteResult(Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 12
    .param p1, "apiResult"    # Lcom/alibaba/alimei/framework/api/ApiResult;
    .param p2, "account"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 766
    new-instance v3, Lcom/alibaba/alimei/orm/query/Update;

    const-class v4, Lcom/alibaba/alimei/framework/db/Account;

    const-string/jumbo v7, "almfwork.db"

    const-string/jumbo v8, "account"

    invoke-direct {v3, v4, v7, v8}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .local v3, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v4, "displayName"

    iget-object v7, p0, Laae$9;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 769
    const-string/jumbo v4, "_id=?"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v3, v4, v7}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    invoke-virtual {v3}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v4

    int-to-long v0, v4

    .line 771
    .local v0, "result":J
    cmp-long v4, v0, v10

    if-lez v4, :cond_0

    .line 772
    invoke-static {}, Laag;->e()Laap;

    move-result-object v2

    .line 773
    .local v2, "store":Laap;
    if-eqz v2, :cond_0

    .line 774
    iget-object v7, p0, Laae$9;->b:Ljava/lang/String;

    iget-object v8, p0, Laae$9;->a:Ljava/lang/String;

    .line 1117
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 777
    .end local v2    # "store":Laap;
    :cond_0
    :goto_0
    cmp-long v4, v0, v10

    if-lez v4, :cond_3

    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p1, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 778
    return-void

    .line 1121
    .restart local v2    # "store":Laap;
    :cond_1
    iget-object v4, v2, Laap;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    if-eqz v4, :cond_2

    iget-object v4, v2, Laap;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    iget-object v4, v4, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1122
    iget-object v4, v2, Laap;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    iput-object v8, v4, Lcom/alibaba/alimei/framework/model/UserAccountModel;->nickName:Ljava/lang/String;

    .line 1125
    :cond_2
    iget-object v4, v2, Laap;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1126
    iget-object v4, v2, Laap;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 1127
    if-eqz v4, :cond_0

    .line 1128
    iput-object v8, v4, Lcom/alibaba/alimei/framework/model/UserAccountModel;->nickName:Ljava/lang/String;

    .line 1129
    iget-object v8, v2, Laap;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .end local v2    # "store":Laap;
    :cond_3
    move v4, v6

    .line 777
    goto :goto_1
.end method
