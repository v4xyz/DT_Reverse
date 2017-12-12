.class public Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;
.super Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;
.source "ContactHomeFragment.java"


# instance fields
.field protected a:Landroid/widget/LinearLayout;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Lbvh$a;

.field private h:Ldrl;

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/contact/homepage/Composite;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldsb;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;

.field private r:Ldqt;

.field private s:Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;-><init>()V

    .line 88
    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->e:Z

    .line 93
    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->f:Z

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->m:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->n:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->o:Ljava/util/List;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->p:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;J)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;
    .param p1, "x1"    # J

    .prologue
    .line 79
    .line 6628
    iget-wide v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->c:J

    .line 6629
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 6630
    const-string/jumbo v0, "totalTime"

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->c:J

    long-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 6632
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 6633
    const-string/jumbo v2, "DD"

    const-string/jumbo v3, "contact_load"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 6634
    const-string/jumbo v1, "contact_load"

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->reportOffLineDurationStatistics(Ljava/lang/String;J)V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Landroid/support/v7/widget/RecyclerView$OnScrollListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->s:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Ldrl;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->h:Ldrl;

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 261
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->q:Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;

    invoke-direct {v0}, Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->q:Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->q:Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;

    sget-object v1, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;->Header:Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;->setItemType(Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;)V

    .line 266
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->q:Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->q:Lcom/alibaba/android/user/contact/homepage/ContactHeaderHomePageModel;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->n:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 19

    .prologue
    .line 326
    const/4 v9, 0x0

    .line 327
    .local v9, "mainOrgUnreadCount":I
    const/4 v13, 0x0

    .line 330
    .local v13, "otherOrgUnreadCount":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->p:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->d()V

    .line 333
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->l:Ljava/util/List;

    move-object/from16 v17, v0

    if-eqz v17, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->l:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_8

    .line 335
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->l:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    move/from16 v0, v17

    if-ge v7, v0, :cond_2

    .line 336
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->l:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/user/contact/homepage/Composite;

    .line 338
    .local v4, "composite":Lcom/alibaba/android/user/contact/homepage/Composite;
    if-eqz v4, :cond_0

    .line 342
    if-nez v7, :cond_1

    .line 343
    invoke-virtual {v4}, Lcom/alibaba/android/user/contact/homepage/Composite;->getUnreadCount()I

    move-result v17

    add-int v9, v9, v17

    .line 335
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {v4}, Lcom/alibaba/android/user/contact/homepage/Composite;->getUnreadCount()I

    move-result v17

    add-int v13, v13, v17

    goto :goto_1

    .line 348
    .end local v4    # "composite":Lcom/alibaba/android/user/contact/homepage/Composite;
    :cond_2
    add-int v16, v9, v13

    .line 349
    .local v16, "totalUnreadCount":I
    if-lez v16, :cond_3

    .line 350
    const-string/jumbo v17, "pref_key_is_show_contact_admin_reddot"

    const/16 v18, 0x1

    invoke-static/range {v17 .. v18}, Lbve;->b(Ljava/lang/String;Z)V

    .line 351
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v17

    sget-object v18, Lbgn;->h:Ljava/lang/String;

    invoke-virtual/range {v17 .. v18}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->update(Ljava/lang/String;)V

    .line 355
    :cond_3
    new-instance v8, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;

    invoke-direct {v8}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;-><init>()V

    .line 356
    .local v8, "mainOrgModel":Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;
    sget-object v17, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;->Department:Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->setItemType(Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;)V

    .line 357
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->l:Ljava/util/List;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/alibaba/android/user/contact/homepage/Composite;

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->setComposite(Lcom/alibaba/android/user/contact/homepage/Composite;)V

    .line 358
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->p:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->l:Ljava/util/List;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/user/contact/homepage/Composite;

    .line 362
    .restart local v4    # "composite":Lcom/alibaba/android/user/contact/homepage/Composite;
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/alibaba/android/user/contact/homepage/Composite;->getChildren()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_5

    invoke-virtual {v4}, Lcom/alibaba/android/user/contact/homepage/Composite;->getChildren()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_5

    .line 363
    invoke-virtual {v4}, Lcom/alibaba/android/user/contact/homepage/Composite;->getChildren()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/user/contact/homepage/Component;

    .line 364
    .local v3, "component":Lcom/alibaba/android/user/contact/homepage/Component;
    if-eqz v3, :cond_4

    .line 365
    new-instance v15, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;

    invoke-direct {v15}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;-><init>()V

    .line 366
    .local v15, "subMainOrgModel":Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;
    invoke-virtual {v15, v3}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->setComponents(Lcom/alibaba/android/user/contact/homepage/Component;)V

    .line 367
    sget-object v18, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;->SubDepartment:Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->setItemType(Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;)V

    .line 368
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->p:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 374
    .end local v3    # "component":Lcom/alibaba/android/user/contact/homepage/Component;
    .end local v15    # "subMainOrgModel":Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->l:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_6

    .line 375
    new-instance v12, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;

    invoke-direct {v12}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;-><init>()V

    .line 376
    .local v12, "otherOrgModel":Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->l:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->setOrgCount(I)V

    .line 377
    sget-object v17, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;->OtherOrg:Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->setItemType(Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;)V

    .line 378
    new-instance v11, Lcom/alibaba/android/user/contact/homepage/OtherOrgComposite;

    invoke-direct {v11}, Lcom/alibaba/android/user/contact/homepage/OtherOrgComposite;-><init>()V

    .line 379
    .local v11, "otherOrgComposite":Lcom/alibaba/android/user/contact/homepage/OtherOrgComposite;
    invoke-virtual {v11, v13}, Lcom/alibaba/android/user/contact/homepage/OtherOrgComposite;->setShowRedDot(I)V

    .line 380
    invoke-virtual {v12, v11}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->setComposite(Lcom/alibaba/android/user/contact/homepage/Composite;)V

    .line 381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->p:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .end local v11    # "otherOrgComposite":Lcom/alibaba/android/user/contact/homepage/OtherOrgComposite;
    .end local v12    # "otherOrgModel":Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;
    :cond_6
    new-instance v6, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;

    invoke-direct {v6}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;-><init>()V

    .line 386
    .local v6, "createOrgModel":Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;
    sget-object v17, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;->CreateOrg:Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->setItemType(Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;)V

    .line 387
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->p:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .end local v4    # "composite":Lcom/alibaba/android/user/contact/homepage/Composite;
    .end local v6    # "createOrgModel":Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;
    .end local v7    # "i":I
    .end local v8    # "mainOrgModel":Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;
    .end local v16    # "totalUnreadCount":I
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->o:Ljava/util/List;

    move-object/from16 v17, v0

    if-eqz v17, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->o:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_9

    .line 396
    new-instance v14, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;

    invoke-direct {v14}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;-><init>()V

    .line 397
    .local v14, "sectionTitleModel":Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;
    sget-object v17, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;->ContactTitle:Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->setItemType(Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;)V

    .line 398
    sget v17, Ldop$j;->common_contact:I

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->setSectionTitle(Ljava/lang/String;)V

    .line 399
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->p:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->o:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 404
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->o:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsb;

    .line 405
    .local v2, "commonContactModel":Ldsb;
    if-eqz v2, :cond_7

    .line 406
    new-instance v5, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;

    invoke-direct {v5}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;-><init>()V

    .line 407
    .local v5, "contactModel":Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;
    invoke-virtual {v5, v2}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->setCommonContactModel(Ldsb;)V

    .line 408
    sget-object v18, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;->Contact:Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->setItemType(Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;)V

    .line 409
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->p:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 389
    .end local v2    # "commonContactModel":Ldsb;
    .end local v5    # "contactModel":Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;
    .end local v14    # "sectionTitleModel":Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;
    :cond_8
    new-instance v10, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;

    invoke-direct {v10}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;-><init>()V

    .line 390
    .local v10, "noneOrgModel":Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;
    sget-object v17, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;->None:Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->setItemType(Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;)V

    .line 391
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->p:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 414
    .end local v10    # "noneOrgModel":Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->h:Ldrl;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ldrl;->notifyDataSetChanged()V

    .line 415
    return-void
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 442
    const-string/jumbo v0, "ContactHomeFragment"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$8;-><init>(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 472
    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    .prologue
    const/4 v8, 0x0

    .line 79
    .line 3506
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->n:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 3507
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3509
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3511
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3512
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3515
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;

    .line 3516
    if-eqz v0, :cond_1

    .line 3517
    new-instance v3, Ldsb;

    invoke-direct {v3}, Ldsb;-><init>()V

    .line 3518
    new-instance v4, Lcom/alibaba/android/user/contact/homepage/CommonContactItem;

    invoke-direct {v4, v0}, Lcom/alibaba/android/user/contact/homepage/CommonContactItem;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;)V

    .line 4019
    iput-object v4, v3, Ldsb;->a:Lcom/alibaba/android/user/contact/homepage/CommonContactItem;

    .line 3519
    iget-object v4, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->m:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3520
    iget-object v4, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->m:Ljava/util/List;

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3521
    const/4 v4, 0x1

    .line 4027
    iput-boolean v4, v3, Ldsb;->b:Z

    .line 3522
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3529
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5027
    :cond_2
    iput-boolean v8, v3, Ldsb;->b:Z

    goto :goto_1

    .line 6027
    :cond_3
    iput-boolean v8, v3, Ldsb;->b:Z

    goto :goto_1

    .line 3533
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3534
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->f()V

    :cond_5
    :goto_2
    return-void

    .line 6542
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6545
    new-instance v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$10;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$10;-><init>(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)V

    .line 6615
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 6616
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    const-class v3, Lbsv;

    .line 6617
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 6620
    :cond_7
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto :goto_2
.end method

