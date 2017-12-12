.class public final Lcgb;
.super Ljava/lang/Object;
.source "CategoryManagerPresenter.java"

# interfaces
.implements Lcga$a;


# instance fields
.field a:Lcga$b;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/category/CategoryObject;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/alibaba/wukong/im/category/CategoryObject;

.field d:Z

.field e:Lcom/alibaba/wukong/im/Conversation;

.field private f:Lcom/alibaba/wukong/im/CategoryService;

.field private g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field private h:Lfbr;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcga$b;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 2
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "view"    # Lcga$b;
    .param p3, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcgb;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 40
    iput-object p2, p0, Lcgb;->a:Lcga$b;

    .line 41
    iput-object p3, p0, Lcgb;->e:Lcom/alibaba/wukong/im/Conversation;

    .line 42
    iget-object v0, p0, Lcgb;->e:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcgb;->d:Z

    .line 46
    :cond_0
    iget-object v0, p0, Lcgb;->a:Lcga$b;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "CategoryManagerPresenter view is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcgb;->a:Lcga$b;

    invoke-interface {v0, p0}, Lcga$b;->setPresenter(Lbqn;)V

    .line 50
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    const-class v1, Lcom/alibaba/wukong/im/CategoryService;

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/im/context/IMModule;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/CategoryService;

    iput-object v0, p0, Lcgb;->f:Lcom/alibaba/wukong/im/CategoryService;

    .line 1055
    iget-object v0, p0, Lcgb;->h:Lfbr;

    if-nez v0, :cond_2

    .line 1056
    new-instance v0, Lcgb$1;

    invoke-direct {v0, p0}, Lcgb$1;-><init>(Lcgb;)V

    iput-object v0, p0, Lcgb;->h:Lfbr;

    .line 1087
    iget-object v0, p0, Lcgb;->f:Lcom/alibaba/wukong/im/CategoryService;

    if-eqz v0, :cond_2

    .line 1088
    iget-object v0, p0, Lcgb;->f:Lcom/alibaba/wukong/im/CategoryService;

    iget-object v1, p0, Lcgb;->h:Lfbr;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/CategoryService;->addCategoryChangeListener(Lfbr;)V

    .line 52
    :cond_2
    return-void
.end method

