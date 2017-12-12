.class final Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;
.super Ljava/lang/Object;
.source "SearchViewPagerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->onNewDataCome(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    .prologue
    .line 672
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iput-object p2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 676
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    :goto_0
    return-void

    .line 680
    :cond_0
    const-string/jumbo v0, "common_contact"

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 681
    const-string/jumbo v1, "SearchViewPagerFragment"

    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v2, "TASK_COMMON_CONTACT: "

    .line 682
    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    .line 683
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 684
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-static {v1, v0}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->E(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    sget-object v2, Lcom/alibaba/android/search/ContactSource;->CommonContact:Lcom/alibaba/android/search/ContactSource;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->a(Ljava/util/List;Lcom/alibaba/android/search/ContactSource;)V

    .line 687
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->F(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    .line 689
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v12, 0x0

    .line 690
    .local v12, "size":I
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v1

    .line 1116
    iget v1, v1, Ldfb;->e:I

    .line 690
    add-int/2addr v1, v12

    .line 1120
    iput v1, v0, Ldfb;->e:I

    .line 691
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->COMMON_CONTACT:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v4, v4, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v4}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v4

    .line 1148
    iget-wide v4, v4, Ldfb;->h:J

    .line 691
    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v12, v2, v3}, Ldfb;->a(Ljava/lang/String;IJ)V

    .line 872
    .end local v12    # "size":I
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->P(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lbpt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 873
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->S(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lbpt;

    move-result-object v0

    const/16 v1, 0x3e9

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->Q(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v3, v3, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->R(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lbpt;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 876
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->l(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)I

    .line 877
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->B(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    goto/16 :goto_0

    .line 683
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 689
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_2

    .line 693
    :cond_5
    const-string/jumbo v0, "friend"

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 694
    const-string/jumbo v1, "SearchViewPagerFragment"

    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v2, "TASK_FRIEND: "

    .line 695
    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    .line 696
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 694
    invoke-static {v1, v0}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->E(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    sget-object v2, Lcom/alibaba/android/search/ContactSource;->Friend:Lcom/alibaba/android/search/ContactSource;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->a(Ljava/util/List;Lcom/alibaba/android/search/ContactSource;)V

    .line 700
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->F(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    .line 702
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v12, 0x0

    .line 703
    .restart local v12    # "size":I
    :goto_5
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v1

    .line 2116
    iget v1, v1, Ldfb;->e:I

    .line 703
    add-int/2addr v1, v12

    .line 2120
    iput v1, v0, Ldfb;->e:I

    .line 704
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->FRIEND:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v4, v4, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v4}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v4

    .line 2148
    iget-wide v4, v4, Ldfb;->h:J

    .line 704
    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v12, v2, v3}, Ldfb;->a(Ljava/lang/String;IJ)V

    goto/16 :goto_3

    .line 696
    .end local v12    # "size":I
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 702
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_5

    .line 706
    :cond_8
    const-string/jumbo v0, "group_conversation"

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 707
    const-string/jumbo v1, "SearchViewPagerFragment"

    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v2, "TASK_GROUP_CONVERSATION: "

    .line 708
    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    .line 709
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    invoke-virtual {v2, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 710
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    invoke-static {v1, v0}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->G(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/search/old/fragment/GroupSearchFragment;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_a

    .line 713
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;I)I

    .line 714
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->H(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    .line 717
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    if-nez v0, :cond_c

    const/4 v12, 0x0

    .line 718
    .restart local v12    # "size":I
    :goto_7
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v1

    .line 3116
    iget v1, v1, Ldfb;->e:I

    .line 718
    add-int/2addr v1, v12

    .line 3120
    iput v1, v0, Ldfb;->e:I

    .line 719
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->MY_GROUP_LOCAL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v4, v4, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v4}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v4

    .line 3148
    iget-wide v4, v4, Ldfb;->h:J

    .line 719
    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v12, v2, v3}, Ldfb;->a(Ljava/lang/String;IJ)V

    goto/16 :goto_3

    .line 709
    .end local v12    # "size":I
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 717
    :cond_c
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_7

    .line 721
    :cond_d
    const-string/jumbo v0, "local_contact"

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 722
    const-string/jumbo v1, "SearchViewPagerFragment"

    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v2, "TASK_LOCAL_CONTACT: "

    .line 723
    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    .line 724
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    invoke-virtual {v2, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 722
    invoke-static {v1, v0}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->E(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->d(Ljava/util/List;)V

    .line 728
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->F(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    .line 730
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    if-nez v0, :cond_f

    const/4 v12, 0x0

    .line 731
    .restart local v12    # "size":I
    :goto_9
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v1

    .line 4116
    iget v1, v1, Ldfb;->e:I

    .line 731
    add-int/2addr v1, v12

    .line 4120
    iput v1, v0, Ldfb;->e:I

    .line 732
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->LOCAL_CONTACT:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v4, v4, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v4}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v4

    .line 4148
    iget-wide v4, v4, Ldfb;->h:J

    .line 732
    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v12, v2, v3}, Ldfb;->a(Ljava/lang/String;IJ)V

    goto/16 :goto_3

    .line 724
    .end local v12    # "size":I
    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    .line 730
    :cond_f
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_9

    .line 734
    :cond_10
    const-string/jumbo v0, "chat_msg"

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 736
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    if-eqz v0, :cond_12

    .line 737
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 738
    .local v9, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_11
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 739
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    .line 740
    .local v11, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v0, "msg_ext"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 741
    .local v7, "ext":Ljava/lang/String;
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 742
    const/4 v8, -0x1

    .line 744
    .local v8, "isDecrypt":I
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 745
    .local v10, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v0, "isDecrypt"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 749
    .end local v10    # "jsonObject":Lorg/json/JSONObject;
    :goto_b
    sget-object v0, Lcom/alibaba/wukong/im/Message$MessageType;->ENCRYPT:Lcom/alibaba/wukong/im/Message$MessageType;

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/Message$MessageType;->typeValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg_type"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v8, :cond_11

    .line 751
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    .line 746
    :catch_0
    move-exception v6

    .line 747
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    .line 757
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v7    # "ext":Ljava/lang/String;
    .end local v8    # "isDecrypt":I
    .end local v9    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v11    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_12
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    if-nez v0, :cond_14

    const/4 v12, 0x0

    .line 758
    .restart local v12    # "size":I
    :goto_c
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v1

    .line 5116
    iget v1, v1, Ldfb;->e:I

    .line 758
    add-int/2addr v1, v12

    .line 5120
    iput v1, v0, Ldfb;->e:I

    .line 759
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->CHAT_MSG:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v4, v4, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v4}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v4

    .line 5148
    iget-wide v4, v4, Ldfb;->h:J

    .line 759
    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v12, v2, v3}, Ldfb;->a(Ljava/lang/String;IJ)V

    .line 760
    const-string/jumbo v1, "SearchViewPagerFragment"

    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v2, "TASK_CHAT_MSG: "

    .line 761
    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    .line 762
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_d
    invoke-virtual {v2, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 760
    invoke-static {v1, v0}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->I(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    move-result-object v0

    if-nez v0, :cond_13

    .line 765
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    new-instance v1, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    invoke-direct {v1}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;)Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    .line 766
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->I(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->J(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 767
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->I(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->a(Ldfb;)V

    .line 768
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->I(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->c(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->a(Ldew;)V

    .line 769
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->K(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->I(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x()Z

    move-result v0

    if-nez v0, :cond_13

    .line 771
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getChildFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v1, Ldei$f;->ll_msg_container:I

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->I(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 774
    :cond_13
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->I(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/search/old/fragment/ChatMsgSearchFragment;->a(Ljava/lang/String;JLjava/util/List;Z)V

    goto/16 :goto_3

    .line 757
    .end local v12    # "size":I
    :cond_14
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    goto/16 :goto_c

    .line 762
    .restart local v12    # "size":I
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 776
    .end local v12    # "size":I
    :cond_16
    const-string/jumbo v0, "ding"

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 777
    const-string/jumbo v1, "SearchViewPagerFragment"

    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v2, "TASK_DING: "

    .line 778
    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    .line 779
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_e
    invoke-virtual {v2, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 780
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 777
    invoke-static {v1, v0}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->L(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    move-result-object v0

    if-nez v0, :cond_17

    .line 782
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    new-instance v1, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    invoke-direct {v1}, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Lcom/alibaba/android/search/old/fragment/DingSearchFragment;)Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    .line 783
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->L(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->J(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 784
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->L(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->a(Ldfb;)V

    .line 785
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->L(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->c(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->M(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->a(Ldew;Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;)V

    .line 786
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->K(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->L(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x()Z

    move-result v0

    if-nez v0, :cond_17

    .line 788
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getChildFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v1, Ldei$f;->ll_ding_container:I

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->L(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 792
    :cond_17
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->L(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->a:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "global_search"

    const-string/jumbo v2, "search_consume"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    if-nez v0, :cond_19

    const/4 v12, 0x0

    .line 798
    .restart local v12    # "size":I
    :goto_f
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v1

    .line 6116
    iget v1, v1, Ldfb;->e:I

    .line 798
    add-int/2addr v1, v12

    .line 6120
    iput v1, v0, Ldfb;->e:I

    .line 799
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->DING:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v4, v4, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v4}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v4

    .line 6148
    iget-wide v4, v4, Ldfb;->h:J

    .line 799
    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v12, v2, v3}, Ldfb;->a(Ljava/lang/String;IJ)V

    goto/16 :goto_3

    .line 779
    .end local v12    # "size":I
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 797
    :cond_19
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_f

    .line 801
    :cond_1a
    const-string/jumbo v0, "ding_attachment"

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 802
    const-string/jumbo v1, "SearchViewPagerFragment"

    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v2, "TASK_DING_ATTACHMENT: "

    .line 803
    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    .line 804
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_10
    invoke-virtual {v2, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 805
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 802
    invoke-static {v1, v0}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 807
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->L(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 808
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    new-instance v1, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    invoke-direct {v1}, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Lcom/alibaba/android/search/old/fragment/DingSearchFragment;)Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    .line 809
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->L(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->a(Ldfb;)V

    .line 810
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->L(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->J(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 811
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->L(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->c(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->M(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->a(Ldew;Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;)V

    .line 812
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->K(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->L(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 814
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getChildFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v1, Ldei$f;->ll_ding_container:I

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->L(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 818
    :cond_1b
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->L(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/DingSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/search/old/fragment/DingSearchFragment;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    if-nez v0, :cond_1d

    const/4 v12, 0x0

    .line 821
    .restart local v12    # "size":I
    :goto_11
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v1

    .line 7116
    iget v1, v1, Ldfb;->e:I

    .line 821
    add-int/2addr v1, v12

    .line 7120
    iput v1, v0, Ldfb;->e:I

    .line 822
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->DING:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v4, v4, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v4}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v4

    .line 7148
    iget-wide v4, v4, Ldfb;->h:J

    .line 822
    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v12, v2, v3}, Ldfb;->a(Ljava/lang/String;IJ)V

    goto/16 :goto_3

    .line 804
    .end local v12    # "size":I
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 820
    :cond_1d
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_11

    .line 824
    :cond_1e
    const-string/jumbo v0, "funcation"

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 825
    const-string/jumbo v1, "SearchViewPagerFragment"

    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v2, "TASK_FUNCTION: "

    .line 826
    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    .line 827
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_12
    invoke-virtual {v2, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-static {v1, v0}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->N(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 830
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    new-instance v1, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

    invoke-direct {v1}, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;)Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

    .line 831
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->N(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->J(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 832
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->N(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->c(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->a(Ldew;)V

    .line 833
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->N(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->a(Ldfb;)V

    .line 834
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->K(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->N(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 836
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getChildFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v1, Ldei$f;->ll_function_container:I

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->N(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 839
    :cond_1f
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->N(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Z)V

    .line 841
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    if-nez v0, :cond_21

    const/4 v12, 0x0

    .line 842
    .restart local v12    # "size":I
    :goto_13
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v1

    .line 8116
    iget v1, v1, Ldfb;->e:I

    .line 842
    add-int/2addr v1, v12

    .line 8120
    iput v1, v0, Ldfb;->e:I

    .line 843
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->FUNC:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v4, v4, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v4}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v4

    .line 8148
    iget-wide v4, v4, Ldfb;->h:J

    .line 843
    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v12, v2, v3}, Ldfb;->a(Ljava/lang/String;IJ)V

    goto/16 :goto_3

    .line 827
    .end local v12    # "size":I
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 841
    :cond_21
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_13

    .line 845
    :cond_22
    const-string/jumbo v0, "wukong_user"

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 846
    const-string/jumbo v1, "SearchViewPagerFragment"

    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v2, "TASK_WUKONG_USER: "

    .line 847
    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    .line 848
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_14
    invoke-virtual {v2, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 849
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-static {v1, v0}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->E(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/ContactSearchFragment;->c(Ljava/util/List;)V

    .line 852
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->F(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)V

    .line 854
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    if-nez v0, :cond_24

    const/4 v12, 0x0

    .line 855
    .restart local v12    # "size":I
    :goto_15
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v1

    .line 9116
    iget v1, v1, Ldfb;->e:I

    .line 855
    add-int/2addr v1, v12

    .line 9120
    iput v1, v0, Ldfb;->e:I

    .line 856
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->ALIAS:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v4, v4, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v4}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v4

    .line 9148
    iget-wide v4, v4, Ldfb;->h:J

    .line 856
    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v12, v2, v3}, Ldfb;->a(Ljava/lang/String;IJ)V

    goto/16 :goto_3

    .line 848
    .end local v12    # "size":I
    :cond_23
    const/4 v0, 0x0

    goto :goto_14

    .line 854
    :cond_24
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_15

    .line 858
    :cond_25
    const-string/jumbo v0, "task_recommend_contact"

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 859
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->O(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    sget-object v2, Lcom/alibaba/android/search/ContactSource;->CommonContact:Lcom/alibaba/android/search/ContactSource;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->c(Ljava/util/List;)V

    .line 861
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    if-nez v0, :cond_26

    const/4 v12, 0x0

    .line 862
    .restart local v12    # "size":I
    :goto_16
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v1

    .line 10116
    iget v1, v1, Ldfb;->e:I

    .line 862
    add-int/2addr v1, v12

    .line 10120
    iput v1, v0, Ldfb;->e:I

    .line 863
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->MOST_SEARCHED_CONTACT:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v4, v4, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v4}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v4

    .line 10148
    iget-wide v4, v4, Ldfb;->h:J

    .line 863
    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v12, v2, v3}, Ldfb;->a(Ljava/lang/String;IJ)V

    goto/16 :goto_3

    .line 861
    .end local v12    # "size":I
    :cond_26
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_16

    .line 864
    :cond_27
    const-string/jumbo v0, "task_recommend_group"

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->O(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/search/old/fragment/MostSearchedResultFragment;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    if-nez v0, :cond_28

    const/4 v12, 0x0

    .line 868
    .restart local v12    # "size":I
    :goto_17
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v1

    .line 11116
    iget v1, v1, Ldfb;->e:I

    .line 868
    add-int/2addr v1, v12

    .line 11120
    iput v1, v0, Ldfb;->e:I

    .line 869
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->MOST_SEARCHED_GROUP:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->c:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;

    iget-object v4, v4, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v4}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->C(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ldfb;

    move-result-object v4

    .line 11148
    iget-wide v4, v4, Ldfb;->h:J

    .line 869
    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v12, v2, v3}, Ldfb;->a(Ljava/lang/String;IJ)V

    goto/16 :goto_3

    .line 867
    .end local v12    # "size":I
    :cond_28
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$9$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_17
.end method
