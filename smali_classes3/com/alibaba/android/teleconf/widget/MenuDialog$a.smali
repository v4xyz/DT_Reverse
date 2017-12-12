.class final Lcom/alibaba/android/teleconf/widget/MenuDialog$a;
.super Landroid/widget/BaseAdapter;
.source "MenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/widget/MenuDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/teleconf/widget/MenuDialog$a$a;,
        Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/widget/MenuDialog;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/alibaba/android/teleconf/widget/MenuDialog;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    .local p2, "menus":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;>;"
    iput-object p1, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->a:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 313
    iput-object p2, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->b:Ljava/util/List;

    .line 314
    invoke-static {p1}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->d(Lcom/alibaba/android/teleconf/widget/MenuDialog;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->c:I

    .line 315
    invoke-static {p1}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->d(Lcom/alibaba/android/teleconf/widget/MenuDialog;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->d:I

    .line 316
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 323
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 305
    .line 20328
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    .line 305
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 333
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 338
    const/4 v0, -0x1

    .line 339
    .local v0, "type":I
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    .line 1048
    iget-object v1, v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->i:Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;

    .line 340
    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;->ordinal()I

    move-result v0

    .line 342
    :cond_0
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 353
    const/4 v4, 0x0

    .line 354
    .local v4, "viewHolder":Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;
    const/4 v1, 0x0

    .line 356
    .local v1, "listHolder":Lcom/alibaba/android/teleconf/widget/MenuDialog$a$a;
    invoke-virtual {p0, p1}, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->getItemViewType(I)I

    move-result v3

    .line 358
    .local v3, "type":I
    if-nez p2, :cond_3

    .line 359
    iget-object v5, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->a:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    invoke-static {v5}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->d(Lcom/alibaba/android/teleconf/widget/MenuDialog;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 360
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget-object v5, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;->MENU_TYPE_DEFAULT:Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;->ordinal()I

    move-result v5

    if-ne v3, v5, :cond_2

    .line 1403
    sget v5, Ldjt$i;->layout_item_menu_dialog:I

    .line 361
    invoke-virtual {v0, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 363
    new-instance v4, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;

    .end local v4    # "viewHolder":Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;
    invoke-direct {v4, p0}, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;-><init>(Lcom/alibaba/android/teleconf/widget/MenuDialog$a;)V

    .line 364
    .restart local v4    # "viewHolder":Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;
    sget v5, Ldjt$h;->icon:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v5, v4, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;->a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 365
    sget v5, Ldjt$h;->name:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;->b:Landroid/widget/TextView;

    .line 366
    sget v5, Ldjt$h;->tip_content:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;->c:Landroid/widget/TextView;

    .line 368
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 386
    .end local v0    # "inflater":Landroid/view/LayoutInflater;
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->b:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    .line 387
    .local v2, "menu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    if-eqz v2, :cond_1

    .line 388
    if-eqz v4, :cond_b

    .line 2407
    if-eqz v4, :cond_1

    if-nez v2, :cond_5

    .line 394
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->getCount()I

    move-result v5

    if-lez v5, :cond_10

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_10

    .line 395
    sget v5, Ldjt$g;->bg_menu_item_bottom_corner_selector:I

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 399
    :goto_2
    return-object p2

    .line 369
    .end local v2    # "menu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    .restart local v0    # "inflater":Landroid/view/LayoutInflater;
    :cond_2
    sget-object v5, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;->MENU_TYPE_LIST:Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;->ordinal()I

    move-result v5

    if-ne v3, v5, :cond_0

    .line 1443
    sget v5, Ldjt$i;->layout_item_list_menu:I

    .line 370
    invoke-virtual {v0, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 372
    new-instance v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$a;

    .end local v1    # "listHolder":Lcom/alibaba/android/teleconf/widget/MenuDialog$a$a;
    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$a;-><init>(Lcom/alibaba/android/teleconf/widget/MenuDialog$a;)V

    .line 373
    .restart local v1    # "listHolder":Lcom/alibaba/android/teleconf/widget/MenuDialog$a$a;
    sget v5, Ldjt$h;->item_name:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$a;->a:Landroid/widget/TextView;

    .line 374
    sget v5, Ldjt$h;->item_tip:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$a;->b:Landroid/widget/TextView;

    .line 375
    sget v5, Ldjt$h;->item_right_icon:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v5, v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$a;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 377
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 380
    .end local v0    # "inflater":Landroid/view/LayoutInflater;
    :cond_3
    sget-object v5, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;->MENU_TYPE_DEFAULT:Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;->ordinal()I

    move-result v5

    if-ne v3, v5, :cond_4

    .line 381
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "viewHolder":Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;
    check-cast v4, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;

    .restart local v4    # "viewHolder":Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;
    goto :goto_0

    .line 382
    :cond_4
    sget-object v5, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;->MENU_TYPE_LIST:Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;->ordinal()I

    move-result v5

    if-ne v3, v5, :cond_0

    .line 383
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "listHolder":Lcom/alibaba/android/teleconf/widget/MenuDialog$a$a;
    check-cast v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$a;

    .restart local v1    # "listHolder":Lcom/alibaba/android/teleconf/widget/MenuDialog$a$a;
    goto :goto_0

    .line 3048
    .restart local v2    # "menu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    :cond_5
    iget v5, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->b:I

    .line 2410
    if-lez v5, :cond_7

    .line 2411
    iget-object v5, v4, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;->a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v6, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->a:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->d(Lcom/alibaba/android/teleconf/widget/MenuDialog;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 4048
    iget v7, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->b:I

    .line 2411
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6048
    :goto_3
    iget v5, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->d:I

    .line 2415
    if-lez v5, :cond_8

    .line 2416
    iget-object v5, v4, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->a:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->d(Lcom/alibaba/android/teleconf/widget/MenuDialog;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 7048
    iget v7, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->d:I

    .line 2416
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2420
    :goto_4
    iget-object v5, v4, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;->c:Landroid/widget/TextView;

    .line 9048
    iget-object v6, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->e:Ljava/lang/String;

    .line 2420
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9085
    iget-boolean v5, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->f:Z

    .line 2421
    if-eqz v5, :cond_9

    .line 2422
    sget v5, Ldjt$e;->ui_common_green_icon_bg_color:I

    .line 9093
    iget v6, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->g:I

    .line 2423
    if-lez v6, :cond_6

    .line 10093
    iget v5, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->g:I

    .line 2426
    :cond_6
    iget-object v6, v4, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;->c:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->a:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->d(Lcom/alibaba/android/teleconf/widget/MenuDialog;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2427
    iget-object v5, v4, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;->c:Landroid/widget/TextView;

    sget v6, Ldjt$g;->bg_tips_highlight:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2428
    iget-object v5, v4, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;->c:Landroid/widget/TextView;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v5, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2429
    iget-object v5, v4, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;->c:Landroid/widget/TextView;

    iget v6, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->c:I

    iget v7, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->d:I

    iget v8, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->c:I

    iget v9, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->d:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 2413
    :cond_7
    iget-object v5, v4, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;->a:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 5048
    iget-object v6, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->a:Ljava/lang/String;

    .line 2413
    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2418
    :cond_8
    iget-object v5, v4, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;->b:Landroid/widget/TextView;

    .line 8048
    iget-object v6, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->c:Ljava/lang/String;

    .line 2418
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2431
    :cond_9
    sget v5, Ldjt$e;->ui_common_level4_text_color:I

    .line 11093
    iget v6, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->g:I

    .line 2432
    if-lez v6, :cond_a

    .line 12093
    iget v5, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->g:I

    .line 2435
    :cond_a
    iget-object v6, v4, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;->c:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->a:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    invoke-static {v7}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->d(Lcom/alibaba/android/teleconf/widget/MenuDialog;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2436
    iget-object v5, v4, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2437
    iget-object v5, v4, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;->c:Landroid/widget/TextView;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v5, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2438
    iget-object v5, v4, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 390
    :cond_b
    if-eqz v1, :cond_1

    .line 12447
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 13048
    iget v5, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->b:I

    .line 12450
    if-lez v5, :cond_d

    .line 12451
    iget-object v5, v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$a;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v6, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->a:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->d(Lcom/alibaba/android/teleconf/widget/MenuDialog;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 14048
    iget v7, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->b:I

    .line 12451
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 17048
    :cond_c
    :goto_5
    iget v5, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->d:I

    .line 12455
    if-lez v5, :cond_e

    .line 12456
    iget-object v5, v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$a;->a:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->a:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->d(Lcom/alibaba/android/teleconf/widget/MenuDialog;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 18048
    iget v7, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->d:I

    .line 12456
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12460
    :goto_6
    iget-object v5, v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$a;->b:Landroid/widget/TextView;

    .line 20048
    iget-object v6, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->e:Ljava/lang/String;

    .line 12460
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20085
    iget-boolean v5, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->f:Z

    .line 12461
    if-eqz v5, :cond_f

    .line 12462
    iget-object v5, v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$a;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v5, v8}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 12463
    iget-object v5, v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$a;->a:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->a:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->d(Lcom/alibaba/android/teleconf/widget/MenuDialog;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldjt$e;->ui_common_theme_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12464
    iget-object v5, v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$a;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->a:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->d(Lcom/alibaba/android/teleconf/widget/MenuDialog;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldjt$e;->ui_common_theme_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 15048
    :cond_d
    iget-object v5, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->a:Ljava/lang/String;

    .line 12452
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 12453
    iget-object v5, v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$a;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 16048
    iget-object v6, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->a:Ljava/lang/String;

    .line 12453
    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 12458
    :cond_e
    iget-object v5, v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$a;->a:Landroid/widget/TextView;

    .line 19048
    iget-object v6, v2, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->c:Ljava/lang/String;

    .line 12458
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 12466
    :cond_f
    iget-object v5, v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$a;->c:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 12467
    iget-object v5, v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$a;->a:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->a:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->d(Lcom/alibaba/android/teleconf/widget/MenuDialog;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldjt$e;->ui_common_level1_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12468
    iget-object v5, v1, Lcom/alibaba/android/teleconf/widget/MenuDialog$a$a;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/alibaba/android/teleconf/widget/MenuDialog$a;->a:Lcom/alibaba/android/teleconf/widget/MenuDialog;

    invoke-static {v6}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->d(Lcom/alibaba/android/teleconf/widget/MenuDialog;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldjt$e;->ui_common_level4_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 397
    :cond_10
    sget v5, Ldjt$g;->bg_menu_item_selector:I

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 348
    invoke-static {}, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;->values()[Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper$MenuType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
