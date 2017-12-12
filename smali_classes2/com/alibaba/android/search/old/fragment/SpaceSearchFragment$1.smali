.class final Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;
.super Ljava/lang/Object;
.source "SpaceSearchFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->a(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lbpi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 63
    check-cast p1, Lbpi;

    .line 2067
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2069
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->f:Ljava/lang/String;

    iget-object v3, p1, Lbpi;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x10

    iget v3, p1, Lbpi;->a:I

    if-ne v0, v3, :cond_6

    iget-object v0, p1, Lbpi;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lbpi;->d:Ljava/util/List;

    .line 2071
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2073
    iget-object v0, p1, Lbpi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbph;

    .line 2074
    invoke-static {v0}, Ldgt;->a(Lbph;)Ldgt;

    move-result-object v0

    .line 2075
    if-eqz v0, :cond_0

    .line 2076
    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v4, v4, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->h:Ldfb;

    if-eqz v4, :cond_1

    .line 2077
    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v4, v4, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->h:Ldfb;

    .line 3084
    iget-object v4, v4, Ldfb;->a:Ljava/lang/String;

    .line 2077
    invoke-virtual {v0, v4}, Ldgt;->a(Ljava/lang/String;)V

    .line 2078
    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v4, v4, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->h:Ldfb;

    .line 3092
    iget v4, v4, Ldfb;->b:I

    .line 2078
    invoke-virtual {v0, v4}, Ldgt;->a(I)V

    .line 2080
    :cond_1
    sget-object v4, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->SPACE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v4}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldgt;->b(Ljava/lang/String;)V

    .line 2081
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    .line 4052
    iget-wide v6, v0, Ldgt;->e:J

    .line 2081
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string/jumbo v5, "_"

    aput-object v5, v4, v8

    const/4 v5, 0x2

    .line 4060
    iget-object v6, v0, Ldgt;->f:Ljava/lang/String;

    .line 2081
    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldgt;->c(Ljava/lang/String;)V

    .line 2082
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2085
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-wide v4, p1, Lbpi;->c:J

    invoke-static {v0, v4, v5}, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->a(Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;J)J

    .line 2089
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->c(Z)V

    .line 2090
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->b(Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;Z)Z

    .line 2092
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2093
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->g:Ldgj;

    invoke-virtual {v0}, Ldgj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2094
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v4, v4, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-boolean v5, v5, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->c:Z

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Z)V

    .line 2095
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-boolean v0, v0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->c:Z

    if-nez v0, :cond_3

    iget-wide v2, p1, Lbpi;->c:J

    const-wide/16 v4, 0x3

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 2096
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    invoke-virtual {v0, v8}, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->b(Z)V

    .line 2105
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-boolean v0, v0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->h:Ldfb;

    if-eqz v0, :cond_5

    .line 2106
    if-eqz p1, :cond_4

    iget-object v0, p1, Lbpi;->d:Ljava/util/List;

    if-nez v0, :cond_9

    :cond_4
    move v0, v1

    .line 2107
    :goto_3
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->h:Ldfb;

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->h:Ldfb;

    .line 5128
    iget v2, v2, Ldfb;->f:I

    .line 2107
    add-int/2addr v2, v0

    .line 5132
    iput v2, v1, Ldfb;->f:I

    .line 2108
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->h:Ldfb;

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->SPACE:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v3, v3, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->h:Ldfb;

    .line 5148
    iget-wide v6, v3, Ldfb;->h:J

    .line 2108
    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v0, v4, v5}, Ldfb;->a(Ljava/lang/String;IJ)V

    .line 2110
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->h:Ldfb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->h:Ldfb;

    .line 6148
    iget-wide v4, v1, Ldfb;->h:J

    .line 2110
    sub-long/2addr v2, v4

    .line 7112
    iput-wide v2, v0, Ldfb;->d:J

    .line 2111
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->h:Ldfb;

    invoke-static {v0}, Ldgi;->a(Ldfb;)V

    .line 2112
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->h:Ldfb;

    invoke-virtual {v0}, Ldfb;->a()V

    .line 63
    :cond_5
    return-void

    .line 2087
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->a(Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;Z)Z

    goto/16 :goto_1

    .line 2099
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->g:Ldgj;

    invoke-virtual {v0, v2}, Ldgj;->a(Ljava/util/List;)V

    goto :goto_2

    .line 2101
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->e:Ldew;

    if-eqz v0, :cond_3

    .line 2102
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->e:Ldew;

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    .line 4147
    sget-object v2, Lcom/alibaba/android/search/consts/SubPager;->PAGER_SPACE:Lcom/alibaba/android/search/consts/SubPager;

    .line 2102
    invoke-interface {v0, v2, v1}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;Z)V

    goto :goto_2

    .line 2106
    :cond_9
    iget-object v0, p1, Lbpi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 118
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const/16 v1, 0x34bf

    .line 119
    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    .line 120
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->c(Z)V

    .line 121
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    invoke-static {v0, v2}, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->b(Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;Z)Z

    .line 122
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->e:Ldew;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;->e:Ldew;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SpaceSearchFragment;

    .line 1147
    sget-object v1, Lcom/alibaba/android/search/consts/SubPager;->PAGER_SPACE:Lcom/alibaba/android/search/consts/SubPager;

    .line 123
    invoke-interface {v0, v1, v2}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;Z)V

    .line 125
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "i"    # Ljava/lang/Object;
    .param p2, "i2"    # I

    .prologue
    .line 130
    return-void
.end method
