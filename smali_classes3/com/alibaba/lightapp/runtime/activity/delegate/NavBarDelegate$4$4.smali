.class final Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$4;
.super Ljava/lang/Object;
.source "NavBarDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->setMenu(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    .prologue
    .line 1010
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$4;->d:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$4;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$4;->d:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    sget-object v1, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$MenuAction;->SetMenu:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$MenuAction;

    .line 1049
    iput-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->z:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$MenuAction;

    .line 1014
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$4;->d:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$4;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->a(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;Ljava/util/List;)V

    .line 1015
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$4;->d:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$4;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->h:Ljava/lang/String;

    .line 1016
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$4;->d:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$4;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->i:Ljava/lang/String;

    .line 1017
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$4;->d:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 2658
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->d()V

    .line 2661
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2662
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->p:Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    .line 2663
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2693
    :cond_0
    :goto_0
    return-void

    .line 2664
    :cond_1
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->p:Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    if-eqz v2, :cond_2

    .line 2665
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2666
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->p:Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    .line 2667
    if-eqz v1, :cond_0

    .line 2668
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    sget v3, Leqg$g;->item_group:I

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 2669
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    sget v3, Leqg$g;->item_button_id:I

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 2670
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    sget v3, Leqg$g;->item_model:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 2672
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2673
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->v:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->u:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->a(Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2683
    :catch_0
    move-exception v0

    .line 2687
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2688
    const-string/jumbo v2, "error_desc"

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2689
    const-string/jumbo v2, "category"

    const-string/jumbo v3, "IndexOutOfBoundsException"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2690
    const-string/jumbo v2, "item"

    const-string/jumbo v3, "addMenu"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2691
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->getInstance()Legr;

    move-result-object v2

    invoke-virtual {v2, v1}, Legr;->warn(Ljava/util/Map;)V

    .line 2692
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    .line 2675
    :cond_2
    if-lez v1, :cond_0

    .line 2676
    :try_start_1
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    sget v2, Leqg$g;->item_group:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 2677
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    sget v2, Leqg$g;->item_button_id:I

    const-string/jumbo v3, "-5"

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 2678
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2679
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2680
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->u:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2681
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
