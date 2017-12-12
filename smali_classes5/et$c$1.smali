.class final Let$c$1;
.super Ljava/lang/Object;
.source "AccessibilityDelegateCompat.java"

# interfaces
.implements Lev$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let$c;->a(Let;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Let;

.field final synthetic b:Let$c;


# direct methods
.method constructor <init>(Let$c;Let;)V
    .locals 0
    .param p1, "this$0"    # Let$c;

    .prologue
    .line 232
    iput-object p1, p0, Let$c$1;->b:Let$c;

    iput-object p2, p0, Let$c$1;->a:Let;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 2
    .param p1, "host"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 273
    iget-object v1, p0, Let$c$1;->a:Let;

    .line 274
    invoke-virtual {v1, p1}, Let;->getAccessibilityNodeProvider(Landroid/view/View;)Lgj;

    move-result-object v0

    .line 275
    .local v0, "provider":Lgj;
    if-eqz v0, :cond_0

    .line 1191
    iget-object v1, v0, Lgj;->a:Ljava/lang/Object;

    .line 275
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "eventType"    # I

    .prologue
    .line 263
    iget-object v0, p0, Let$c$1;->a:Let;

    invoke-virtual {v0, p1, p2}, Let;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 264
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 246
    iget-object v0, p0, Let$c$1;->a:Let;

    new-instance v1, Lgi;

    invoke-direct {v1, p2}, Lgi;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Let;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lgi;)V

    .line 248
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .prologue
    .line 280
    iget-object v0, p0, Let$c$1;->a:Let;

    invoke-virtual {v0, p1, p2, p3}, Let;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 236
    iget-object v0, p0, Let$c$1;->a:Let;

    invoke-virtual {v0, p1, p2}, Let;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 258
    iget-object v0, p0, Let$c$1;->a:Let;

    invoke-virtual {v0, p1, p2, p3}, Let;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 241
    iget-object v0, p0, Let$c$1;->a:Let;

    invoke-virtual {v0, p1, p2}, Let;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 242
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 252
    iget-object v0, p0, Let$c$1;->a:Let;

    invoke-virtual {v0, p1, p2}, Let;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 253
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 268
    iget-object v0, p0, Let$c$1;->a:Let;

    invoke-virtual {v0, p1, p2}, Let;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 269
    return-void
.end method
