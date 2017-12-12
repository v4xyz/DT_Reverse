.class final Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$5;
.super Ljava/lang/Object;
.source "GlobalSearchHomepageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/model/BaseModel;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;Lcom/alibaba/android/search/model/BaseModel;Landroid/view/View;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    .prologue
    .line 364
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$5;->e:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    iput-object p2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$5;->a:Lcom/alibaba/android/search/model/BaseModel;

    iput-object p3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$5;->b:Landroid/view/View;

    iput p4, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$5;->c:I

    iput-object p5, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 367
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$5;->a:Lcom/alibaba/android/search/model/BaseModel;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$5;->e:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$5;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/search/model/BaseModel;->onClick(Landroid/app/Activity;Landroid/view/View;)V

    .line 369
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$5;->e:Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    iget v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$5;->c:I

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$5;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;ILjava/lang/String;)V

    .line 370
    return-void
.end method
