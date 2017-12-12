.class final Lcom/alibaba/android/dingtalkim/models/ShareDelegate$14;
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
    .line 310
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$14;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$14;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$14;->b:Lcom/alibaba/wukong/im/Conversation;

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
    .line 314
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$14;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    .local v0, "otherWords":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$14;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$14;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 1489
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1490
    const-string/jumbo v4, "app_id"

    iget-object v5, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->i:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    const-string/jumbo v4, "type"

    const-string/jumbo v5, "image"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "share_in"

    invoke-interface {v4, v5, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 1495
    new-instance v3, Lcka;

    invoke-direct {v3, v2}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    .line 1496
    iget-object v4, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->i:Ljava/lang/String;

    iget-object v5, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->f:Ljava/lang/String;

    iget-object v6, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    new-instance v4, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$3;

    invoke-direct {v4, v1, v2, v0}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$3;-><init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    .line 2121
    iput-object v4, v3, Lcka;->b:Lcka$a;

    .line 2730
    invoke-static {}, Lcgp;->a()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    .line 1525
    sget-object v4, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v2, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 1526
    new-instance v4, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$4;

    invoke-direct {v4, v1, v3}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$4;-><init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcka;)V

    invoke-interface {v2, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 317
    return-void
.end method
