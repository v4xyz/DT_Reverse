.class public final Ltj;
.super Lqp;
.source "SpaceRecentDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Lcom/alibaba/alimei/cspace/model/RecentDentryModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field private e:Landroid/content/Context;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    const/16 v0, 0x10

    iput v0, p0, Ltj;->f:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltj;->d:Z

    .line 41
    iput-object p1, p0, Ltj;->e:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Ltj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavn$d;->cspace_recent_item_marginLeft:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ltj;->f:I

    .line 43
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 55
    const/4 v0, 0x0

    .line 56
    .local v0, "itemFileView":Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;
    instance-of v1, p2, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 57
    check-cast v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;

    .line 60
    :cond_0
    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;

    .end local v0    # "itemFileView":Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;
    iget-object v1, p0, Ltj;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;-><init>(Landroid/content/Context;)V

    .line 62
    .restart local v0    # "itemFileView":Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;
    iget v1, p0, Ltj;->f:I

    iget v3, p0, Ltj;->f:I

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->a(II)V

    .line 63
    iget-object v1, p0, Ltj;->e:Landroid/content/Context;

    const/high16 v3, 0x428a0000    # 69.0f

    invoke-static {v1, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->setMinimumHeight(I)V

    .line 65
    :cond_1
    iget-boolean v1, p0, Ltj;->d:Z

    iput-boolean v1, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->c:Z

    .line 67
    iget-boolean v1, p0, Ltj;->d:Z

    if-eqz v1, :cond_2

    .line 68
    sget v1, Lavn$e;->alm_bg_recent_file_list_selector:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->setBackgroundResource(I)V

    .line 73
    :goto_0
    invoke-virtual {p0, p1}, Ltj;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;

    .line 74
    .local v2, "dentryModel":Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    instance-of v1, p3, Landroid/widget/AbsListView;

    if-eqz v1, :cond_3

    check-cast p3, Landroid/widget/AbsListView;

    .end local p3    # "parent":Landroid/view/ViewGroup;
    move-object v4, p3

    .line 75
    .local v4, "absListView":Landroid/widget/AbsListView;
    :goto_1
    iget-object v1, p0, Ltj;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->a(Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentDentryModel;ZLandroid/widget/AbsListView;Ljava/lang/String;)V

    .line 76
    return-object v0

    .line 71
    .end local v2    # "dentryModel":Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    .end local v4    # "absListView":Landroid/widget/AbsListView;
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_2
    iget-object v1, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->a:Landroid/widget/TextView;

    iget-object v3, p0, Ltj;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lavn$c;->alm_cmail_color_6_2:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .restart local v2    # "dentryModel":Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    :cond_3
    move-object v4, v5

    .line 74
    goto :goto_1
.end method
