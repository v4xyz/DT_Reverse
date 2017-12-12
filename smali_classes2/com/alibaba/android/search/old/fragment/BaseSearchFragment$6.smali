.class final Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$6;
.super Ljava/lang/Object;
.source "BaseSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    .prologue
    .line 340
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iput p2, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$6;->a:I

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
    .line 344
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->f(Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    iget v1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$6;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->f(Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$6;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$6;->b:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
