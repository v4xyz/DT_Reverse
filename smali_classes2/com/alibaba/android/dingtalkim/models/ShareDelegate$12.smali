.class final Lcom/alibaba/android/dingtalkim/models/ShareDelegate$12;
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
    .line 259
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$12;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$12;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$12;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 263
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$12;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    .local v0, "otherWords":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$12;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$12;->b:Lcom/alibaba/wukong/im/Conversation;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$12;->c:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 1077
    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->k:Ljava/lang/String;

    .line 2444
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2445
    const-string/jumbo v5, "app_id"

    iget-object v6, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->i:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2446
    const-string/jumbo v5, "type"

    const-string/jumbo v6, "text"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2447
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v5

    const-string/jumbo v6, "share_in"

    invoke-interface {v5, v6, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 2449
    new-instance v4, Lcka;

    invoke-direct {v4, v2}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    .line 2450
    iget-object v5, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->i:Ljava/lang/String;

    iget-object v6, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->f:Ljava/lang/String;

    iget-object v7, v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->o:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lcka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2451
    new-instance v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$18;

    invoke-direct {v5, v1, v2, v0}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$18;-><init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    .line 3121
    iput-object v5, v4, Lcka;->b:Lcka$a;

    .line 3730
    invoke-static {}, Lcgp;->a()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    .line 2478
    sget-object v5, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v2, v5}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 2479
    new-instance v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$2;

    invoke-direct {v5, v1, v4, v3}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$2;-><init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcka;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 266
    return-void
.end method
