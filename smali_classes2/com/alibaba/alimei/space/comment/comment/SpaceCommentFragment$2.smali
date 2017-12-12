.class final Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$2;
.super Ljava/lang/Object;
.source "SpaceCommentFragment.java"

# interfaces
.implements Lbwi$a;


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
    .line 109
    iput-object p1, p0, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment$2;->a:Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 113
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "cspace_file_send_emotion_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 114
    return-void
.end method
