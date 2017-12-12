.class final Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;
.super Ljava/lang/Object;
.source "DingTabFragmentImplV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    .prologue
    .line 248
    iput-object p1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0xff

    .line 252
    invoke-static {}, Lbfi;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    .line 253
    invoke-virtual {v2}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    .line 254
    invoke-virtual {v2}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    .line 255
    invoke-virtual {v2}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 256
    iget-object v3, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->a(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 257
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    iget-object v3, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lavo$g;->ll_fab:I

    iget-object v5, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-static {v5}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->j(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->a(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;Landroid/view/View;)Landroid/view/View;

    .line 258
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-static {v2}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)Landroid/view/View;

    move-result-object v2

    sget v3, Lavo$f;->fab_iv_bg:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;

    .line 259
    .local v0, "ivFabBg":Lcom/alibaba/android/ding/widget/OvalBgAnimationView;
    const/16 v2, 0xf2

    invoke-static {v2, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/widget/OvalBgAnimationView;->setBgColor(I)V

    .line 260
    iget-object v3, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-static {v2}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)Landroid/view/View;

    move-result-object v2

    sget v4, Lavo$f;->menu:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-static {v3, v2}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->a(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    .line 261
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-static {v2}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->l(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->setViewBg(Lcom/alibaba/android/ding/widget/OvalBgAnimationView;)V

    .line 262
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-static {v2}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->l(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7$1;-><init>(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->setListener(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu$a;)V

    .line 283
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-static {v2}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->l(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    .line 284
    invoke-static {}, Lbfi;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lavo$i;->dt_ding_filter_notification:I

    :goto_0
    invoke-virtual {v4, v2}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-virtual {v3, v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->setLabelText(Ljava/lang/String;)V

    .line 288
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-static {v2}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)Landroid/view/View;

    move-result-object v2

    sget v3, Lavo$f;->menu_create_calendar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    .line 289
    .local v1, "menuCreateCalendar":Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;
    invoke-static {}, Lbfi;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    invoke-virtual {v1, v7}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setVisibility(I)V

    .line 291
    new-instance v2, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7$2;-><init>(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-static {v2}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)Landroid/view/View;

    move-result-object v2

    sget v3, Lavo$f;->menu_create_task:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7$3;

    invoke-direct {v3, p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7$3;-><init>(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-static {v2}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)Landroid/view/View;

    move-result-object v2

    sget v3, Lavo$f;->menu_create_meeting:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7$4;

    invoke-direct {v3, p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7$4;-><init>(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-static {v2}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->j(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-static {v3}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 323
    .end local v0    # "ivFabBg":Lcom/alibaba/android/ding/widget/OvalBgAnimationView;
    .end local v1    # "menuCreateCalendar":Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->getUserVisibleHint()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 324
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;->a:Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->a(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;Z)V

    .line 326
    :cond_2
    return-void

    .line 284
    .restart local v0    # "ivFabBg":Lcom/alibaba/android/ding/widget/OvalBgAnimationView;
    :cond_3
    sget v2, Lavo$i;->dt_ding_filter_ding:I

    goto :goto_0
.end method
