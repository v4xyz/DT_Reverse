.class final Lbzy$a$1;
.super Ljava/lang/Object;
.source "ConversationSearchResultListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzy$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbzy$a;


# direct methods
.method constructor <init>(Lbzy$a;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lbzy$a;

    .prologue
    .line 424
    iput-object p1, p0, Lbzy$a$1;->b:Lbzy$a;

    iput-object p2, p0, Lbzy$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 427
    iget-object v0, p0, Lbzy$a$1;->b:Lbzy$a;

    .line 1399
    iget-boolean v0, v0, Lbzy$a;->b:Z

    .line 427
    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lbzy$a$1;->b:Lbzy$a;

    .line 2399
    iget-object v0, v0, Lbzy$a;->c:Landroid/widget/TextView;

    .line 428
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzy$a$1;->b:Lbzy$a;

    .line 3399
    iget-object v0, v0, Lbzy$a;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 428
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzy$a$1;->b:Lbzy$a;

    .line 4399
    iget-object v0, v0, Lbzy$a;->c:Landroid/widget/TextView;

    .line 428
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzy$a$1;->b:Lbzy$a;

    .line 5399
    iget-object v0, v0, Lbzy$a;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 428
    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lbzy$a$1;->b:Lbzy$a;

    .line 6399
    iget-object v1, v1, Lbzy$a;->c:Landroid/widget/TextView;

    .line 428
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lbzy$a$1;->b:Lbzy$a;

    .line 7399
    iget-boolean v0, v0, Lbzy$a;->d:Z

    .line 429
    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lbzy$a$1;->b:Lbzy$a;

    .line 8399
    iget-object v0, v0, Lbzy$a;->c:Landroid/widget/TextView;

    .line 430
    iget-object v1, p0, Lbzy$a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v0, p0, Lbzy$a$1;->b:Lbzy$a;

    .line 9399
    iget-object v0, v0, Lbzy$a;->c:Landroid/widget/TextView;

    .line 431
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lbzy$a$1;->b:Lbzy$a;

    .line 10399
    iget-object v0, v0, Lbzy$a;->c:Landroid/widget/TextView;

    .line 433
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lbzy$a$1;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string/jumbo v3, " ("

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    iget-object v4, p0, Lbzy$a$1;->b:Lbzy$a;

    .line 11399
    iget-object v4, v4, Lbzy$a;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 433
    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ")"

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Lbzy$a$1;->b:Lbzy$a;

    .line 12399
    iget-object v0, v0, Lbzy$a;->c:Landroid/widget/TextView;

    .line 434
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
