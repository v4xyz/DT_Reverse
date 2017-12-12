.class public final Lanh;
.super Ljava/lang/Object;
.source "FilePreviewPresenter.java"

# interfaces
.implements Lang$a;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field c:Lang$b;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:D


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/cspace/model/DentryModel;Lang$b;Landroid/content/Context;)V
    .locals 2
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "view"    # Lang$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lanh;->d:I

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lanh;->e:I

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lanh;->f:I

    .line 41
    const/4 v0, 0x3

    iput v0, p0, Lanh;->g:I

    .line 43
    const-string/jumbo v0, "file"

    iput-object v0, p0, Lanh;->h:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "video"

    iput-object v0, p0, Lanh;->i:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "audio"

    iput-object v0, p0, Lanh;->j:Ljava/lang/String;

    .line 47
    const-wide/high16 v0, 0x4174000000000000L    # 2.097152E7

    iput-wide v0, p0, Lanh;->k:D

    .line 50
    iput-object p1, p0, Lanh;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 51
    iput-object p2, p0, Lanh;->c:Lang$b;

    .line 52
    iput-object p3, p0, Lanh;->a:Landroid/content/Context;

    .line 54
    invoke-interface {p2, p0}, Lang$b;->setPresenter(Lbqn;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lanh;Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "x0"    # Lanh;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 32
    .line 4185
    if-nez p1, :cond_0

    .line 4186
    iget-object v0, p0, Lanh;->a:Landroid/content/Context;

    sget v1, Lavn$h;->cspace_file_donot_exist:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4189
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getModifiedTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 4190
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExpireTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getModifiedTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExpireTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 4191
    iget-object v0, p0, Lanh;->a:Landroid/content/Context;

    sget v1, Lavn$h;->cspace_file_expired_time:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExpireTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lvn;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4193
    :cond_1
    iget-object v0, p0, Lanh;->a:Landroid/content/Context;

    sget v1, Lavn$h;->cspace_file_donot_exist_time:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getModifiedTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lvn;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4196
    :cond_2
    iget-object v0, p0, Lanh;->a:Landroid/content/Context;

    sget v1, Lavn$h;->cspace_file_donot_exist:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 59
    iget-object v2, p0, Lanh;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-nez v2, :cond_0

    .line 105
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Lanh$1;

    invoke-direct {v0, p0}, Lanh$1;-><init>(Lanh;)V

    .line 99
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    iget-object v2, p0, Lanh;->a:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 100
    const-class v3, Lbsv;

    iget-object v2, p0, Lanh;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v3, v2}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    check-cast v0, Lbsv;

    .line 103
    .restart local v0    # "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    :cond_1
    iget-object v2, p0, Lanh;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanh;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 104
    .local v1, "filePath":Ljava/lang/String;
    :goto_1
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v2

    iget-object v3, p0, Lanh;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0

    .line 103
    .end local v1    # "filePath":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lanh;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final d()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 204
    iget-object v2, p0, Lanh;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-nez v2, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    const-string/jumbo v0, "file"

    .line 210
    .local v0, "fileType":Ljava/lang/String;
    iget-object v2, p0, Lanh;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvk;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 211
    const-string/jumbo v0, "video"

    .line 216
    :cond_2
    :goto_1
    new-instance v1, Lanh$3;

    invoke-direct {v1, p0}, Lanh$3;-><init>(Lanh;)V

    .line 236
    .local v1, "previewListener":Lbsv;, "Lbsv<Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;>;"
    iget-object v2, p0, Lanh;->a:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 237
    const-class v3, Lbsv;

    iget-object v2, p0, Lanh;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1, v3, v2}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "previewListener":Lbsv;, "Lbsv<Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;>;"
    check-cast v1, Lbsv;

    .line 240
    .restart local v1    # "previewListener":Lbsv;, "Lbsv<Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;>;"
    :cond_3
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v2

    iget-object v3, p0, Lanh;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lanh;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v4

    .line 2413
    if-eqz v1, :cond_0

    .line 3256
    new-instance v5, Lacl;

    invoke-direct {v5}, Lacl;-><init>()V

    .line 3257
    iput-object v3, v5, Lacl;->a:Ljava/lang/String;

    .line 3258
    iput-object v4, v5, Lacl;->b:Ljava/lang/String;

    .line 3259
    iput-object v0, v5, Lacl;->d:Ljava/lang/String;

    .line 2419
    iget-object v3, v2, Lalg;->a:Lcom/alibaba/alimei/idl/service/CSpaceService;

    new-instance v4, Lalg$33;

    invoke-direct {v4, v2, v1}, Lalg$33;-><init>(Lalg;Lbsv;)V

    invoke-interface {v3, v5, v4}, Lcom/alibaba/alimei/idl/service/CSpaceService;->preview(Lacl;Lfos;)V

    goto :goto_0

    .line 212
    .end local v1    # "previewListener":Lbsv;, "Lbsv<Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;>;"
    :cond_4
    iget-object v2, p0, Lanh;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvk;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    const-string/jumbo v0, "audio"

    goto :goto_1
.end method

.method public final e()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 245
    iget-object v2, p0, Lanh;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-nez v2, :cond_0

    .line 269
    :goto_0
    return v0

    .line 249
    :cond_0
    iget-object v2, p0, Lanh;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvk;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 251
    goto :goto_0

    .line 254
    :cond_1
    iget-object v2, p0, Lanh;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvk;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 256
    goto :goto_0

    .line 259
    :cond_2
    iget-object v2, p0, Lanh;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 260
    iget-object v2, p0, Lanh;->c:Lang$b;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lanh;->a:Landroid/content/Context;

    sget v4, Lavn$h;->cspace_preview_not_support:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lang$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_3
    iget-object v2, p0, Lanh;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4174000000000000L    # 2.097152E7

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    .line 265
    iget-object v1, p0, Lanh;->c:Lang$b;

    iget-object v2, p0, Lanh;->a:Landroid/content/Context;

    sget v3, Lavn$h;->dt_space_preview_online_error_too_large:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lang$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 269
    goto :goto_0
.end method
