.class final Lald$13;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1746
    iput-boolean p1, p0, Lald$13;->a:Z

    iput-object p2, p0, Lald$13;->b:Landroid/net/Uri;

    iput-object p3, p0, Lald$13;->c:Ljava/lang/String;

    iput-object p4, p0, Lald$13;->d:Ljava/lang/String;

    iput-object p5, p0, Lald$13;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1750
    iget-boolean v3, p0, Lald$13;->a:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lald$13;->b:Landroid/net/Uri;

    if-eqz v3, :cond_3

    .line 1751
    const-string/jumbo v3, "android.intent.action.SEND"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1752
    const-string/jumbo v3, "application/octet-stream"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1753
    const-string/jumbo v3, "android.intent.extra.STREAM"

    iget-object v4, p0, Lald$13;->b:Landroid/net/Uri;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1763
    :goto_0
    const/4 v1, 0x0

    .line 1764
    .local v1, "src":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1765
    .local v2, "statisticKey":Ljava/lang/String;
    const/4 v0, 0x0

    .line 1766
    .local v0, "from":Ljava/lang/String;
    iget-object v3, p0, Lald$13;->e:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 1767
    iget-object v3, p0, Lald$13;->e:Landroid/os/Bundle;

    const-string/jumbo v4, "space_transfer_src"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1769
    iget-object v3, p0, Lald$13;->e:Landroid/os/Bundle;

    const-string/jumbo v4, "space_statistic_key"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1771
    iget-object v3, p0, Lald$13;->e:Landroid/os/Bundle;

    const-string/jumbo v4, "im_navigator_from"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1774
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1775
    const-string/jumbo v2, "space_detail_send_contact_success"

    .line 1777
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1778
    const-string/jumbo v1, "other"

    .line 1780
    :cond_2
    const-string/jumbo v3, "space_statistic_key"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1782
    const-string/jumbo v3, "space_transfer_src"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1783
    const-string/jumbo v3, "im_navigator_from"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1785
    return-object p1

    .line 1755
    .end local v0    # "from":Ljava/lang/String;
    .end local v1    # "src":Ljava/lang/String;
    .end local v2    # "statisticKey":Ljava/lang/String;
    :cond_3
    const-string/jumbo v3, "file_name"

    iget-object v4, p0, Lald$13;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1757
    const-string/jumbo v3, "file_url"

    iget-object v4, p0, Lald$13;->d:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1759
    const-string/jumbo v3, "need_space_copy"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method
