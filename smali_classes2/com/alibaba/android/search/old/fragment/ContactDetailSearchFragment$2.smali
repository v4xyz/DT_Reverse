.class final Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;
.super Ljava/lang/Object;
.source "ContactDetailSearchFragment.java"

# interfaces
.implements Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;Ljava/lang/String;J)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;->c:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iput-object p2, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;->b:J

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
    .line 262
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

    .line 224
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;->c:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;->c:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const-string/jumbo v2, "wukong_user"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;->c:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget-object v3, v3, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_3

    .line 237
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;->c:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->a(Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;I)I

    .line 238
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;->c:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iput v1, v2, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->p:I

    .line 243
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;->c:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    invoke-virtual {v2, p2}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->c(Ljava/util/List;)V

    .line 245
    if-nez p2, :cond_4

    move v0, v1

    .line 246
    .local v0, "size":I
    :goto_2
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;->c:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;->c:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget-object v3, v3, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    .line 1116
    iget v3, v3, Ldfb;->e:I

    .line 246
    add-int/2addr v3, v0

    .line 1120
    iput v3, v2, Ldfb;->e:I

    .line 247
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;->c:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->ALIAS:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v3, v0, v4, v5}, Ldfb;->a(Ljava/lang/String;IJ)V

    .line 249
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;->c:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget v2, v2, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->s:I

    const/16 v3, 0x50

    if-le v2, v3, :cond_5

    .line 250
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;->c:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iput v1, v2, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->s:I

    .line 251
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;->c:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;->c:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget-object v4, v4, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    .line 1148
    iget-wide v4, v4, Ldfb;->h:J

    .line 251
    sub-long/2addr v2, v4

    .line 2112
    iput-wide v2, v1, Ldfb;->d:J

    .line 252
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;->c:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    invoke-static {v1}, Ldgi;->a(Ldfb;)V

    .line 253
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;->c:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->q:Ldfb;

    invoke-virtual {v1}, Ldfb;->a()V

    goto :goto_0

    .line 240
    .end local v0    # "size":I
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;->c:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    iget v3, v2, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->p:I

    add-int/lit8 v3, v3, 0x64

    iput v3, v2, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->p:I

    goto :goto_1

    .line 245
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    .line 255
    .restart local v0    # "size":I
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment$2;->c:Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/fragment/ContactDetailSearchFragment;->k()V

    goto/16 :goto_0
.end method
