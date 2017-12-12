.class public final Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;
.super Lqp;
.source "SpaceRecentImageGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Lcom/alibaba/alimei/cspace/model/RecentDentryModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lqp;-><init>(Landroid/content/Context;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;->d:Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;->c:I

    .line 106
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 111
    if-eqz p2, :cond_1

    instance-of v4, p2, Ltm;

    if-eqz v4, :cond_1

    move-object v2, p2

    .line 112
    check-cast v2, Ltm;

    .line 118
    .local v2, "frameLayout":Ltm;
    :goto_0
    if-nez v2, :cond_0

    .line 119
    new-instance v2, Ltm;

    .end local v2    # "frameLayout":Ltm;
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->a()I

    move-result v5

    invoke-static {}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->a()I

    move-result v6

    invoke-direct {v2, v4, v5, v6}, Ltm;-><init>(Landroid/content/Context;II)V

    .line 120
    .restart local v2    # "frameLayout":Ltm;
    invoke-virtual {v2}, Ltm;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 121
    .local v3, "params":Landroid/view/ViewGroup$LayoutParams;
    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_2

    .line 122
    invoke-static {}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->a()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    invoke-static {}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->a()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .end local v3    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;

    .line 130
    .local v1, "dentryModel":Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    instance-of v4, p3, Landroid/widget/AbsListView;

    if-eqz v4, :cond_3

    check-cast p3, Landroid/widget/AbsListView;

    .end local p3    # "parent":Landroid/view/ViewGroup;
    move-object v0, p3

    .line 131
    .local v0, "absListView":Landroid/widget/AbsListView;
    :goto_2
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, Ltm;->a(Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentDentryModel;Landroid/widget/AbsListView;)V

    .line 132
    return-object v2

    .line 114
    .end local v0    # "absListView":Landroid/widget/AbsListView;
    .end local v1    # "dentryModel":Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    .end local v2    # "frameLayout":Ltm;
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "frameLayout":Ltm;
    goto :goto_0

    .line 125
    .restart local v3    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    .end local v3    # "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-static {}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->a()I

    move-result v4

    invoke-static {}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentImageGridView;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 126
    .restart local v3    # "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v2, v3}, Ltm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 130
    .end local v3    # "params":Landroid/view/ViewGroup$LayoutParams;
    .restart local v1    # "dentryModel":Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