.method static synthetic a(Lcgb;Ljava/util/List;)V
    .locals 8
    .param p0, "x0"    # Lcgb;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 24
    .line 1228
    iget-object v0, p0, Lcgb;->a:Lcga$b;

    invoke-interface {v0}, Lcga$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1229
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1231
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 1232
    if-eqz v0, :cond_0

    .line 1235
    iget-wide v4, v0, Lcom/alibaba/wukong/im/category/CategoryObject;->id:J

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 1236
    iput-object v0, p0, Lcgb;->c:Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 1237
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1241
    :cond_1
    iput-object v1, p0, Lcgb;->b:Ljava/util/List;

    .line 1243
    :cond_2
    iget-object v0, p0, Lcgb;->a:Lcga$b;

    iget-object v1, p0, Lcgb;->c:Lcom/alibaba/wukong/im/category/CategoryObject;

    invoke-interface {v0, v1}, Lcga$b;->a(Lcom/alibaba/wukong/im/category/CategoryObject;)V

    .line 24
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Conversation;J)V
    .locals 4
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "categoryId"    # J

    .prologue
    .line 294
    if-nez p1, :cond_0

    .line 340
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-static {p2, p3}, Lfbw;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 298
    const-wide/16 p2, 0x0

    .line 301
    :cond_1
    iget-object v2, p0, Lcgb;->a:Lcga$b;

    invoke-interface {v2}, Lcga$b;->m_()V

    .line 302
    new-instance v0, Lcgb$5;

    invoke-direct {v0, p0}, Lcgb$5;-><init>(Lcgb;)V

    .line 334
    .local v0, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Ljava/lang/String;>;>;"
    iget-object v2, p0, Lcgb;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v2, :cond_2

    .line 335
    const-class v2, Lcom/alibaba/wukong/Callback;

    iget-object v3, p0, Lcgb;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v0, v2, v3}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Ljava/lang/String;>;>;"
    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 337
    .restart local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .local v1, "cids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    const-class v3, Lcom/alibaba/wukong/im/CategoryService;

    invoke-virtual {v2, v3}, Lcom/alibaba/wukong/im/context/IMModule;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/CategoryService;

    invoke-interface {v2, v1, p2, p3, v0}, Lcom/alibaba/wukong/im/CategoryService;->moveConversations(Ljava/util/List;JLcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5
    .param p1, "title"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    iget-object v1, p0, Lcgb;->a:Lcga$b;

    const-string/jumbo v2, ""

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lbyz$h;->dt_title_must_not_empty:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcga$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    new-instance v0, Lcgb$4;

    invoke-direct {v0, p0}, Lcgb$4;-><init>(Lcgb;)V

    .line 283
    .local v0, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/category/CategoryObject;>;"
    iget-object v1, p0, Lcgb;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v1, :cond_2

    .line 284
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lcom/alibaba/wukong/Callback;

    iget-object v3, p0, Lcgb;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/category/CategoryObject;>;"
    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 287
    .restart local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/category/CategoryObject;>;"
    :cond_2
    iget-object v1, p0, Lcgb;->f:Lcom/alibaba/wukong/im/CategoryService;

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Lcgb;->f:Lcom/alibaba/wukong/im/CategoryService;

    invoke-interface {v1, p1, v0}, Lcom/alibaba/wukong/im/CategoryService;->createCategory(Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/category/CategoryObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 103
    .local p1, "sortList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/category/CategoryObject;>;"
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 104
    iget-object v5, p0, Lcgb;->f:Lcom/alibaba/wukong/im/CategoryService;

    if-eqz v5, :cond_3

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .local v2, "categoryObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/category/CategoryObject;>;"
    iget-object v5, p0, Lcgb;->c:Lcom/alibaba/wukong/im/category/CategoryObject;

    if-eqz v5, :cond_0

    .line 107
    const/4 v5, 0x0

    iget-object v6, p0, Lcgb;->c:Lcom/alibaba/wukong/im/category/CategoryObject;

    invoke-interface {v2, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 109
    :cond_0
    const/4 v3, 0x1

    .line 110
    .local v3, "index":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/category/CategoryObject;

    .line 111
    .local v1, "categoryObject":Lcom/alibaba/wukong/im/category/CategoryObject;
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "index":I
    .local v4, "index":I
    iput v3, v1, Lcom/alibaba/wukong/im/category/CategoryObject;->index:I

    move v3, v4

    .line 112
    .end local v4    # "index":I
    .restart local v3    # "index":I
    goto :goto_0

    .line 113
    .end local v1    # "categoryObject":Lcom/alibaba/wukong/im/category/CategoryObject;
    :cond_1
    iget-object v5, p0, Lcgb;->a:Lcga$b;

    invoke-interface {v5}, Lcga$b;->m_()V

    .line 114
    new-instance v0, Lcgb$2;

    invoke-direct {v0, p0}, Lcgb$2;-><init>(Lcgb;)V

    .line 137
    .local v0, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    iget-object v5, p0, Lcgb;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v5, :cond_2

    .line 138
    const-class v5, Lcom/alibaba/wukong/Callback;

    iget-object v6, p0, Lcgb;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v0, v5, v6}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 140
    .restart local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    :cond_2
    iget-object v5, p0, Lcgb;->f:Lcom/alibaba/wukong/im/CategoryService;

    invoke-interface {v5, v2, v0}, Lcom/alibaba/wukong/im/CategoryService;->adjustCategoryOrder(Ljava/util/List;Lcom/alibaba/wukong/Callback;)V

    .line 143
    .end local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    .end local v2    # "categoryObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/category/CategoryObject;>;"
    .end local v3    # "index":I
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 354
    iget-object v0, p0, Lcgb;->h:Lfbr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgb;->f:Lcom/alibaba/wukong/im/CategoryService;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcgb;->f:Lcom/alibaba/wukong/im/CategoryService;

    iget-object v1, p0, Lcgb;->h:Lfbr;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/CategoryService;->removeCategoryChangeListener(Lfbr;)V

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcgb;->h:Lfbr;

    .line 358
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 148
    new-instance v0, Lcgb$3;

    invoke-direct {v0, p0}, Lcgb$3;-><init>(Lcgb;)V

    .line 170
    .local v0, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/category/CategoryObject;>;>;"
    iget-object v1, p0, Lcgb;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v1, :cond_0

    .line 171
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lcom/alibaba/wukong/Callback;

    iget-object v3, p0, Lcgb;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/category/CategoryObject;>;>;"
    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 174
    .restart local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/category/CategoryObject;>;>;"
    :cond_0
    iget-object v1, p0, Lcgb;->f:Lcom/alibaba/wukong/im/CategoryService;

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, p0, Lcgb;->f:Lcom/alibaba/wukong/im/CategoryService;

    invoke-interface {v1, v0}, Lcom/alibaba/wukong/im/CategoryService;->listCategorys(Lcom/alibaba/wukong/Callback;)V

    .line 177
    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/category/CategoryObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcgb;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgb;->b:Ljava/util/List;

    .line 98
    :cond_0
    iget-object v0, p0, Lcgb;->b:Ljava/util/List;

    return-object v0
.end method
