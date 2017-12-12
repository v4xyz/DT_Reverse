.class final Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$6;
.super Ljava/lang/Object;
.source "ChatMsgDetailSearchFragment.java"

# interfaces
.implements Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    .prologue
    .line 349
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$6;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

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
    .line 396
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
    .local p2, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v0, 0x0

    .line 353
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$6;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$6;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$6;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->a(I)V

    .line 359
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_2

    .line 360
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$6;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iget v2, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->p:I

    add-int/lit8 v2, v2, 0x32

    iput v2, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->p:I

    .line 366
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$6;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->d:Landroid/os/Handler;

    new-instance v2, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$6$1;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$6$1;-><init>(Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$6;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 384
    if-nez p2, :cond_3

    .line 385
    .local v0, "size":I
    :goto_2
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$6;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->q:Ldfb;

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$6;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->q:Ldfb;

    .line 1116
    iget v2, v2, Ldfb;->e:I

    .line 385
    add-int/2addr v2, v0

    .line 1120
    iput v2, v1, Ldfb;->e:I

    .line 386
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$6;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->q:Ldfb;

    sget-object v2, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->CHAT_MSG:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$6;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iget-object v3, v3, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->q:Ldfb;

    .line 1148
    iget-wide v6, v3, Ldfb;->h:J

    .line 386
    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v0, v4, v5}, Ldfb;->a(Ljava/lang/String;IJ)V

    .line 388
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$6;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->q:Ldfb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$6;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iget-object v4, v4, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->q:Ldfb;

    .line 2148
    iget-wide v4, v4, Ldfb;->h:J

    .line 388
    sub-long/2addr v2, v4

    .line 3112
    iput-wide v2, v1, Ldfb;->d:J

    .line 389
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$6;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->q:Ldfb;

    invoke-static {v1}, Ldgi;->a(Ldfb;)V

    .line 390
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$6;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->q:Ldfb;

    invoke-virtual {v1}, Ldfb;->a()V

    goto :goto_0

    .line 362
    .end local v0    # "size":I
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$6;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iput v0, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->p:I

    .line 363
    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment$6;->a:Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    iput-boolean v0, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->o:Z

    goto :goto_1

    .line 384
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2
.end method
