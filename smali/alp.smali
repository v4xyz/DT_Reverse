.class public final Lalp;
.super Ljava/lang/Object;
.source "SpaceAclPresenter.java"

# interfaces
.implements Laln$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsx;",
            ">;"
        }
    .end annotation
.end field

.field d:Laln$b;

.field final e:Ljava/lang/Object;

.field f:J

.field private g:Landroid/app/Activity;

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLaln$b;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "spaceId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "folderId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "aclType"    # J
    .param p6, "orgId"    # J
    .param p8, "view"    # Laln$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalp;->c:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalp;->e:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Lalp;->g:Landroid/app/Activity;

    .line 67
    iput-object p2, p0, Lalp;->a:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lalp;->h:Ljava/lang/String;

    .line 69
    iput-wide p4, p0, Lalp;->i:J

    .line 70
    iput-wide p6, p0, Lalp;->b:J

    .line 72
    invoke-static {p8}, Lans;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln$b;

    iput-object v0, p0, Lalp;->d:Laln$b;

    .line 73
    invoke-interface {p8, p0}, Laln$b;->setPresenter(Lbqn;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lalp;)V
    .locals 4
    .param p0, "x0"    # Lalp;

    .prologue
    .line 52
    .line 6412
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_acl_member_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6413
    const-string/jumbo v1, "intent_key_acl_type"

    iget-wide v2, p0, Lalp;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6414
    const-string/jumbo v1, "space_category_current_folderId"

    iget-object v2, p0, Lalp;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6415
    const-string/jumbo v1, "intent_key_acl_members_count"

    iget-object v2, p0, Lalp;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6416
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 52
    return-void
.end method

