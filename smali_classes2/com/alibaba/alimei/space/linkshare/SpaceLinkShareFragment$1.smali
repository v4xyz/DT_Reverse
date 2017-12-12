.class final Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$1;
.super Ljava/lang/Object;
.source "SpaceLinkShareFragment.java"

# interfaces
.implements Lama$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->f()Lsv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;

    .prologue
    .line 167
    iput-object p1, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$1;->a:Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;)V
    .locals 9
    .param p1, "model"    # Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 170
    iget-object v1, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$1;->a:Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->a(Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;)Lamg$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$1;->a:Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;

    new-instance v2, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$1$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$1$1;-><init>(Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$1;)V

    invoke-static {v1, v2}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->a(Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;Lamg$a;)Lamg$a;

    .line 181
    :cond_0
    new-instance v0, Lale;

    invoke-direct {v0}, Lale;-><init>()V

    .line 182
    .local v0, "spaceOperationController":Lale;
    iget-object v1, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$1;->a:Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment$1;->a:Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->a(Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;)Lamg$a;

    move-result-object v2

    .line 1204
    if-eqz p1, :cond_2

    .line 1208
    new-instance v3, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-direct {v3, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;-><init>(Landroid/content/Context;)V

    .line 1209
    invoke-virtual {v3, v8}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setBottomMenuMax(I)V

    .line 1210
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getShareName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setTitleName(Ljava/lang/String;)V

    .line 1212
    new-instance v4, Lvw;

    const/16 v5, 0x25

    sget v6, Lavn$h;->space_file_delete:I

    invoke-static {v6}, Lale;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 1214
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getExpireTime()J

    move-result-wide v4

    invoke-static {}, Lvn;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 1215
    new-instance v4, Lvw;

    const/16 v5, 0x26

    sget v6, Lavn$h;->dt_space_link_copy_link_extraction:I

    invoke-static {v6}, Lale;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 1216
    new-instance v4, Lvw;

    const/16 v5, 0x27

    sget v6, Lavn$h;->dt_navigation_item_share:I

    invoke-static {v6}, Lale;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Lvw;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 1219
    :cond_1
    new-instance v4, Lamg;

    invoke-direct {v4}, Lamg;-><init>()V

    .line 1220
    iput-object p1, v4, Lamg;->n:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    .line 1221
    iput-object v2, v4, Lamg;->p:Lamg$a;

    .line 1222
    new-instance v2, Lamh;

    invoke-direct {v2, v1, v4, v3}, Lamh;-><init>(Landroid/content/Context;Lamg;Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)V

    .line 1223
    invoke-virtual {v2}, Lamh;->a()V

    .line 183
    :cond_2
    return-void
.end method
