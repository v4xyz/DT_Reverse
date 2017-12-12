.class public Ldmq;
.super Ldmi;
.source "VideoApmtConfRecordPresenter.java"


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Ldmq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmq;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldmh$b;)V
    .locals 2
    .param p1, "view"    # Ldmh$b;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ldmi;-><init>(Ldmh$b;)V

    .line 50
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ldmq;->q:J

    .line 51
    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ldmq;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    const/4 v3, 0x1

    .line 332
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 336
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "isFromService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    const-string/jumbo v1, "message"

    const-string/jumbo v2, "conf_caller"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string/jumbo v1, "conf_video_to_user_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 339
    const-string/jumbo v1, "conf_video_auto"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 340
    const-string/jumbo v1, "conf_video_3g_remind_flag"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 341
    iget-object v1, p0, Ldmq;->b:Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Ldlk;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public final b(Z)V
    .locals 9
    .param p1, "isRefresh"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 55
    const/4 v5, 0x0

    invoke-static {v5}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 56
    sget v5, Ldjt$k;->conf_error_no_network:I

    invoke-static {v5}, Lbtf;->a(I)V

    .line 119
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v5, p0, Ldmq;->d:Ljava/util/List;

    if-nez v5, :cond_3

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ldmq;->d:Ljava/util/List;

    .line 66
    :cond_1
    :goto_1
    const/4 v5, 0x0

    iput-boolean v5, p0, Ldmq;->l:Z

    .line 67
    iget-object v5, p0, Ldmq;->a:Ldmh$b;

    invoke-interface {v5}, Ldmh$b;->m_()V

    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .local v0, "deadlineTime":J
    if-nez p1, :cond_2

    iget-object v5, p0, Ldmq;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 71
    iget-object v5, p0, Ldmq;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 72
    .local v4, "size":I
    iget-object v5, p0, Ldmq;->d:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    .line 73
    .local v3, "recordItem":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    iget-wide v0, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->n:J

    .line 75
    .end local v3    # "recordItem":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    .end local v4    # "size":I
    :cond_2
    new-instance v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;

    invoke-direct {v2}, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;-><init>()V

    .line 76
    .local v2, "model":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;
    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;->maxCount:Ljava/lang/Integer;

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;->conferenceStartTime:Ljava/lang/Long;

    .line 78
    iget-object v5, p0, Ldmq;->b:Landroid/app/Activity;

    invoke-static {v5}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    const-string/jumbo v5, "EVENTBUTLER"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Ldmq$1;

    invoke-direct {v6, p0}, Ldmq$1;-><init>(Ldmq;)V

    const-class v7, Lcxk$a;

    iget-object v8, p0, Ldmq;->b:Landroid/app/Activity;

    invoke-interface {v5, v6, v7, v8}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxk$a;

    invoke-static {v2, v5}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;Lcxk$a;)V

    goto :goto_0

    .line 62
    .end local v0    # "deadlineTime":J
    .end local v2    # "model":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;
    :cond_3
    if-eqz p1, :cond_1

    .line 63
    iget-object v5, p0, Ldmq;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 9
    .param p1, "isRefresh"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 123
    const/4 v5, 0x0

    invoke-static {v5}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 124
    sget v5, Ldjt$k;->conf_error_no_network:I

    invoke-static {v5}, Lbtf;->a(I)V

    .line 188
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v5, p0, Ldmq;->e:Ljava/util/List;

    if-nez v5, :cond_3

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ldmq;->e:Ljava/util/List;

    .line 134
    :cond_1
    :goto_1
    const/4 v5, 0x0

    iput-boolean v5, p0, Ldmq;->m:Z

    .line 135
    iget-object v5, p0, Ldmq;->a:Ldmh$b;

    invoke-interface {v5}, Ldmh$b;->m_()V

    .line 137
    const-wide/16 v0, 0x0

    .line 138
    .local v0, "deadlineTime":J
    if-nez p1, :cond_2

    iget-object v5, p0, Ldmq;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 139
    iget-object v5, p0, Ldmq;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 140
    .local v4, "size":I
    iget-object v5, p0, Ldmq;->e:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    .line 141
    .local v3, "recordItem":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    iget-wide v0, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->n:J

    .line 143
    .end local v3    # "recordItem":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    .end local v4    # "size":I
    :cond_2
    new-instance v2, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;

    invoke-direct {v2}, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;-><init>()V

    .line 144
    .local v2, "model":Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;
    iget-wide v6, p0, Ldmq;->q:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;->userId:Ljava/lang/Long;

    .line 145
    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;->count:Ljava/lang/Integer;

    .line 146
    sget-object v5, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtPullType;->APPOINTMENT:Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtPullType;

    invoke-virtual {v5}, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtPullType;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;->type:Ljava/lang/Integer;

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;->recentTs:Ljava/lang/Long;

    .line 148
    iget-object v5, p0, Ldmq;->b:Landroid/app/Activity;

    invoke-static {v5}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    const-string/jumbo v5, "EVENTBUTLER"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Ldmq$2;

    invoke-direct {v6, p0}, Ldmq$2;-><init>(Ldmq;)V

    const-class v7, Lcxk$a;

    iget-object v8, p0, Ldmq;->b:Landroid/app/Activity;

    invoke-interface {v5, v6, v7, v8}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxk$a;

    invoke-static {v2, v5}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;Lcxk$a;)V

    goto :goto_0

    .line 130
    .end local v0    # "deadlineTime":J
    .end local v2    # "model":Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;
    :cond_3
    if-eqz p1, :cond_1

    .line 131
    iget-object v5, p0, Ldmq;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public final d(Z)V
    .locals 9
    .param p1, "isRefresh"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 192
    const/4 v5, 0x0

    invoke-static {v5}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 193
    sget v5, Ldjt$k;->conf_error_no_network:I

    invoke-static {v5}, Lbtf;->a(I)V

    .line 259
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v5, p0, Ldmq;->g:Ljava/util/List;

    if-nez v5, :cond_3

    .line 198
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ldmq;->g:Ljava/util/List;

    .line 203
    :cond_1
    :goto_1
    const/4 v5, 0x0

    iput-boolean v5, p0, Ldmq;->o:Z

    .line 204
    iget-object v5, p0, Ldmq;->a:Ldmh$b;

    invoke-interface {v5}, Ldmh$b;->m_()V

    .line 206
    const-wide/16 v0, 0x0

    .line 207
    .local v0, "deadlineTime":J
    if-nez p1, :cond_2

    iget-object v5, p0, Ldmq;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 208
    iget-object v5, p0, Ldmq;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 209
    .local v4, "size":I
    iget-object v5, p0, Ldmq;->g:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    .line 210
    .local v3, "recordItem":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    iget-wide v0, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->n:J

    .line 212
    .end local v3    # "recordItem":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    .end local v4    # "size":I
    :cond_2
    new-instance v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;

    invoke-direct {v2}, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;-><init>()V

    .line 213
    .local v2, "model":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;
    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;->maxCount:Ljava/lang/Integer;

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;->conferenceStartTime:Ljava/lang/Long;

    .line 215
    iget-object v5, p0, Ldmq;->b:Landroid/app/Activity;

    invoke-static {v5}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    const-string/jumbo v5, "EVENTBUTLER"

    .line 216
    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Ldmq$3;

    invoke-direct {v6, p0}, Ldmq$3;-><init>(Ldmq;)V

    const-class v7, Lcxk$a;

    iget-object v8, p0, Ldmq;->b:Landroid/app/Activity;

    invoke-interface {v5, v6, v7, v8}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxk$a;

    .line 215
    invoke-static {v2, v5}, Lcxh;->b(Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;Lcxk$a;)V

    goto :goto_0

    .line 199
    .end local v0    # "deadlineTime":J
    .end local v2    # "model":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfQueryModel;
    :cond_3
    if-eqz p1, :cond_1

    .line 200
    iget-object v5, p0, Ldmq;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public final e(Z)V
    .locals 9
    .param p1, "isRefresh"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 263
    const/4 v5, 0x0

    invoke-static {v5}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 264
    sget v5, Ldjt$k;->conf_error_no_network:I

    invoke-static {v5}, Lbtf;->a(I)V

    .line 328
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v5, p0, Ldmq;->f:Ljava/util/List;

    if-nez v5, :cond_3

    .line 269
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ldmq;->f:Ljava/util/List;

    .line 274
    :cond_1
    :goto_1
    const/4 v5, 0x0

    iput-boolean v5, p0, Ldmq;->n:Z

    .line 275
    iget-object v5, p0, Ldmq;->a:Ldmh$b;

    invoke-interface {v5}, Ldmh$b;->m_()V

    .line 277
    const-wide/16 v0, 0x0

    .line 278
    .local v0, "deadlineTime":J
    if-nez p1, :cond_2

    iget-object v5, p0, Ldmq;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 279
    iget-object v5, p0, Ldmq;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 280
    .local v4, "size":I
    iget-object v5, p0, Ldmq;->f:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;

    .line 281
    .local v3, "recordItem":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    iget-wide v0, v3, Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;->n:J

    .line 283
    .end local v3    # "recordItem":Lcom/alibaba/android/teleconf/data/ApmtConfRecordItem;
    .end local v4    # "size":I
    :cond_2
    new-instance v2, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;

    invoke-direct {v2}, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;-><init>()V

    .line 284
    .local v2, "model":Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;
    iget-wide v6, p0, Ldmq;->q:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;->userId:Ljava/lang/Long;

    .line 285
    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;->count:Ljava/lang/Integer;

    .line 286
    sget-object v5, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtPullType;->CANCEL:Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtPullType;

    invoke-virtual {v5}, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtPullType;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;->type:Ljava/lang/Integer;

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;->recentTs:Ljava/lang/Long;

    .line 288
    iget-object v5, p0, Ldmq;->b:Landroid/app/Activity;

    invoke-static {v5}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    const-string/jumbo v5, "EVENTBUTLER"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Ldmq$4;

    invoke-direct {v6, p0}, Ldmq$4;-><init>(Ldmq;)V

    const-class v7, Lcxk$a;

    iget-object v8, p0, Ldmq;->b:Landroid/app/Activity;

    invoke-interface {v5, v6, v7, v8}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxk$a;

    invoke-static {v2, v5}, Lcxh;->a(Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;Lcxk$a;)V

    goto :goto_0

    .line 270
    .end local v0    # "deadlineTime":J
    .end local v2    # "model":Lcom/alibaba/android/dingvideosdk/rpc/models/ApmtVConfPullModel;
    :cond_3
    if-eqz p1, :cond_1

    .line 271
    iget-object v5, p0, Ldmq;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_1
.end method
