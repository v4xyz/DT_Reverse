.class public Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;
.super Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;
.source "GroupDetailSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$GroupSearchType;
    }
.end annotation


# instance fields
.field private w:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$GroupSearchType;

.field private x:Z

.field private y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;-><init>()V

    .line 55
    sget-object v0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$GroupSearchType;->Local:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$GroupSearchType;

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->w:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$GroupSearchType;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->x:Z

    .line 123
    new-instance v0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$1;-><init>(Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->y:Ljava/lang/Runnable;

    .line 286
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$GroupSearchType;)Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$GroupSearchType;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;
    .param p1, "x1"    # Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$GroupSearchType;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->w:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$GroupSearchType;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->x:Z

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
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 113
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->g()V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->h:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 278
    sget v0, Ldei$h;->my_group_conversation_new:I

    return v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x1

    return v0
.end method

.method protected final k()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x64

    const/4 v5, 0x0

    .line 85
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->q:Ldfb;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ldfb;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->h:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_MY_GROUP:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v2

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->SOURCE_HYBRID:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->getValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldfb;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->q:Ldfb;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->q:Ldfb;

    .line 2148
    iget-wide v0, v0, Ldfb;->h:J

    .line 89
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->q:Ldfb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2152
    iput-wide v2, v0, Ldfb;->h:J

    .line 93
    :cond_1
    sget-object v0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$4;->a:[I

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->w:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$GroupSearchType;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$GroupSearchType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 101
    :cond_2
    :goto_0
    return-void

    .line 3140
    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->a(I)V

    .line 3141
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->p:I

    invoke-static {v0, v4}, Ldej;->k(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v2

    .line 3142
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->h:Ljava/lang/String;

    .line 3143
    new-instance v1, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$2;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$2;-><init>(Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;Ljava/lang/String;)V

    .line 3190
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3191
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .line 3193
    :goto_1
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v1

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    goto :goto_0

    .line 3198
    :pswitch_1
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->x:Z

    if-nez v0, :cond_2

    .line 3201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->x:Z

    .line 3202
    invoke-virtual {p0, v5}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->a(I)V

    .line 3203
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->h:Ljava/lang/String;

    .line 3204
    new-instance v5, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;

    invoke-direct {v5, p0, v0}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$3;-><init>(Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;Ljava/lang/String;)V

    .line 3269
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3270
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v1, Lbsw;

    .line 3271
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 3270
    invoke-interface {v0, v5, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsw;

    move-object v5, v0

    .line 3273
    :cond_3
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->q:Ldfb;

    .line 4084
    iget-object v1, v1, Ldfb;->a:Ljava/lang/String;

    .line 3273
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->h:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->p:I

    invoke-interface/range {v0 .. v5}, Ldep;->b(Ljava/lang/String;Ljava/lang/String;IILbsw;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 63
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "search_my_group_use_server"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$GroupSearchType;->Remote:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$GroupSearchType;

    :goto_0
    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->w:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$GroupSearchType;

    .line 65
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ldfb;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->h:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_MY_GROUP:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v2

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->SOURCE_HYBRID:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->getValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldfb;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->q:Ldfb;

    .line 67
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->k()V

    .line 71
    :goto_1
    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$GroupSearchType;->Local:Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment$GroupSearchType;

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->g()V

    goto :goto_1
.end method

.method public onDetach()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->f:Ldeo;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->f:Ldeo;

    .line 1499
    iput-object v1, v0, Ldeo;->e:Lbpt;

    .line 77
    iput-object v1, p0, Lcom/alibaba/android/search/old/fragment/GroupDetailSearchFragment;->J:Lbpt;

    .line 79
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;->onDetach()V

    .line 80
    return-void
.end method
