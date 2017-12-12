.class final Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;
.super Ljava/lang/Object;
.source "SessionFragmentImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 1453
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;->c:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;->a:Lcom/alibaba/wukong/im/Conversation;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1457
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1459
    if-nez p2, :cond_1

    .line 1460
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;->c:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;)V

    .line 1483
    :cond_0
    :goto_0
    return-void

    .line 1461
    :cond_1
    if-ne p2, v4, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;->c:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->c(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 1464
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 1466
    if-nez p2, :cond_3

    .line 1467
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;->c:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->c(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 1468
    :cond_3
    if-ne p2, v4, :cond_0

    .line 1469
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;->c:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->d(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 1473
    :cond_4
    if-nez p2, :cond_5

    .line 1474
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;->c:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->c(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 1475
    :cond_5
    if-ne p2, v4, :cond_6

    .line 1476
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;->c:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->d(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 1477
    :cond_6
    if-ne p2, v5, :cond_0

    .line 1478
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "SessionFragment"

    const-string/jumbo v2, "chatlist_setting_one_session_click"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1480
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;->c:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;->a:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;)V

    goto :goto_0
.end method
