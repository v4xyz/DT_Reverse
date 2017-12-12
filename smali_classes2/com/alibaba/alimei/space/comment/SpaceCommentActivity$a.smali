.class final Lcom/alibaba/alimei/space/comment/SpaceCommentActivity$a;
.super Lbz;
.source "SpaceCommentActivity.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;Lbw;)V
    .locals 0
    .param p2, "fm"    # Lbw;

    .prologue
    .line 218
    iput-object p1, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity$a;->a:Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;

    .line 219
    invoke-direct {p0, p2}, Lbz;-><init>(Lbw;)V

    .line 220
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 224
    if-nez p1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity$a;->a:Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->e(Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;)Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity$a;->a:Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->f(Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;)Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x2

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 233
    if-nez p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity$a;->a:Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;

    sget v1, Lavn$h;->dt_comment_like_count:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity$a;->a:Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->d(Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity$a;->a:Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;

    sget v1, Lavn$h;->dt_cspace_detail_filecomment_count:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity$a;->a:Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->b(Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
