.class public Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;
.super Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;
.source "ExternalContactDetailSearchFragment.java"


# instance fields
.field private A:Ljava/lang/Runnable;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->z:Z

    .line 103
    new-instance v0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment$1;-><init>(Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->A:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->z:Z

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
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->g()V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->h:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->A:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;)V
    .locals 0
    .param p1, "chatMsgAtSearchLister"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    .prologue
    .line 264
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->k:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    .line 265
    return-void
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    return v0
.end method

.method protected final k()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x64

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->q:Ldfb;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ldfb;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->h:Ljava/lang/String;

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_EXTERNAL_CONTACTS:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v3

    sget-object v5, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->SOURCE_SERVER:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    invoke-virtual {v5}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->getValue()I

    move-result v5

    invoke-direct {v0, v1, v3, v5}, Ldfb;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->q:Ldfb;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->q:Ldfb;

    .line 1148
    iget-wide v0, v0, Ldfb;->h:J

    .line 72
    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->q:Ldfb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1152
    iput-wide v6, v0, Ldfb;->h:J

    .line 76
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->s:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_4

    .line 77
    iget-wide v6, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->s:J

    .line 1194
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->z:Z

    if-nez v0, :cond_3

    .line 1197
    iput-boolean v8, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->z:Z

    .line 1198
    invoke-virtual {p0, v2}, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->a(I)V

    .line 1200
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->h:Ljava/lang/String;

    .line 1201
    new-instance v1, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment$3;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment$3;-><init>(Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;Ljava/lang/String;)V

    .line 1250
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1251
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lbsv;

    .line 1252
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 1251
    invoke-interface {v0, v1, v3, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1255
    :goto_0
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v3

    .line 1269
    new-instance v5, Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;

    invoke-direct {v5}, Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;-><init>()V

    .line 1270
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->h:Ljava/lang/String;

    iput-object v1, v5, Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;->keyword:Ljava/lang/String;

    .line 1271
    iget v1, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->p:I

    iput v1, v5, Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;->offset:I

    .line 1272
    iput v4, v5, Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;->size:I

    .line 1273
    iget v1, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->t:I

    iput v1, v5, Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;->scope:I

    .line 1274
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->u:Ljava/util/List;

    iput-object v1, v5, Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;->followerStaffIds:Ljava/util/List;

    .line 1275
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->v:[J

    if-eqz v1, :cond_2

    .line 1276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;->labelIds:Ljava/util/List;

    move v1, v2

    .line 1277
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->v:[J

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 1278
    iget-object v2, v5, Lcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;->labelIds:Ljava/util/List;

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->v:[J

    aget-wide v8, v4, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1277
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1255
    :cond_2
    invoke-interface {v3, v6, v7, v5, v0}, Ldep;->a(JLcom/alibaba/android/dingtalk/userbase/model/ContactQueryObject;Lbsv;)V

    .line 81
    :cond_3
    :goto_2
    return-void

    .line 2118
    :cond_4
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->z:Z

    if-nez v0, :cond_3

    .line 2121
    iput-boolean v8, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->z:Z

    .line 2122
    invoke-virtual {p0, v2}, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->a(I)V

    .line 2124
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->h:Ljava/lang/String;

    .line 2125
    new-instance v5, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment$2;

    invoke-direct {v5, p0, v0}, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment$2;-><init>(Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;Ljava/lang/String;)V

    .line 2186
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2187
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    const-class v1, Lbsv;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v5, v1, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    move-object v5, v0

    .line 2189
    :cond_5
    invoke-static {}, Ldeq;->b()Ldep;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->q:Ldfb;

    .line 3084
    iget-object v1, v1, Ldfb;->a:Ljava/lang/String;

    .line 2189
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->h:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->p:I

    invoke-interface/range {v0 .. v5}, Ldep;->b(Ljava/lang/String;Ljava/lang/String;IILbsv;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/alibaba/android/search/old/fragment/ExternalContactSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ldfb;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->h:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->HP_MORE_EXTERNAL_CONTACTS:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchEntryCode;->getValue()I

    move-result v2

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->SOURCE_SERVER:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchSource;->getValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldfb;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->q:Ldfb;

    .line 59
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->k()V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/ExternalContactDetailSearchFragment;->g()V

    goto :goto_0
.end method
