.class public Lcom/alibaba/alimei/space/activity/SpaceListActivity;
.super Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;
.source "SpaceListActivity.java"


# instance fields
.field private J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceListActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceListActivity;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceListActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->K:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x1

    .line 235
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->K:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 236
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "/"

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v1, v3

    .line 237
    .local v1, "isRoot":Z
    :cond_1
    if-eqz v1, :cond_7

    .line 238
    iget v4, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->q:I

    if-ne v4, v3, :cond_3

    .line 239
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v4, Lavn$h;->org_public_share:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 281
    .end local v1    # "isRoot":Z
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 282
    return-void

    .line 242
    .restart local v1    # "isRoot":Z
    :cond_3
    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->q:I

    if-eq v3, v7, :cond_4

    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->q:I

    if-eq v3, v6, :cond_4

    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->q:I

    if-ne v3, v8, :cond_6

    .line 243
    :cond_4
    iget-boolean v3, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->s:Z

    if-eqz v3, :cond_5

    .line 244
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v4, Lavn$h;->file_string:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 246
    :cond_5
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->K:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 248
    :cond_6
    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->q:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 252
    :cond_7
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->K:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 254
    .end local v1    # "isRoot":Z
    :cond_8
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 255
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->h:Ljava/lang/String;

    .line 256
    .local v2, "tempPath":Ljava/lang/String;
    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 257
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 259
    :cond_9
    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 260
    .local v0, "index":I
    const/4 v4, -0x1

    if-eq v0, v4, :cond_a

    .line 261
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->K:Ljava/lang/String;

    .line 262
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->K:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 264
    :cond_a
    iget v4, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->e:I

    if-ne v4, v6, :cond_b

    .line 265
    invoke-static {}, Lsb;->a()Lsb;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->K:Ljava/lang/String;

    .line 266
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->K:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 267
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->K:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 269
    :cond_b
    iget v4, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->e:I

    if-ne v4, v3, :cond_2

    .line 270
    iget v4, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->q:I

    if-eq v4, v7, :cond_c

    iget v4, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->q:I

    if-eq v4, v6, :cond_c

    iget v4, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->q:I

    if-ne v4, v8, :cond_d

    .line 271
    :cond_c
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v4, Lavn$h;->file_string:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 272
    :cond_d
    iget v4, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->q:I

    if-ne v4, v3, :cond_e

    .line 273
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v4, Lavn$h;->space_group_header_content:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 274
    :cond_e
    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->q:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 275
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v4, Lavn$h;->org_personal:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0
    .param p1, "count"    # I
    .param p2, "spaceId"    # Ljava/lang/String;

    .prologue
    .line 321
    iput p1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->L:I

    .line 322
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->supportInvalidateOptionsMenu()V

    .line 323
    return-void
.end method

.method protected final c(I)V
    .locals 2
    .param p1, "mode"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 307
    iput p1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->e:I

    .line 308
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(I)V

    .line 311
    :cond_0
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 312
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->a()V

    .line 316
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->supportInvalidateOptionsMenu()V

    .line 317
    return-void

    .line 314
    :cond_1
    const/4 v0, 0x7

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->D:I

    goto :goto_0
.end method

.method protected final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 292
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    if-eqz v1, :cond_2

    .line 293
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 294
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v0, :cond_0

    .line 298
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setAuthFlag(Ljava/lang/String;)V

    goto :goto_0

    .line 301
    .end local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Ljava/util/List;)V

    .line 303
    :cond_2
    return-void
.end method

