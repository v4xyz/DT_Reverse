.class public Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;
.super Lcom/alibaba/android/search/old/fragment/DingSearchFragment;
.source "DingDetailSearchFragment.java"


# static fields
.field public static final r:Ljava/lang/String;

.field private static t:Lcom/alibaba/android/search/consts/SubPager;


# instance fields
.field private u:I

.field private v:Z

.field private w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->r:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/alibaba/android/search/consts/SubPager;->PAGER_DING:Lcom/alibaba/android/search/consts/SubPager;

    sput-object v0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->t:Lcom/alibaba/android/search/consts/SubPager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;-><init>()V

    .line 32
    iput v0, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->u:I

    .line 34
    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->v:Z

    .line 36
    new-instance v0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$1;-><init>(Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->w:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;)I
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    .prologue
    .line 24
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->u:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->v:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    .prologue
    .line 24
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->u:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->v:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->g()V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->h:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected final h()Lcom/alibaba/android/search/consts/SubPager;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->t:Lcom/alibaba/android/search/consts/SubPager;

    return-object v0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 148
    sget v0, Ldei$h;->search_ding:I

    return v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method protected final k()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v9, 0x14

    const/4 v8, 0x0

    .line 62
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->q:Ldfb;

    if-nez v3, :cond_0

    .line 63
    new-instance v3, Ldfb;

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->h:Ljava/lang/String;

    sget-object v5, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_DING:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    invoke-virtual {v5}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v5

    sget-object v6, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->SOURCE_LOCAL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    invoke-virtual {v6}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->getValue()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Ldfb;-><init>(Ljava/lang/String;II)V

    iput-object v3, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->q:Ldfb;

    .line 66
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->q:Ldfb;

    .line 1148
    iget-wide v4, v3, Ldfb;->h:J

    .line 66
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 67
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->q:Ldfb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1152
    iput-wide v4, v3, Ldfb;->h:J

    .line 70
    :cond_1
    invoke-virtual {p0, v8}, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->a(I)V

    .line 71
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->h:Ljava/lang/String;

    .line 72
    .local v1, "searchingKey":Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .local v2, "tasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;>;"
    iget v3, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->p:I

    invoke-static {v3, v9}, Ldej;->a(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget v3, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->p:I

    invoke-static {v3, v9}, Ldej;->d(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iput v8, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->u:I

    .line 76
    iput-boolean v8, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->v:Z

    .line 77
    new-instance v0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;-><init>(Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;Ljava/lang/String;)V

    .line 119
    .local v0, "searchEngineListener":Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 120
    const-string/jumbo v3, "EVENTBUTLER"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v4, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-interface {v3, v0, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "searchEngineListener":Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;
    check-cast v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .line 122
    .restart local v0    # "searchEngineListener":Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;
    :cond_2
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Ljava/util/List;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 124
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ldfb;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->h:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_DING:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v2

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->SOURCE_LOCAL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->getValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldfb;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->q:Ldfb;

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->k()V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->g()V

    goto :goto_0
.end method
