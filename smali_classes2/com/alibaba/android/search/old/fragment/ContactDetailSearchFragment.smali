.class public Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;
.super Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;
.source "ContactDetailSearchFragment.java"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/Runnable;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;-><init>()V

    .line 63
    iput v1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->x:I

    .line 65
    iput-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->y:Z

    .line 67
    iput-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->z:Z

    .line 69
    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->A:Z

    .line 71
    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->B:Z

    .line 73
    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->C:Z

    .line 75
    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->D:Z

    .line 77
    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->E:Z

    .line 79
    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->K:Z

    .line 81
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->L:Ljava/lang/String;

    .line 191
    new-instance v0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$1;-><init>(Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->M:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;
    .param p1, "x1"    # I

    .prologue
    .line 55
    iput p1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->x:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->L:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->K:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->y:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->l()V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->z:Z

    return v0
.end method

.method private l()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 638
    iget-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->z:Z

    if-eqz v2, :cond_0

    .line 684
    :goto_0
    return-void

    .line 641
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->z:Z

    .line 642
    invoke-virtual {p0, v5}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->a(I)V

    .line 644
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    .line 645
    .local v1, "searchingKey":Ljava/lang/String;
    new-instance v0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$8;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$8;-><init>(Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;Ljava/lang/String;)V

    .line 680
    .local v0, "mApiEventListener":Lbsv;
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 681
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    const-class v3, Lbsv;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "mApiEventListener":Lbsv;
    check-cast v0, Lbsv;

    .line 683
    .restart local v0    # "mApiEventListener":Lbsv;
    :cond_1
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v2, v3, v5, v4, v0}, Ldep;->a(Ljava/lang/String;IILbsv;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 181
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->g()V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->M:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 688
    sget v0, Ldei$h;->act_title_contact:I

    return v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 693
    const/4 v0, 0x1

    return v0
.end method

.method protected final k()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x64

    .line 116
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ldfb;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_CONTACTS:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v2

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->SOURCE_HYBRID:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->getValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldfb;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    .line 1148
    iget-wide v0, v0, Ldfb;->h:J

    .line 120
    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1152
    iput-wide v2, v0, Ldfb;->h:J

    .line 124
    :cond_1
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->x:I

    packed-switch v0, :pswitch_data_0

    .line 169
    :cond_2
    :goto_0
    return-void

    .line 126
    :pswitch_0
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->A:Z

    if-eqz v0, :cond_3

    .line 1215
    invoke-virtual {p0, v6}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->a(I)V

    .line 1216
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->p:I

    invoke-static {v0, v7}, Ldej;->l(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v2

    .line 1217
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    .line 1218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1219
    new-instance v1, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;

    invoke-direct {v1, p0, v0, v4, v5}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;-><init>(Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;Ljava/lang/String;J)V

    .line 1264
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1265
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .line 1267
    :goto_1
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    goto :goto_0

    .line 129
    :cond_3
    iput v8, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->x:I

    .line 130
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->k()V

    goto :goto_0

    .line 134
    :pswitch_1
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->B:Z

    if-eqz v0, :cond_4

    .line 1272
    invoke-virtual {p0, v6}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->a(I)V

    .line 1273
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->p:I

    invoke-static {v0, v7}, Ldej;->f(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v2

    .line 1274
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    .line 1275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1276
    new-instance v1, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$3;

    invoke-direct {v1, p0, v0, v4, v5}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$3;-><init>(Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;Ljava/lang/String;J)V

    .line 1321
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1322
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .line 1324
    :goto_2
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    goto/16 :goto_0

    .line 137
    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->x:I

    .line 138
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->k()V

    goto/16 :goto_0

    .line 142
    :pswitch_2
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->C:Z

    if-eqz v0, :cond_5

    .line 1329
    invoke-virtual {p0, v6}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->a(I)V

    .line 1330
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->p:I

    invoke-static {v0, v7}, Ldej;->e(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v2

    .line 1331
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    .line 1332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1333
    new-instance v1, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$4;

    invoke-direct {v1, p0, v0, v4, v5}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$4;-><init>(Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;Ljava/lang/String;J)V

    .line 1381
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1382
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .line 1384
    :goto_3
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    goto/16 :goto_0

    .line 145
    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->x:I

    .line 146
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->k()V

    goto/16 :goto_0

    .line 150
    :pswitch_3
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->D:Z

    if-eqz v0, :cond_6

    .line 1389
    invoke-virtual {p0, v6}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->a(I)V

    .line 1390
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->p:I

    invoke-static {v0, v7}, Ldej;->g(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v2

    .line 1391
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    .line 1392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1393
    new-instance v1, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$5;

    invoke-direct {v1, p0, v0, v4, v5}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$5;-><init>(Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;Ljava/lang/String;J)V

    .line 1438
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1439
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .line 1441
    :goto_4
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    goto/16 :goto_0

    .line 153
    :cond_6
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->x:I

    .line 154
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->k()V

    goto/16 :goto_0

    .line 158
    :pswitch_4
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->E:Z

    if-eqz v0, :cond_c

    .line 1446
    iget-wide v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->t:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_9

    .line 1447
    iget-wide v4, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->t:J

    .line 1547
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->y:Z

    if-nez v0, :cond_2

    .line 1550
    iput-boolean v8, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->y:Z

    .line 1551
    invoke-virtual {p0, v6}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->a(I)V

    .line 1553
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    .line 1554
    new-instance v8, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$7;

    invoke-direct {v8, p0, v0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$7;-><init>(Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;Ljava/lang/String;)V

    .line 1624
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1625
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v1, Lbsw;

    .line 1626
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 1625
    invoke-interface {v0, v8, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsw;

    move-object v8, v0

    .line 1628
    :cond_7
    const-string/jumbo v0, "0"

    .line 1629
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "dt_function"

    const-string/jumbo v3, "open_new_global_search"

    invoke-virtual {v1, v2, v3}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1628
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1630
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    .line 2084
    iget-object v2, v0, Ldfb;->a:Ljava/lang/String;

    .line 1630
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    iget v6, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->p:I

    invoke-interface/range {v1 .. v8}, Ldep;->a(Ljava/lang/String;Ljava/lang/String;JIILbsv;)V

    goto/16 :goto_0

    .line 1632
    :cond_8
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    .line 3084
    iget-object v2, v0, Ldfb;->a:Ljava/lang/String;

    .line 1632
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->L:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, Ldep;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILbsw;)V

    goto/16 :goto_0

    .line 3455
    :cond_9
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->y:Z

    if-nez v0, :cond_2

    .line 3458
    iput-boolean v8, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->y:Z

    .line 3459
    invoke-virtual {p0, v6}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->a(I)V

    .line 3461
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    .line 3462
    new-instance v8, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;

    invoke-direct {v8, p0, v0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$6;-><init>(Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;Ljava/lang/String;)V

    .line 3533
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3534
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    const-class v1, Lbsw;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v8, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsw;

    move-object v8, v0

    .line 3537
    :cond_a
    const-string/jumbo v0, "0"

    .line 3538
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "dt_function"

    const-string/jumbo v3, "open_new_global_search"

    invoke-virtual {v1, v2, v3}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3537
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3539
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    .line 4084
    iget-object v4, v0, Ldfb;->a:Ljava/lang/String;

    .line 3539
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    iget v6, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->p:I

    invoke-interface/range {v3 .. v8}, Ldep;->a(Ljava/lang/String;Ljava/lang/String;IILbsw;)V

    goto/16 :goto_0

    .line 3541
    :cond_b
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    .line 5084
    iget-object v4, v0, Ldfb;->a:Ljava/lang/String;

    .line 3541
    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->L:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, Ldep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbsw;)V

    goto/16 :goto_0

    .line 161
    :cond_c
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->x:I

    .line 162
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->k()V

    goto/16 :goto_0

    .line 166
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->c()V

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    goto/16 :goto_3

    :cond_f
    move-object v0, v1

    goto/16 :goto_2

    :cond_10
    move-object v0, v1

    goto/16 :goto_1

    .line 124
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 99
    iget-wide v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 100
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->x:I

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Ldfb;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_CONTACTS:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v2

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->SOURCE_HYBRID:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->getValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldfb;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    .line 104
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->k()V

    .line 105
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->K:Z

    if-nez v0, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->l()V

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->g()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 85
    invoke-super {p0, p1}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "intent_key_show_alia_contacts"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->A:Z

    .line 88
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "show_common_friends"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->B:Z

    .line 89
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "show_friends"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->C:Z

    .line 90
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "show_local_contact"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->D:Z

    .line 91
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "show_org_contact"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->E:Z

    .line 92
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "hide_org_external"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->K:Z

    .line 93
    return-void
.end method
