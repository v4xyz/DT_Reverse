.class final Lcom/alibaba/android/dingtalkim/models/ShareDelegate$15;
.super Ljava/lang/Object;
.source "ShareDelegate.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkim/models/ShareDelegate$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/models/ShareDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Landroid/widget/EditText;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .prologue
    .line 383
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$15;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$15;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$15;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 387
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$15;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    .local v0, "otherWords":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$15;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 1077
    iget v1, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->p:I

    .line 389
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 390
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$15;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$15;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 2594
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2595
    const-string/jumbo v4, "app_id"

    iget-object v5, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->i:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2596
    const-string/jumbo v4, "type"

    const-string/jumbo v5, "link"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2597
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "share_in"

    invoke-interface {v4, v5, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 2599
    new-instance v3, Lcka;

    invoke-direct {v3, v2}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    .line 2600
    iget-object v4, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->i:Ljava/lang/String;

    iget-object v5, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->f:Ljava/lang/String;

    iget-object v6, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2601
    new-instance v4, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$7;

    invoke-direct {v4, v1, v2, v0}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$7;-><init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    .line 3121
    iput-object v4, v3, Lcka;->b:Lcka$a;

    .line 3730
    invoke-static {}, Lcgp;->a()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    .line 2629
    sget-object v4, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v2, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 2630
    new-instance v4, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$8;

    invoke-direct {v4, v1, v3}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$8;-><init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcka;)V

    invoke-interface {v2, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$15;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 4077
    iget v1, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->p:I

    .line 391
    if-nez v1, :cond_0

    .line 392
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$15;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$15;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 5645
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5646
    const-string/jumbo v4, "app_id"

    iget-object v5, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->i:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5647
    const-string/jumbo v4, "type"

    const-string/jumbo v5, "alipayRedPocket"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5648
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "share_in"

    invoke-interface {v4, v5, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 5651
    new-instance v3, Lcka;

    invoke-direct {v3, v2}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    .line 5652
    iget-object v4, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->i:Ljava/lang/String;

    iget-object v5, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->f:Ljava/lang/String;

    iget-object v6, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5653
    new-instance v4, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$9;

    invoke-direct {v4, v1, v2, v0}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$9;-><init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    .line 6121
    iput-object v4, v3, Lcka;->b:Lcka$a;

    .line 6730
    invoke-static {}, Lcgp;->a()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    .line 5680
    sget-object v4, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v2, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 5681
    new-instance v4, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$10;

    invoke-direct {v4, v1, v3}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$10;-><init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcka;)V

    invoke-interface {v2, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
