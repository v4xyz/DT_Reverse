.class final Lbzy$3;
.super Ljava/lang/Object;
.source "ConversationSearchResultListAdapter.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbzy;


# direct methods
.method constructor <init>(Lbzy;JLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lbzy;

    .prologue
    .line 166
    iput-object p1, p0, Lbzy$3;->c:Lbzy;

    iput-wide p2, p0, Lbzy$3;->a:J

    iput-object p4, p0, Lbzy$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "paramIntent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 170
    const-string/jumbo v0, "anchor_id"

    iget-wide v2, p0, Lbzy$3;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 171
    const-string/jumbo v0, "conversation_id"

    iget-object v1, p0, Lbzy$3;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string/jumbo v0, "im_navigator_from"

    const-string/jumbo v1, "search_result"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    return-object p1
.end method
