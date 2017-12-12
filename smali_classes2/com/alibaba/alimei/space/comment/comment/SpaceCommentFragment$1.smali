.class final Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$1;
.super Ljava/lang/Object;
.source "SpaceCommentFragment.java"

# interfaces
.implements Lbwi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 94
    iput-object p1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$1;->a:Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$1;->a:Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->a(Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;)Lals$a;

    move-result-object v0

    invoke-interface {v0}, Lals$a;->d()V

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 103
    .local p2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "cspace_file_send_comment_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$1;->a:Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->a(Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;)Lals$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lals$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    return-void
.end method
