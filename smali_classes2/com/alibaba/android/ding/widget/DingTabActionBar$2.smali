.class final Lcom/alibaba/android/ding/widget/DingTabActionBar$2;
.super Ljava/lang/Object;
.source "DingTabActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/widget/DingTabActionBar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/widget/DingTabActionBar;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/widget/DingTabActionBar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/widget/DingTabActionBar;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingTabActionBar$2;->a:Lcom/alibaba/android/ding/widget/DingTabActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x1

    .line 63
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabActionBar$2;->a:Lcom/alibaba/android/ding/widget/DingTabActionBar;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/DingTabActionBar;->a(Lcom/alibaba/android/ding/widget/DingTabActionBar;)Lbga;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabActionBar$2;->a:Lcom/alibaba/android/ding/widget/DingTabActionBar;

    new-instance v1, Lbga;

    invoke-direct {v1}, Lbga;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/widget/DingTabActionBar;->a(Lcom/alibaba/android/ding/widget/DingTabActionBar;Lbga;)Lbga;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabActionBar$2;->a:Lcom/alibaba/android/ding/widget/DingTabActionBar;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/DingTabActionBar;->a(Lcom/alibaba/android/ding/widget/DingTabActionBar;)Lbga;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingTabActionBar$2;->a:Lcom/alibaba/android/ding/widget/DingTabActionBar;

    invoke-static {v0}, Lcom/alibaba/android/ding/widget/DingTabActionBar;->b(Lcom/alibaba/android/ding/widget/DingTabActionBar;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v2

    .line 1038
    if-eqz v2, :cond_1

    .line 1041
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1122
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    new-instance v5, Lbgb$a;

    const/4 v6, 0x0

    invoke-static {}, Lbfi;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lavo$i;->dt_ding_type_notification:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v7, Lavo$i;->icon_ding:I

    invoke-direct {v5, v6, v0, v7}, Lbgb$a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    new-instance v0, Lbgb$a;

    sget v5, Lavo$i;->dt_ding_type_task:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lavo$i;->icon_task:I

    invoke-direct {v0, v8, v5, v6}, Lbgb$a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    new-instance v0, Lbgb$a;

    const/4 v5, 0x2

    sget v6, Lavo$i;->dt_ding_type_calendar:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lavo$i;->icon_conference:I

    invoke-direct {v0, v5, v6, v7}, Lbgb$a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    new-instance v0, Lbgb;

    invoke-direct {v0, v3, v4}, Lbgb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2046
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbgb;->getCount()I

    move-result v3

    if-nez v3, :cond_3

    .line 2106
    :cond_1
    :goto_1
    const-string/jumbo v0, "ding_dinglist_create_click"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 68
    return-void

    .line 1123
    :cond_2
    sget v0, Lavo$i;->dt_ding_type_ding:I

    goto :goto_0

    .line 2089
    :cond_3
    iget-object v3, v1, Lbga;->a:Landroid/widget/ListPopupWindow;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lbga;->a:Landroid/widget/ListPopupWindow;

    invoke-virtual {v3}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2090
    iget-object v3, v1, Lbga;->a:Landroid/widget/ListPopupWindow;

    invoke-virtual {v3}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 2052
    :cond_4
    new-instance v3, Landroid/widget/ListPopupWindow;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    sget v6, Landroid/support/v7/appcompat/R$attr;->listPopupWindowStyle:I

    sget v7, Lavo$j;->DtTheme_Widget_ListPopupWindow:I

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2056
    invoke-virtual {v3, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2057
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lavo$d;->more_menu_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 2058
    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 2059
    invoke-virtual {v3, v8}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 2060
    new-instance v4, Lbga$1;

    invoke-direct {v4, v1, v0, v3}, Lbga$1;-><init>(Lbga;Lbgb;Landroid/widget/ListPopupWindow;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2081
    invoke-virtual {v3, v2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 2082
    invoke-virtual {v3}, Landroid/widget/ListPopupWindow;->show()V

    .line 2083
    iput-object v3, v1, Lbga;->a:Landroid/widget/ListPopupWindow;

    goto :goto_1
.end method
