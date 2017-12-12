.class public final Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SpaceFileCategoryHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$c;

.field final synthetic b:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;

.field private c:Landroid/content/Context;

.field private d:[Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;Landroid/content/Context;)V
    .locals 3
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;->b:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 108
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    const/4 v1, 0x0

    sget-object v2, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->DOC:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->ZIP:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->PIC:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->VIDEO:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->AUDIO:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->APP:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->OTHER:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;->d:[Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    .line 104
    iput-object p2, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;->c:Landroid/content/Context;

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;)[Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;->d:[Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;)Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$c;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;->a:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$c;

    return-object v0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;->d:[Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    array-length v0, v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 117
    move-object v0, p1

    check-cast v0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$b;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;->d:[Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    aget-object v1, v1, p2

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->access$000(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;)I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;->d:[Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    aget-object v2, v2, p2

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->access$100(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;)I

    move-result v2

    .line 1159
    iget-object v3, v0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$b;->a:Landroid/widget/ImageView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1160
    iget-object v0, v0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$b;->b:Landroid/widget/TextView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;->a:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$c;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a$1;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a$1;-><init>(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 112
    new-instance v0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$b;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;->b:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lavn$g;->item_file_category_layout:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$b;-><init>(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;Landroid/view/View;)V

    return-object v0
.end method
