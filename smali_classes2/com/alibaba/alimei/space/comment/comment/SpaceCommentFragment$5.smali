.class final Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$5;
.super Ljava/lang/Object;
.source "SpaceCommentFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    .prologue
    .line 167
    iput-object p1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$5;->a:Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 180
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 170
    if-ne v1, p2, :cond_0

    .line 171
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$5;->a:Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->c(Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;)Lbwi;

    move-result-object v0

    .line 1367
    iget v0, v0, Lbwi;->a:I

    .line 171
    if-ne v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$5;->a:Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->c(Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;)Lbwi;

    move-result-object v0

    invoke-virtual {v0}, Lbwi;->b()V

    .line 175
    :cond_0
    return-void
.end method
