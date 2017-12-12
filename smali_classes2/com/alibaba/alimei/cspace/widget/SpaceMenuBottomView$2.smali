.class final Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$2;
.super Ljava/lang/Object;
.source "SpaceMenuBottomView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    .prologue
    .line 234
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$2;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 237
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$2;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-static {v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->e(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$a;

    move-result-object v3

    iget-object v1, v3, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$a;->a:Ljava/util/List;

    .line 239
    .local v1, "objects":Ljava/util/List;, "Ljava/util/List<Lvw;>;"
    if-nez v1, :cond_2

    const/4 v2, 0x0

    .line 240
    .local v2, "size":I
    :goto_0
    if-ltz p2, :cond_0

    if-ge p2, v2, :cond_0

    .line 241
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw;

    .line 242
    .local v0, "menuObject":Lvw;
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$2;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-static {v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->d(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)Lvs;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 243
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$2;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-static {v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->d(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)Lvs;

    move-result-object v3

    invoke-interface {v3, v0}, Lvs;->a(Lvw;)V

    .line 246
    .end local v0    # "menuObject":Lvw;
    :cond_0
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$2;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-static {v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->f(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 247
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$2;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-static {v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->f(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 249
    :cond_1
    return-void

    .line 239
    .end local v2    # "size":I
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0
.end method
