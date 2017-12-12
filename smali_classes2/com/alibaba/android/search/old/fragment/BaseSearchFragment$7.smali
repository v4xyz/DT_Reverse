.class final Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$7;
.super Ljava/lang/Object;
.source "BaseSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    .prologue
    .line 380
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$7;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

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
    const/16 v2, 0x8

    .line 384
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$7;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$7;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->divider_common_contact_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$7;->a:Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 387
    return-void
.end method
