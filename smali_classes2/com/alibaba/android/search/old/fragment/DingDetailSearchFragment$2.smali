.class final Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;
.super Ljava/lang/Object;
.source "DingDetailSearchFragment.java"

# interfaces
.implements Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    iput-object p2, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAllDataCome(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    .local p1, "datas":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;>;"
    return-void
.end method

.method public final onNewDataCome(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .param p1, "group"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v1, 0x0

    .line 82
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const-string/jumbo v2, "ding"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "ding_attachment"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->a(I)V

    .line 90
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->a(Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;)I

    .line 91
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_3

    .line 92
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->a(Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;Z)Z

    .line 95
    :cond_3
    if-nez p2, :cond_5

    move v0, v1

    .line 96
    .local v0, "size":I
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->q:Ldfb;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    iget-object v3, v3, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->q:Ldfb;

    .line 1116
    iget v3, v3, Ldfb;->e:I

    .line 96
    add-int/2addr v3, v0

    .line 1120
    iput v3, v2, Ldfb;->e:I

    .line 97
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->q:Ldfb;

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->DING:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    iget-object v6, v6, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->q:Ldfb;

    .line 1148
    iget-wide v6, v6, Ldfb;->h:J

    .line 97
    sub-long/2addr v4, v6

    invoke-virtual {v2, v3, v0, v4, v5}, Ldfb;->a(Ljava/lang/String;IJ)V

    .line 99
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->b(Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 100
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->c(Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 101
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    iget v2, v1, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->p:I

    add-int/lit8 v2, v2, 0x14

    iput v2, v1, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->p:I

    .line 106
    :goto_2
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->q:Ldfb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    iget-object v4, v4, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->q:Ldfb;

    .line 2148
    iget-wide v4, v4, Ldfb;->h:J

    .line 106
    sub-long/2addr v2, v4

    .line 3112
    iput-wide v2, v1, Ldfb;->d:J

    .line 107
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->q:Ldfb;

    invoke-static {v1}, Ldgi;->a(Ldfb;)V

    .line 108
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->q:Ldfb;

    invoke-virtual {v1}, Ldfb;->a()V

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;->a:Ljava/lang/String;

    invoke-virtual {v2, p2, v3}, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 95
    .end local v0    # "size":I
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 103
    .restart local v0    # "size":I
    :cond_6
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    iput v1, v2, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->p:I

    .line 104
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment$2;->b:Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;

    iput-boolean v1, v2, Lcom/alibaba/android/search/old/fragment/DingDetailSearchFragment;->o:Z

    goto :goto_2
.end method
