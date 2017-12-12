.class final Lcsx$2$1;
.super Ljava/lang/Object;
.source "ExpandableGroupConversationAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsx$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcsx$2;


# direct methods
.method constructor <init>(Lcsx$2;)V
    .locals 0
    .param p1, "this$1"    # Lcsx$2;

    .prologue
    .line 222
    iput-object p1, p0, Lcsx$2$1;->a:Lcsx$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 225
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lcsx$2$1;->a:Lcsx$2;

    iget-object v1, v1, Lcsx$2;->b:Lcsx;

    invoke-static {v1}, Lcsx;->a(Lcsx;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    iget-object v1, p0, Lcsx$2$1;->a:Lcsx$2;

    iget-object v1, v1, Lcsx$2;->a:Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v1}, Lcki;->t(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcsx$2$1$1;

    invoke-direct {v2, p0}, Lcsx$2$1$1;-><init>(Lcsx$2$1;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 234
    return-void
.end method
