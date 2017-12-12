.class final Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$4;
.super Ljava/lang/Object;
.source "SpaceCommentFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 147
    iput-object p1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$4;->a:Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-wide/16 v6, 0x0

    .line 150
    if-ltz p3, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$4;->a:Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->b(Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;)Lalr;

    move-result-object v2

    invoke-virtual {v2}, Lalr;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le p3, v2, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$4;->a:Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->b(Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;)Lalr;

    move-result-object v2

    invoke-virtual {v2, p3}, Lalr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leel;

    .line 156
    .local v0, "commentIContentModel":Leel;
    iget-object v2, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$4;->a:Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->c(Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;)Lbwi;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 157
    iget-object v2, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$4;->a:Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->a(Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;)Lals$a;

    move-result-object v2

    iget-object v3, v0, Leel;->a:Ljava/lang/Long;

    .line 1044
    invoke-static {v3, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 157
    invoke-interface {v2, v4, v5}, Lals$a;->a(J)Z

    move-result v1

    .line 159
    .local v1, "isAllowReply":Z
    if-eqz v1, :cond_0

    .line 160
    iget-object v2, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$4;->a:Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->c(Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;)Lbwi;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, v0, Leel;->a:Ljava/lang/Long;

    .line 2044
    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 160
    iget-object v6, v0, Leel;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lbwi;->a(ZJLjava/lang/String;)V

    .line 161
    iget-object v2, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$4;->a:Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->c(Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;)Lbwi;

    move-result-object v2

    invoke-virtual {v2}, Lbwi;->a()V

    goto :goto_0
.end method
