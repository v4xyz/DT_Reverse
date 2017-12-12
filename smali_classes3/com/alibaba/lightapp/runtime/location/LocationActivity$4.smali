.class final Lcom/alibaba/lightapp/runtime/location/LocationActivity$4;
.super Ljava/lang/Object;
.source "LocationActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/lightapp/runtime/location/LocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    .prologue
    .line 340
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$4;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 347
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    if-lez p3, :cond_0

    if-lez p2, :cond_0

    .line 348
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$4;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->i(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Leuf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$4;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->k(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Leuf$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$4;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->k(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Leuf$a;

    move-result-object v0

    iget v0, v0, Leuf$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$4;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->f(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$4;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->e(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$4;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->e(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$4;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->l(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)I

    .line 352
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$4;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->m(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)I

    .line 353
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$4;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->i(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)Leuf;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$4;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->f(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)I

    move-result v1

    new-instance v2, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$4;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/location/LocationActivity$4;->a:Lcom/alibaba/lightapp/runtime/location/LocationActivity;

    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/location/LocationActivity;->d(Lcom/alibaba/lightapp/runtime/location/LocationActivity;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/alibaba/lightapp/runtime/location/LocationActivity$b;-><init>(Lcom/alibaba/lightapp/runtime/location/LocationActivity;I)V

    invoke-virtual {v0, v1, v2}, Leuf;->a(ILcom/alibaba/wukong/Callback;)V

    .line 357
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 343
    return-void
.end method
