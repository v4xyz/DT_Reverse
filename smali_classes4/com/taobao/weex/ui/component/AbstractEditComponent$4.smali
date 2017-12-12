.class Lcom/taobao/weex/ui/component/AbstractEditComponent$4;
.super Ljava/lang/Object;
.source "AbstractEditComponent.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/AbstractEditComponent;->addEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

.field final synthetic val$text:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/AbstractEditComponent;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/weex/ui/component/AbstractEditComponent;

    .prologue
    .line 354
    iput-object p1, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$4;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    iput-object p2, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$4;->val$text:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 357
    const/4 v2, 0x6

    if-ne p2, v2, :cond_4

    .line 358
    iget-object v2, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$4;->val$text:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 359
    .local v1, "newValue":Ljava/lang/CharSequence;
    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    .line 360
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$4;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    invoke-static {v3}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->access$500(Lcom/taobao/weex/ui/component/AbstractEditComponent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 361
    iget-object v2, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$4;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v2

    invoke-interface {v2}, Lcom/taobao/weex/dom/ImmutableDomObject;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v2

    const-string/jumbo v3, "change"

    invoke-virtual {v2, v3}, Lcom/taobao/weex/dom/WXEvent;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "change"

    .line 362
    .local v0, "eventName":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$4;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->access$600(Lcom/taobao/weex/ui/component/AbstractEditComponent;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v2, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$4;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    iget-object v3, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$4;->val$text:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->access$502(Lcom/taobao/weex/ui/component/AbstractEditComponent;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .end local v0    # "eventName":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$4;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 366
    iget-object v2, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$4;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXVContainer;->interceptFocus()V

    .line 368
    :cond_2
    iget-object v2, p0, Lcom/taobao/weex/ui/component/AbstractEditComponent$4;->this$0:Lcom/taobao/weex/ui/component/AbstractEditComponent;

    invoke-static {v2}, Lcom/taobao/weex/ui/component/AbstractEditComponent;->access$200(Lcom/taobao/weex/ui/component/AbstractEditComponent;)V

    .line 369
    const/4 v2, 0x1

    .line 371
    .end local v1    # "newValue":Ljava/lang/CharSequence;
    :goto_1
    return v2

    .line 361
    .restart local v1    # "newValue":Ljava/lang/CharSequence;
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 371
    .end local v1    # "newValue":Ljava/lang/CharSequence;
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method
