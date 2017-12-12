.class final Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$1;
.super Ljava/lang/Object;
.source "SpaceMenuBottomView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    .line 165
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$1;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 169
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$1;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    instance-of v2, p1, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    if-eqz v2, :cond_0

    move-object v1, p1

    .line 173
    check-cast v1, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;

    .line 174
    .local v1, "menuView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;
    iget-object v0, v1, Lcom/alibaba/alimei/cspace/widget/SpaceMenuView;->d:Lvw;

    .line 175
    .local v0, "menuObject":Lvw;
    if-eqz v0, :cond_0

    .line 178
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$1;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->b(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)Lvw;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$1;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->b(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)Lvw;

    move-result-object v2

    iget v2, v2, Lvw;->a:I

    iget v3, v0, Lvw;->a:I

    if-ne v2, v3, :cond_2

    .line 179
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$1;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$1;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-static {v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->c(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$1;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->d(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)Lvs;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 182
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView$1;->a:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->d(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)Lvs;

    move-result-object v2

    invoke-interface {v2, v0}, Lvs;->a(Lvw;)V

    goto :goto_0
.end method
