.class final Lcom/alibaba/alimei/space/comment/SpaceCommentActivity$2;
.super Ljava/lang/Object;
.source "SpaceCommentActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;

    .prologue
    .line 151
    iput-object p1, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity$2;->a:Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 171
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 155
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 159
    if-nez p1, :cond_1

    .line 161
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "cspace_file_like_tab_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 164
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "cspace_file_comment_tab_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_0
.end method
