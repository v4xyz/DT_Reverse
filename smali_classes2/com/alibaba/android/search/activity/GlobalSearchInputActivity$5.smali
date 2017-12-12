.class final Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$5;
.super Ljava/lang/Object;
.source "GlobalSearchInputActivity.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    .prologue
    .line 204
    iput-object p1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$5;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 4
    .param p1, "newText"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 214
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$5;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->j(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$5;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v1}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->i(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$5;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->j(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$5;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v1}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->i(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$5;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->j(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$5;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v1}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->i(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    .line 208
    const/4 v0, 0x0

    return v0
.end method
