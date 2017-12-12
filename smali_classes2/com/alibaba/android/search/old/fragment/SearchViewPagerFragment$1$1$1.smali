.class final Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1$1;
.super Ljava/lang/Object;
.source "SearchViewPagerFragment.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

.field final synthetic b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1;

    .prologue
    .line 498
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1$1;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1;

    iput-object p2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 501
    const-string/jumbo v0, "user_id"

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 502
    const-string/jumbo v0, "keyword"

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1$1;->b:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    return-object p1
.end method