.method static synthetic h(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->m:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 475
    invoke-static {}, Ldvj;->a()Ldvj;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    new-instance v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$9;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$9;-><init>(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)V

    const-class v4, Lbsv;

    .line 501
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 476
    invoke-static {v0, v4, v5}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 475
    invoke-virtual {v1, v2, v3, v0}, Ldvj;->a(IILbsv;)V

    .line 502
    return-void
.end method

.method static synthetic i(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->f()V

    return-void
.end method

.method static synthetic j(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->g()V

    return-void
.end method

.method static synthetic l(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->h()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .prologue
    .line 205
    iput-object p1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->s:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 206
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V
    .locals 6
    .param p1, "user"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iput-object p1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 245
    const-string/jumbo v2, "pref_key_is_show_contact_admin_reddot"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbve;->b(Ljava/lang/String;Z)V

    .line 246
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->update(Ljava/lang/String;)V

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 249
    .local v0, "time":J
    iget-object v2, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->h:Ldrl;

    if-eqz v2, :cond_2

    .line 3418
    iget-object v2, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->r:Ldqt;

    invoke-virtual {v2}, Ldqt;->c()Ljava/util/List;

    move-result-object v2

    .line 250
    iput-object v2, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->l:Ljava/util/List;

    .line 251
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->f()V

    .line 254
    :cond_2
    iget-boolean v2, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->b:Z

    if-nez v2, :cond_0

    .line 255
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->b:Z

    .line 256
    iget-wide v2, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->c:J

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 120
    sget v0, Ldop$h;->fragment_contact2:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 210
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 211
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->f:Z

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->setUserVisibleHint(Z)V

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->f:Z

    .line 216
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->c:J

    .line 218
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->d:J

    .line 129
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 130
    new-instance v0, Ldqt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldqt;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->r:Ldqt;

    .line 131
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->r:Ldqt;

    new-instance v1, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$1;-><init>(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)V

    .line 1079
    iput-object v1, v0, Ldqt;->a:Ldqs$a;

    .line 1641
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->j:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 1645
    new-instance v0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$2;-><init>(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->j:Landroid/content/BroadcastReceiver;

    .line 1671
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1672
    const-string/jumbo v1, "com.workapp.common_contact_change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1673
    const-string/jumbo v1, "action_org_manager_update_reddot"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1674
    const-string/jumbo v1, "com.workapp.concern.list.item.delete.and.unconcern"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1675
    const-string/jumbo v1, "com.workapp.concern.list.item.delete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1676
    const-string/jumbo v1, "com.workapp.concern.list.item.add"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1677
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 157
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 161
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 163
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->d()V

    .line 166
    iget-object v1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->H:Landroid/view/View;

    sget v2, Ldop$g;->fragment_contact_listview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 167
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 168
    .local v0, "layoutManager":Landroid/support/v7/widget/LinearLayoutManager;
    iget-object v1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 169
    iget-object v1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 170
    iget-object v1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$3;-><init>(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 185
    new-instance v1, Ldrl;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->p:Ljava/util/List;

    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldrl;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->h:Ldrl;

    .line 187
    iget-object v1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->h:Ldrl;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 189
    iget-object v1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->H:Landroid/view/View;

    sget v2, Ldop$g;->ll_progress:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->a:Landroid/widget/LinearLayout;

    .line 191
    iget-object v1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    new-instance v1, Lbvh$a;

    invoke-direct {v1}, Lbvh$a;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->g:Lbvh$a;

    .line 194
    iget-object v1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->g:Lbvh$a;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lbvh$a;->a(Landroid/view/View;)V

    .line 2275
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v1

    sget-object v2, Lbgn;->m:Ljava/lang/String;

    new-instance v3, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$4;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$4;-><init>(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 2296
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v1

    sget-object v2, Lbgn;->t:Ljava/lang/String;

    new-instance v3, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$5;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$5;-><init>(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 2308
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v1

    sget-object v2, Lbgn;->z:Ljava/lang/String;

    new-instance v3, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$6;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$6;-><init>(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 198
    iget-object v1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->H:Landroid/view/View;

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 682
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->e:Z

    .line 683
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 684
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 685
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 686
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->r:Ldqt;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->r:Ldqt;

    invoke-virtual {v0}, Ldqt;->b()V

    .line 689
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->r:Ldqt;

    .line 691
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;->onDestroy()V

    .line 692
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 696
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->g:Lbvh$a;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->g:Lbvh$a;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lbvh$a;->a(Landroid/view/View;)V

    .line 699
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;->onDestroyView()V

    .line 700
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 5
    .param p1, "isVisibleToUser"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 222
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/userbase/AbsHomeContactFragment;->setUserVisibleHint(Z)V

    .line 223
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 2426
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has_copy_local_contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbve;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2427
    const-string/jumbo v0, "ContactHomeFragment"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 2428
    sget-object v1, Lcom/alibaba/doraemon/Priority;->LOW:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 2429
    new-instance v1, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment$7;-><init>(Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->g()V

    .line 226
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->h()V

    .line 227
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->k:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 228
    iput-boolean v4, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->e:Z

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->f:Z

    .line 230
    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    :cond_1
    :goto_0
    return-void

    .line 231
    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 232
    iput-boolean v4, p0, Lcom/alibaba/android/user/contact/homepage/ContactHomeFragment;->f:Z

    goto :goto_0
.end method
