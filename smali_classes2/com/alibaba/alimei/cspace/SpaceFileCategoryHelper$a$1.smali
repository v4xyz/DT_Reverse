.class final Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a$1;
.super Ljava/lang/Object;
.source "SpaceFileCategoryHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a$1;->b:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;

    iput p2, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 126
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a$1;->b:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;->b(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;)Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$c;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a$1;->b:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;->a(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;)[Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a$1;->a:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$c;->a(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;)V

    .line 127
    return-void
.end method
