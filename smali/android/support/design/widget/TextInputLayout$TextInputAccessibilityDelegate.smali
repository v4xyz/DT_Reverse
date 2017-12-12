.class Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;
.super Let;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TextInputAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 1381
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;->this$0:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Let;-><init>()V

    .line 1382
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 1386
    invoke-super {p0, p1, p2}, Let;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1387
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1388
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lgi;)V
    .locals 5
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Lgi;

    .prologue
    .line 1402
    invoke-super {p0, p1, p2}, Let;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lgi;)V

    .line 1403
    const-class v2, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lgi;->b(Ljava/lang/CharSequence;)V

    .line 1405
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;->this$0:Landroid/support/design/widget/TextInputLayout;

    iget-object v2, v2, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v2}, Landroid/support/design/widget/CollapsingTextHelper;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1406
    .local v1, "text":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4611
    sget-object v2, Lgi;->a:Lgi$g;

    iget-object v3, p2, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lgi$g;->e(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1409
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;->this$0:Landroid/support/design/widget/TextInputLayout;

    iget-object v2, v2, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 1410
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;->this$0:Landroid/support/design/widget/TextInputLayout;

    iget-object v2, v2, Landroid/support/design/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 4906
    sget-object v3, Lgi;->a:Lgi$g;

    iget-object v4, p2, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lgi$g;->d(Ljava/lang/Object;Landroid/view/View;)V

    .line 1412
    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;->this$0:Landroid/support/design/widget/TextInputLayout;

    iget-object v2, v2, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;->this$0:Landroid/support/design/widget/TextInputLayout;

    iget-object v2, v2, Landroid/support/design/widget/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1413
    .local v0, "error":Ljava/lang/CharSequence;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5837
    sget-object v2, Lgi;->a:Lgi$g;

    iget-object v3, p2, Lgi;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lgi$g;->l(Ljava/lang/Object;Z)V

    .line 5887
    sget-object v2, Lgi;->a:Lgi$g;

    iget-object v3, p2, Lgi;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lgi$g;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1417
    :cond_2
    return-void

    .line 1412
    .end local v0    # "error":Ljava/lang/CharSequence;
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 1392
    invoke-super {p0, p1, p2}, Let;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1394
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout$TextInputAccessibilityDelegate;->this$0:Landroid/support/design/widget/TextInputLayout;

    iget-object v1, v1, Landroid/support/design/widget/TextInputLayout;->mCollapsingTextHelper:Landroid/support/design/widget/CollapsingTextHelper;

    invoke-virtual {v1}, Landroid/support/design/widget/CollapsingTextHelper;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1395
    .local v0, "text":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1396
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1398
    :cond_0
    return-void
.end method