.method protected final g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 215
    invoke-super {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->g()V

    .line 216
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "conv_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->K:Ljava/lang/String;

    .line 217
    return-void
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final j()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 327
    invoke-super {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->j()V

    .line 328
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 329
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->D:I

    .line 5256
    iput v1, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->o:I

    .line 331
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->D:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->b(Z)V

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->supportInvalidateOptionsMenu()V

    .line 335
    :cond_1
    return-void

    .line 331
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    sget v0, Lavn$g;->activity_space_blank:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->setContentView(I)V

    .line 3220
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->a()V

    .line 3222
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->i:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->m:Z

    iget-boolean v5, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->r:Z

    iget v6, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->e:I

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->g:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v8}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/util/ArrayList;)Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .line 3223
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->q:I

    .line 4081
    iput v1, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->j:I

    .line 3224
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Z)V

    .line 3225
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    iget-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->s:Z

    .line 4089
    iput-boolean v1, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->l:Z

    .line 3226
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->d:J

    .line 4096
    iput-wide v2, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->k:J

    .line 3227
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .line 3228
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    .line 3229
    sget v1, Lavn$f;->fragment_container:I

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 3230
    invoke-virtual {v0}, Lca;->c()I

    .line 5055
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceListActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/activity/SpaceListActivity$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceListActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->M:Landroid/content/BroadcastReceiver;

    .line 5078
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5079
    const-string/jumbo v1, "com.alibaba.dingtalk.space.share.delete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5080
    const-string/jumbo v1, "com.alibaba.dingtalk.space.share.updatetitle"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5081
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 52
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    if-nez v1, :cond_0

    .line 158
    :goto_0
    return v0

    .line 5162
    :cond_0
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->q:I

    if-ne v1, v2, :cond_1

    invoke-static {}, Lvm;->a()Lvm;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lvm;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v1, v0

    .line 95
    :goto_1
    if-eqz v1, :cond_b

    .line 96
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0

    .line 5167
    :cond_2
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->e:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->e:I

    if-ne v1, v4, :cond_9

    .line 5168
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e()V

    .line 5169
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->a(Landroid/view/Menu;Z)V

    .line 5171
    invoke-static {}, Lvm;->a()Lvm;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->H:Ljava/lang/String;

    const-string/jumbo v3, "modifyAllFile"

    invoke-static {v1, v3}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5172
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e(Z)V

    .line 5175
    :cond_4
    invoke-static {}, Lvm;->a()Lvm;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->H:Ljava/lang/String;

    const-string/jumbo v3, "addFile"

    invoke-static {v1, v3}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5176
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->a(Landroid/view/Menu;)V

    .line 5177
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->d(Z)V

    .line 5182
    :goto_2
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->L:I

    if-lez v1, :cond_8

    .line 5183
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->c(Z)V

    .line 5184
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->c()V

    .line 5189
    :goto_3
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->e:I

    if-ne v1, v4, :cond_5

    .line 5190
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->d(Z)V

    .line 5191
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e(Z)V

    .line 5194
    :cond_5
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->d()V

    :cond_6
    :goto_4
    move v1, v2

    .line 5210
    goto :goto_1

    .line 5179
    :cond_7
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->d(Z)V

    goto :goto_2

    .line 5186
    :cond_8
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->c(Z)V

    goto :goto_3

    .line 5195
    :cond_9
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->e:I

    if-ne v1, v5, :cond_6

    .line 5196
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e()V

    .line 5197
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->c()V

    .line 5198
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->c(Z)V

    .line 5199
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->d(Z)V

    .line 5200
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e(Z)V

    .line 5201
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->d()V

    .line 5203
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->D:I

    if-ne v1, v4, :cond_a

    .line 5204
    invoke-static {p1}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->d(Landroid/view/Menu;)V

    goto :goto_4

    .line 5206
    :cond_a
    invoke-static {p1}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->c(Landroid/view/Menu;)V

    goto :goto_4

    .line 100
    :cond_b
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->e:I

    if-eq v1, v2, :cond_c

    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->e:I

    if-ne v1, v4, :cond_16

    .line 101
    :cond_c
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e()V

    .line 102
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->a(Landroid/view/Menu;Z)V

    .line 103
    iget-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->m:Z

    if-eqz v1, :cond_12

    .line 105
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->a(Landroid/view/Menu;)V

    .line 106
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->b()V

    .line 107
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->d(Z)V

    .line 108
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->L:I

    if-lez v1, :cond_11

    .line 109
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->c(Z)V

    .line 110
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->c()V

    .line 111
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .line 5238
    iget-object v3, v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    if-eqz v3, :cond_d

    .line 5239
    iget-object v1, v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->n:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->b()V

    .line 112
    :cond_d
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e(Z)V

    .line 139
    :cond_e
    :goto_5
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->e:I

    if-ne v1, v4, :cond_f

    .line 140
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->d(Z)V

    .line 141
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e(Z)V

    .line 144
    :cond_f
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->d()V

    .line 158
    :cond_10
    :goto_6
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto/16 :goto_0

    .line 114
    :cond_11
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->c(Z)V

    goto :goto_5

    .line 118
    :cond_12
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->q:I

    if-eq v1, v2, :cond_13

    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->q:I

    if-ne v1, v4, :cond_14

    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->w:I

    const/16 v3, 0x67

    if-ne v1, v3, :cond_14

    .line 120
    :cond_13
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->d(Z)V

    .line 126
    :goto_7
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->L:I

    if-lez v1, :cond_15

    .line 127
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->c(Z)V

    .line 128
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->c()V

    .line 129
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e(Z)V

    .line 134
    :goto_8
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lalf;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 135
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e(Z)V

    goto :goto_5

    .line 122
    :cond_14
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->a(Landroid/view/Menu;)V

    .line 123
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->b()V

    .line 124
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->d(Z)V

    goto :goto_7

    .line 131
    :cond_15
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->c(Z)V

    goto :goto_8

    .line 145
    :cond_16
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->e:I

    if-ne v1, v5, :cond_10

    .line 146
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e()V

    .line 147
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->c()V

    .line 148
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->c(Z)V

    .line 149
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->d(Z)V

    .line 150
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e(Z)V

    .line 151
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->d()V

    .line 152
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->D:I

    if-ne v0, v4, :cond_17

    .line 153
    invoke-static {p1}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->d(Landroid/view/Menu;)V

    goto/16 :goto_6

    .line 155
    :cond_17
    invoke-static {p1}, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->c(Landroid/view/Menu;)V

    goto/16 :goto_6
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 286
    invoke-super {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->onDestroy()V

    .line 287
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceListActivity;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 288
    return-void
.end method
