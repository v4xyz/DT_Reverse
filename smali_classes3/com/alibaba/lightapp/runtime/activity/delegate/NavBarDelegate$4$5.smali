.class final Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$5;
.super Ljava/lang/Object;
.source "NavBarDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->setActions(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;Ljava/util/List;Z)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    .prologue
    .line 1026
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$5;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$5;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$5;->b:Z

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
    .line 1029
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$5;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    sget-object v1, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$MenuAction;->SetAction:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$MenuAction;

    .line 1049
    iput-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->z:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$MenuAction;

    .line 1030
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$5;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$5;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$5;->b:Z

    invoke-static {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->a(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;Ljava/util/List;Z)V

    .line 1031
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$5;->c:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 2698
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->d()V

    .line 2701
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2702
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->p:Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    .line 2703
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2734
    :cond_0
    :goto_0
    return-void

    .line 2704
    :cond_1
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->p:Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    if-eqz v2, :cond_2

    .line 2705
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2706
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->p:Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    .line 2707
    if-eqz v1, :cond_0

    .line 2708
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    sget v3, Leqg$g;->item_group:I

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 2709
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    sget v3, Leqg$g;->item_button_id:I

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 2710
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    sget v3, Leqg$g;->item_model:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 2712
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2713
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->v:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->u:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->a(Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2724
    :catch_0
    move-exception v0

    .line 2728
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2729
    const-string/jumbo v2, "error_desc"

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2730
    const-string/jumbo v2, "category"

    const-string/jumbo v3, "IndexOutOfBoundsException"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2731
    const-string/jumbo v2, "item"

    const-string/jumbo v3, "addActions"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2732
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->getInstance()Legr;

    move-result-object v2

    invoke-virtual {v2, v1}, Legr;->warn(Ljava/util/Map;)V

    .line 2733
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    .line 2715
    :cond_2
    if-lez v1, :cond_0

    .line 2716
    :try_start_1
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    sget v2, Leqg$g;->item_group:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 2717
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    sget v2, Leqg$g;->item_button_id:I

    const-string/jumbo v3, "-5"

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 2718
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2719
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->o:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2720
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->u:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2721
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->v:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2722
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->v:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->j:Landroid/app/Activity;

    sget v2, Leqg$j;->more:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
