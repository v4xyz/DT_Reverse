.class final Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$4;
.super Ljava/lang/Object;
.source "SpaceShareMembersActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 412
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x7b

    const/16 v6, 0x23

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 412
    check-cast p1, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    check-cast p2, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    .line 1415
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;)C

    move-result v0

    .line 1416
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getRole()I

    move-result v4

    if-ne v4, v3, :cond_2

    move v0, v1

    .line 1421
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v4, p2}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;)C

    move-result v4

    .line 1422
    invoke-virtual {p2}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getRole()I

    move-result v5

    if-ne v5, v3, :cond_3

    move v2, v1

    .line 1427
    :cond_1
    :goto_1
    if-ne v0, v2, :cond_4

    .line 1430
    :goto_2
    return v1

    .line 1418
    :cond_2
    if-ne v0, v6, :cond_0

    move v0, v2

    .line 1419
    goto :goto_0

    .line 1424
    :cond_3
    if-eq v4, v6, :cond_1

    move v2, v4

    goto :goto_1

    .line 1430
    :cond_4
    if-le v0, v2, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    .line 412
    goto :goto_2
.end method
