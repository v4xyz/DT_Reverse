.class final Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SpaceFileCategoryHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;Landroid/view/View;)V
    .locals 1
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$b;->c:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;

    .line 149
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1154
    sget v0, Lavn$f;->img_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$b;->a:Landroid/widget/ImageView;

    .line 1155
    sget v0, Lavn$f;->tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$b;->b:Landroid/widget/TextView;

    .line 151
    return-void
.end method
