.class final Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$6;
.super Ljava/lang/Object;
.source "SearchMobileContactsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;

    .prologue
    .line 270
    iput-object p1, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$6;->a:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 273
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$6;->a:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;

    invoke-static {v0}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->b(Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;)Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    move-result-object v0

    .line 1309
    iget-object v1, v0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->d:Ldeo;

    if-eqz v1, :cond_0

    .line 1310
    iget-object v1, v0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->d:Ldeo;

    iget-object v2, v0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ldeo;->a(Ljava/util/List;)V

    .line 1313
    :cond_0
    iget-object v1, v0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1314
    :cond_1
    iget-object v0, v0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->c:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    .line 1316
    :cond_2
    iget-object v0, v0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method