.method private b(Ljava/util/List;I)V
    .locals 12
    .param p2, "memberType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 119
    .local p1, "memberIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Lalp$2;

    invoke-direct {v3, p0}, Lalp$2;-><init>(Lalp;)V

    .line 154
    .local v3, "callback":Lbsv;, "Lbsv<Lsy;>;"
    iget-object v0, p0, Lalp;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 155
    const-class v0, Lbsv;

    iget-object v1, p0, Lalp;->g:Landroid/app/Activity;

    invoke-static {v3, v0, v1}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "callback":Lbsv;, "Lbsv<Lsy;>;"
    check-cast v3, Lbsv;

    .line 158
    .restart local v3    # "callback":Lbsv;, "Lbsv<Lsy;>;"
    :cond_0
    iget-object v0, p0, Lalp;->d:Laln$b;

    sget v1, Lavn$h;->dt_mail_please_wait:I

    invoke-interface {v0, v1}, Laln$b;->a(I)V

    .line 159
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v2

    iget-object v0, p0, Lalp;->a:Ljava/lang/String;

    iget-object v1, p0, Lalp;->h:Ljava/lang/String;

    iget-wide v4, p0, Lalp;->i:J

    iget-wide v8, p0, Lalp;->b:J

    .line 3278
    if-eqz v3, :cond_2

    .line 3282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3283
    :cond_1
    const-string/jumbo v0, "2012"

    const-string/jumbo v1, "data error"

    invoke-interface {v3, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 3284
    :cond_2
    :goto_0
    return-void

    .line 3287
    :cond_3
    new-instance v7, Lafe;

    invoke-direct {v7}, Lafe;-><init>()V

    .line 3289
    invoke-static {v0}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lafe;->a:Ljava/lang/Long;

    .line 3290
    invoke-static {v1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lafe;->b:Ljava/lang/Long;

    .line 3292
    new-instance v0, Lafg;

    invoke-direct {v0}, Lafg;-><init>()V

    .line 3293
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lafg;->a:Ljava/lang/Long;

    .line 3294
    iput-object v0, v7, Lafe;->c:Lafg;

    .line 3296
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3297
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 3302
    new-instance v10, Lafa;

    invoke-direct {v10}, Lafa;-><init>()V

    .line 3303
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v10, Lafa;->b:Ljava/lang/Integer;

    .line 3304
    iput-object v0, v10, Lafa;->a:Ljava/lang/String;

    .line 3305
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, Lafa;->c:Ljava/lang/Long;

    .line 3306
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3309
    :cond_5
    iput-object v6, v7, Lafe;->d:Ljava/util/List;

    .line 3311
    new-instance v1, Lalg$52;

    invoke-direct/range {v1 .. v6}, Lalg$52;-><init>(Lalg;Lbsv;JLjava/util/List;)V

    .line 3339
    iget-object v0, v2, Lalg;->d:Lcom/alibaba/alimei/idl/service/CSpaceAclService;

    invoke-interface {v0, v7, v1}, Lcom/alibaba/alimei/idl/service/CSpaceAclService;->createAcl(Lafe;Lfos;)V

    goto :goto_0
.end method

.method private f()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .local v0, "depts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    iget-object v5, p0, Lalp;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx;

    .line 360
    .local v1, "memberModel":Lsx;
    if-eqz v1, :cond_0

    .line 6147
    iget-object v6, v1, Lsx;->a:Ljava/lang/String;

    .line 364
    invoke-static {v6}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 366
    .local v2, "memberId":J
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    .line 6179
    iget v6, v1, Lsx;->e:I

    .line 370
    if-nez v6, :cond_0

    .line 371
    new-instance v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    invoke-direct {v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;-><init>()V

    .line 372
    .local v4, "orgDeptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    iput-wide v2, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    .line 373
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 377
    .end local v1    # "memberModel":Lsx;
    .end local v2    # "memberId":J
    .end local v4    # "orgDeptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 432
    return-void
.end method

.method public final a(IZZZ)V
    .locals 11
    .param p1, "type"    # I
    .param p2, "canChooseUsers"    # Z
    .param p3, "canChooseDepts"    # Z
    .param p4, "canChooseConversation"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/16 v4, 0x64

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 299
    if-ne p1, v1, :cond_1

    if-eqz p4, :cond_1

    .line 300
    iget-object v1, p0, Lalp;->g:Landroid/app/Activity;

    iget-wide v2, p0, Lalp;->b:J

    .line 301
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v6, Lavn$h;->dt_add_participators_group:I

    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lalp;->d:Laln$b;

    invoke-interface {v6}, Laln$b;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 300
    invoke-static/range {v1 .. v7}, Lald;->a(Landroid/app/Activity;JILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    if-ne p1, v10, :cond_0

    if-eqz p2, :cond_0

    .line 303
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;-><init>()V

    .line 304
    .local v0, "builder":Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 305
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->i(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 306
    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(I)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 307
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 308
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavn$h;->dt_add_participators_members:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 309
    iget-object v1, p0, Lalp;->d:Laln$b;

    invoke-interface {v1}, Laln$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->c(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 311
    if-eqz p3, :cond_2

    .line 312
    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->c(Z)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 315
    :cond_2
    iget-wide v2, p0, Lalp;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(J)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 4330
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4332
    iget-object v1, p0, Lalp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx;

    .line 4333
    if-eqz v1, :cond_3

    .line 5147
    iget-object v3, v1, Lsx;->a:Ljava/lang/String;

    .line 4337
    invoke-static {v3}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 4339
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 5179
    iget v1, v1, Lsx;->e:I

    .line 4343
    if-ne v1, v10, :cond_3

    .line 4344
    new-instance v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 4345
    iput-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 4346
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 318
    .local v9, "currentSelectedUsers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_4
    invoke-direct {p0}, Lalp;->f()Ljava/util/ArrayList;

    move-result-object v8

    .line 320
    .local v8, "currentSelectedDepts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    invoke-virtual {v0, v9}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->b(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 321
    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->e(Ljava/util/ArrayList;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 322
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lalp;->g:Landroid/app/Activity;

    .line 5840
    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 322
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsx;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 243
    .local p1, "members":Ljava/util/List;, "Ljava/util/List<Lsx;>;"
    new-instance v0, Lalp$4;

    invoke-direct {v0, p0}, Lalp$4;-><init>(Lalp;)V

    .line 290
    .local v0, "callback":Lbsv;, "Lbsv<Ljava/util/List<Lsx;>;>;"
    iget-object v1, p0, Lalp;->g:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 291
    const-class v1, Lbsv;

    iget-object v2, p0, Lalp;->g:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "callback":Lbsv;, "Lbsv<Ljava/util/List<Lsx;>;>;"
    check-cast v0, Lbsv;

    .line 293
    .restart local v0    # "callback":Lbsv;, "Lbsv<Ljava/util/List<Lsx;>;>;"
    :cond_0
    iget-object v1, p0, Lalp;->d:Laln$b;

    sget v2, Lavn$h;->dt_mail_please_wait:I

    invoke-interface {v1, v2}, Laln$b;->a(I)V

    .line 294
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    iget-wide v2, p0, Lalp;->f:J

    .line 4232
    if-eqz v0, :cond_2

    .line 4236
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4237
    :cond_1
    const-string/jumbo v1, "2012"

    const-string/jumbo v2, "data error"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 4238
    :cond_2
    :goto_0
    return-void

    .line 4241
    :cond_3
    new-instance v4, Laey;

    invoke-direct {v4}, Laey;-><init>()V

    .line 4242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Laey;->a:Ljava/lang/Long;

    .line 4244
    invoke-static {p1}, Lsx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v4, Laey;->b:Ljava/util/List;

    .line 4246
    new-instance v2, Lalg$51;

    invoke-direct {v2, v1, v0, p1}, Lalg$51;-><init>(Lalg;Lbsv;Ljava/util/List;)V

    .line 4271
    iget-object v1, v1, Lalg;->d:Lcom/alibaba/alimei/idl/service/CSpaceAclService;

    invoke-interface {v1, v4, v2}, Lcom/alibaba/alimei/idl/service/CSpaceAclService;->deleteMember(Laey;Lfos;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;I)V
    .locals 11
    .param p2, "memberType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 164
    .local p1, "memberIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    :goto_0
    return-void

    .line 168
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .local v2, "finalAddMemberIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .local v0, "currentMemberIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lalp;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 173
    :try_start_0
    iget-object v1, p0, Lalp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsx;

    .line 174
    .local v10, "memberModel":Lsx;
    if-eqz v10, :cond_1

    .line 4147
    iget-object v4, v10, Lsx;->a:Ljava/lang/String;

    .line 178
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 180
    .end local v10    # "memberModel":Lsx;
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 183
    .local v9, "id":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 187
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 191
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 194
    .end local v9    # "id":Ljava/lang/String;
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 195
    iget-object v1, p0, Lalp;->d:Laln$b;

    const-string/jumbo v3, ""

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lavn$h;->dt_cspace_acl_add_member_already:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Laln$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_5
    iget-wide v4, p0, Lalp;->f:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    .line 200
    invoke-direct {p0, p1, p2}, Lalp;->b(Ljava/util/List;I)V

    goto :goto_0

    .line 204
    :cond_6
    new-instance v8, Lalp$3;

    invoke-direct {v8, p0}, Lalp$3;-><init>(Lalp;)V

    .line 233
    .local v8, "callback":Lbsv;, "Lbsv<Ljava/util/List<Lsx;>;>;"
    iget-object v1, p0, Lalp;->g:Landroid/app/Activity;

    if-eqz v1, :cond_7

    .line 234
    const-class v1, Lbsv;

    iget-object v3, p0, Lalp;->g:Landroid/app/Activity;

    invoke-static {v8, v1, v3}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "callback":Lbsv;, "Lbsv<Ljava/util/List<Lsx;>;>;"
    check-cast v8, Lbsv;

    .line 237
    .restart local v8    # "callback":Lbsv;, "Lbsv<Ljava/util/List<Lsx;>;>;"
    :cond_7
    iget-object v1, p0, Lalp;->d:Laln$b;

    sget v3, Lavn$h;->dt_mail_please_wait:I

    invoke-interface {v1, v3}, Laln$b;->a(I)V

    .line 238
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    iget-wide v4, p0, Lalp;->f:J

    iget-wide v6, p0, Lalp;->b:J

    move v3, p2

    invoke-virtual/range {v1 .. v8}, Lalg;->a(Ljava/util/List;IJJLbsv;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public final c()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 78
    new-instance v6, Lalp$1;

    invoke-direct {v6, p0}, Lalp$1;-><init>(Lalp;)V

    .line 109
    .local v6, "callback":Lbsv;, "Lbsv<Lsy;>;"
    iget-object v0, p0, Lalp;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 110
    const-class v0, Lbsv;

    iget-object v1, p0, Lalp;->g:Landroid/app/Activity;

    invoke-static {v6, v0, v1}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "callback":Lbsv;, "Lbsv<Lsy;>;"
    check-cast v6, Lbsv;

    .line 113
    .restart local v6    # "callback":Lbsv;, "Lbsv<Lsy;>;"
    :cond_0
    iget-object v0, p0, Lalp;->d:Laln$b;

    invoke-interface {v0}, Laln$b;->m_()V

    .line 114
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    iget-object v2, p0, Lalp;->a:Ljava/lang/String;

    iget-object v3, p0, Lalp;->h:Ljava/lang/String;

    iget-wide v4, p0, Lalp;->i:J

    invoke-virtual/range {v1 .. v6}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;JLbsv;)V

    .line 115
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lalp;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lalp;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lalp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
