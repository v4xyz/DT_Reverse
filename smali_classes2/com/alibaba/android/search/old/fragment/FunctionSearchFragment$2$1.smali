.class final Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2$1;
.super Ljava/lang/Object;
.source "FunctionSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;->onNewDataCome(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2$1;->b:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;

    iput-object p2, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 134
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2$1;->b:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;

    iget-object v3, v3, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 135
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2$1;->b:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;

    iget-object v3, v3, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2$1;->b:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;

    iget-object v5, v5, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

    iget-object v5, v5, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->G:Landroid/os/Bundle;

    invoke-static {v3, v4, v5}, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

    .line 140
    .local v1, "functionSearchFragment":Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2$1;->b:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;

    iget-object v3, v3, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;->a:Ldfb;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->a(Ldfb;)V

    .line 141
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2$1;->b:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;

    iget-object v3, v3, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

    iget-object v3, v3, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2$1;->a:Ljava/util/List;

    invoke-virtual {v1, v0, v3, v4, v6}, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Z)V

    .line 142
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2$1;->b:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;

    iget-object v3, v3, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;

    iget-object v3, v3, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment;->e:Ldew;

    sget-object v4, Lcom/alibaba/android/search/consts/SubPager;->PAGE_DETAIL:Lcom/alibaba/android/search/consts/SubPager;

    invoke-interface {v3, v4, v6, v1}, Ldew;->a(Lcom/alibaba/android/search/consts/SubPager;ZLandroid/support/v4/app/Fragment;)V

    .line 144
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2$1;->a:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    .line 145
    .local v2, "size":I
    :goto_1
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2$1;->b:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;

    iget-object v3, v3, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;->a:Ldfb;

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2$1;->b:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;

    iget-object v4, v4, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;->a:Ldfb;

    .line 1116
    iget v4, v4, Ldfb;->e:I

    .line 145
    add-int/2addr v4, v2

    .line 1120
    iput v4, v3, Ldfb;->e:I

    .line 146
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2$1;->b:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;

    iget-object v3, v3, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;->a:Ldfb;

    sget-object v4, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->FUNC:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v4}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2$1;->b:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;

    iget-object v5, v5, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;->a:Ldfb;

    .line 1148
    iget-wide v8, v5, Ldfb;->h:J

    .line 146
    sub-long/2addr v6, v8

    invoke-virtual {v3, v4, v2, v6, v7}, Ldfb;->a(Ljava/lang/String;IJ)V

    .line 148
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2$1;->b:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;

    iget-object v3, v3, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;->a:Ldfb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2$1;->b:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;

    iget-object v6, v6, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;->a:Ldfb;

    .line 2148
    iget-wide v6, v6, Ldfb;->h:J

    .line 148
    sub-long/2addr v4, v6

    .line 3112
    iput-wide v4, v3, Ldfb;->d:J

    .line 149
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2$1;->b:Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;

    iget-object v3, v3, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2;->a:Ldfb;

    invoke-static {v3}, Ldgi;->a(Ldfb;)V

    goto :goto_0

    .line 144
    .end local v2    # "size":I
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/FunctionSearchFragment$2$1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1
.end method
