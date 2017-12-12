.class final Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;
.super Ljava/lang/Object;
.source "SpaceShareMembersActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 322
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 322
    check-cast p1, Ljava/util/List;

    .line 1325
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 322
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 345
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3$2;-><init>(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 341
    return-void
.end method
