.class final Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3$1;
.super Ljava/lang/Object;
.source "SpaceShareMembersActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;

    .prologue
    .line 328
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3$1;->b:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;

    iput-object p2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 331
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3$1;->b:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;Z)Z

    .line 332
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3$1;->b:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;Ljava/util/List;)V

    .line 333
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3$1;->b:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$3;->a:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->g(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)V

    .line 334
    return-void
.end method
