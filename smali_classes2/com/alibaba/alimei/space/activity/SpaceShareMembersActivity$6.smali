.class final Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$6;
.super Ljava/lang/Object;
.source "SpaceShareMembersActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;Lbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    .prologue
    .line 596
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$6;->b:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    iput-object p2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$6;->a:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 599
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$6;->b:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    iget-object v2, v2, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 601
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$6;->b:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$6;->b:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->i(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 602
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$6;->b:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->k(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Lsn;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 603
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$6;->b:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->k(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Lsn;

    move-result-object v2

    invoke-virtual {v2}, Lsn;->notifyDataSetChanged()V

    .line 605
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$6;->b:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->i(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v2, [Ljava/lang/Long;

    .line 606
    .local v1, "ids":[Ljava/lang/Long;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$6;->b:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->i(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 607
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$6;->b:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->i(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/share/model/ShareMemberModel;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    .line 606
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 609
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$6;->b:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$6;->b:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->l(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$6;->b:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v4}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->i(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;I)I

    .line 610
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$6;->b:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->m(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)V

    .line 611
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$6;->b:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->n(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)V

    .line 616
    .end local v0    # "i":I
    .end local v1    # "ids":[Ljava/lang/Long;
    :goto_1
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$6;->a:Lbwt$a;

    if-eqz v2, :cond_2

    .line 617
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$6;->a:Lbwt$a;

    invoke-virtual {v2}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 619
    :cond_2
    return-void

    .line 614
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity$6;->b:Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;->o(Lcom/alibaba/alimei/space/activity/SpaceShareMembersActivity;)V

    goto :goto_1
.end method
