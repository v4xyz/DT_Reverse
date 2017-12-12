.class public Lcom/taobao/weex/ui/component/helper/WXTimeInputHelper;
.super Ljava/lang/Object;
.source "WXTimeInputHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pickDate(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/ui/component/AbstractEditComponent;)V
    .locals 4
    .param p0, "max"    # Ljava/lang/String;
    .param p1, "min"    # Ljava/lang/String;
    .param p2, "component"    # Lcom/taobao/weex/ui/component/AbstractEditComponent;

    .prologue
    .line 219
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 222
    .local v0, "target":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 223
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/taobao/weex/ui/component/helper/WXTimeInputHelper$1;

    invoke-direct {v3, v0, p2}, Lcom/taobao/weex/ui/component/helper/WXTimeInputHelper$1;-><init>(Landroid/widget/TextView;Lcom/taobao/weex/ui/component/AbstractEditComponent;)V

    .line 221
    invoke-static {v1, v2, p0, p1, v3}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->pickDate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;)V

    .line 235
    return-void
.end method

.method public static pickTime(Lcom/taobao/weex/ui/component/AbstractEditComponent;)V
    .locals 4
    .param p0, "component"    # Lcom/taobao/weex/ui/component/AbstractEditComponent;

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 241
    .local v0, "target":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 242
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/taobao/weex/ui/component/helper/WXTimeInputHelper$2;

    invoke-direct {v3, v0, p0}, Lcom/taobao/weex/ui/component/helper/WXTimeInputHelper$2;-><init>(Landroid/widget/TextView;Lcom/taobao/weex/ui/component/AbstractEditComponent;)V

    .line 240
    invoke-static {v1, v2, v3}, Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->pickTime(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/weex/appfram/pickers/DatePickerImpl$OnPickListener;)V

    .line 253
    return-void
.end method
