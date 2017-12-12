.class final Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$1;
.super Ljava/lang/Object;
.source "SearchBreadCrumbsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 134
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->a(Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/LimitedSizeHorizontalScrollView;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/LimitedSizeHorizontalScrollView;->fullScroll(I)Z

    .line 135
    return-void
.end method
