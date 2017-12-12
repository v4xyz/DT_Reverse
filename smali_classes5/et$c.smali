.class final Let$c;
.super Let$a;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Let$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;)Lgj;
    .locals 2
    .param p1, "delegate"    # Ljava/lang/Object;
    .param p2, "host"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 288
    .line 1099
    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    .end local p1    # "delegate":Ljava/lang/Object;
    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    .line 290
    .local v0, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-eqz v0, :cond_0

    .line 291
    new-instance v1, Lgj;

    invoke-direct {v1, v0}, Lgj;-><init>(Ljava/lang/Object;)V

    .line 293
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Let;)Ljava/lang/Object;
    .locals 2
    .param p1, "compat"    # Let;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 230
    new-instance v0, Let$c$1;

    invoke-direct {v0, p0, p1}, Let$c$1;-><init>(Let$c;Let;)V

    .line 1047
    new-instance v1, Lev$1;

    invoke-direct {v1, v0}, Lev$1;-><init>(Lev$a;)V

    .line 230
    return-object v1
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "delegate"    # Ljava/lang/Object;
    .param p2, "host"    # Landroid/view/View;
    .param p3, "action"    # I
    .param p4, "args"    # Landroid/os/Bundle;

    .prologue
    .line 299
    .line 1104
    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    .end local p1    # "delegate":Ljava/lang/Object;
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    .line 299
    return v0
.end method
