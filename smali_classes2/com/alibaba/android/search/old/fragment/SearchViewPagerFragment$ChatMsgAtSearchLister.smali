.class public Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;
.super Ljava/lang/Object;
.source "SearchViewPagerFragment.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatMsgAtSearchLister"
.end annotation


# instance fields
.field private args:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;->this$0:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;->args:Landroid/os/Bundle;

    .line 201
    return-void
.end method


# virtual methods
.method public search(J)V
    .locals 5
    .param p1, "uid"    # J

    .prologue
    .line 204
    new-instance v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;

    invoke-direct {v1}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;-><init>()V

    .line 205
    .local v1, "detailFragment":Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 206
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "keyword"

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;->this$0:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1, v0}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 208
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;->this$0:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->b(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Z

    move-result v2

    .line 1219
    iput-boolean v2, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->v:Z

    .line 1223
    iput-wide p1, v1, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->u:J

    .line 210
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;->this$0:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->c(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/search/old/fragment/ChatMsgDetailSearchFragment;->a(Ldew;)V

    .line 211
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;->this$0:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->c(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 212
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;->this$0:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->c(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;)Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/search/consts/SubPager;->PAGE_DETAIL:Lcom/alibaba/android/search/consts/SubPager;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$b;->a(Lcom/alibaba/android/search/consts/SubPager;ZLandroid/support/v4/app/Fragment;)V

    .line 214
    :cond_0
    return-void
.end method
