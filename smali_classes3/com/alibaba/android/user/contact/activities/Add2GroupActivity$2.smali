.class final Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2;
.super Ljava/lang/Object;
.source "Add2GroupActivity.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2;->a:Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 4
    .param p1, "newText"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2$1;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2$1;-><init>(Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 149
    :goto_0
    return v3

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity$2;->a:Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;->d(Lcom/alibaba/android/user/contact/activities/Add2GroupActivity;)V

    goto :goto_0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method
