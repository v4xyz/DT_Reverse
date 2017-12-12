.class public final Lbga$1;
.super Ljava/lang/Object;
.source "CreateDingDropDownMenu.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbgb;

.field final synthetic b:Landroid/widget/ListPopupWindow;

.field final synthetic c:Lbga;


# direct methods
.method public constructor <init>(Lbga;Lbgb;Landroid/widget/ListPopupWindow;)V
    .locals 0
    .param p1, "this$0"    # Lbga;

    .prologue
    .line 60
    iput-object p1, p0, Lbga$1;->c:Lbga;

    iput-object p2, p0, Lbga$1;->a:Lbgb;

    iput-object p3, p0, Lbga$1;->b:Landroid/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "itemView"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 63
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-ltz p3, :cond_0

    iget-object v1, p0, Lbga$1;->a:Lbgb;

    invoke-virtual {v1}, Lbgb;->getCount()I

    move-result v1

    if-lt p3, v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v1, p0, Lbga$1;->a:Lbgb;

    invoke-virtual {v1, p3}, Lbgb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgb$a;

    .line 1036
    .local v0, "item":Lbgb$a;
    iget v1, v0, Lbgb$a;->a:I

    .line 67
    packed-switch v1, :pswitch_data_0

    .line 78
    :cond_2
    :goto_1
    iget-object v1, p0, Lbga$1;->b:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V

    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v1, p0, Lbga$1;->c:Lbga;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2111
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 2112
    new-instance v2, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    invoke-direct {v2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;-><init>()V

    .line 2113
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 2114
    check-cast v1, Landroid/app/Activity;

    .line 2810
    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 2114
    invoke-static {v1, v2}, Lbfj;->a(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V

    .line 3110
    :cond_3
    const-string/jumbo v1, "ding_dinglist_create_ding_click"

    invoke-static {v1}, Lbfm;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :pswitch_1
    iget-object v1, p0, Lbga$1;->c:Lbga;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4102
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_4

    .line 4103
    new-instance v2, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    invoke-direct {v2}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;-><init>()V

    .line 4104
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a(I)Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;

    .line 4105
    check-cast v1, Landroid/app/Activity;

    .line 4810
    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingCreateInfo$a;->a:Lcom/alibaba/android/ding/base/objects/DingCreateInfo;

    .line 4105
    invoke-static {v1, v2}, Lbfj;->a(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingCreateInfo;)V

    .line 5114
    :cond_4
    const-string/jumbo v1, "ding_dinglist_create_task_click"

    invoke-static {v1}, Lbfm;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :pswitch_2
    iget-object v1, p0, Lbga$1;->c:Lbga;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6095
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 6096
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lbfj;->b(Landroid/app/Activity;)V

    .line 6118
    const-string/jumbo v1, "ding_dinglist_create_meeting_click"

    invoke-static {v1}, Lbfm;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
