.class final Lcee$4;
.super Ljava/lang/Object;
.source "UserToBasicDataDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcee;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Landroid/widget/TextView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/alibaba/wukong/im/Message;

.field final synthetic d:Z

.field final synthetic e:Lcee;


# direct methods
.method constructor <init>(Lcee;Ljava/lang/String;Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Z)V
    .locals 0
    .param p1, "this$0"    # Lcee;

    .prologue
    .line 237
    iput-object p1, p0, Lcee$4;->e:Lcee;

    iput-object p2, p0, Lcee$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcee$4;->b:Landroid/content/Context;

    iput-object p4, p0, Lcee$4;->c:Lcom/alibaba/wukong/im/Message;

    iput-boolean p5, p0, Lcee$4;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 240
    iget-object v1, p0, Lcee$4;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "chat_unread_user_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 243
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 244
    .local v0, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v1, "unread_message"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineDurationStatistics(Ljava/lang/String;)V

    .line 245
    const-string/jumbo v1, "unread_message"

    const-string/jumbo v2, "to_msg_unread_activity"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string/jumbo v1, "DD"

    const-string/jumbo v2, "unread_message"

    const-string/jumbo v3, "totalTime"

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->startDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v2, p0, Lcee$4;->b:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/msg_unread_member.html"

    new-instance v3, Lcee$4$1;

    invoke-direct {v3, p0}, Lcee$4$1;-><init>(Lcee$4;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 258
    iget-object v1, p0, Lcee$4;->e:Lcee;

    iget-object v1, v1, Lcee;->g:Lbzd$b;

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcee$4;->e:Lcee;

    iget-object v1, v1, Lcee;->g:Lbzd$b;

    iget-object v2, p0, Lcee$4;->c:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1, v2}, Lbzd$b;->c(Lcom/alibaba/wukong/im/Message;)V

    .line 262
    .end local v0    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :cond_0
    return-void
.end method
