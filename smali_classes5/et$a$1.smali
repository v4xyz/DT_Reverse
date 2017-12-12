.class final Let$a$1;
.super Ljava/lang/Object;
.source "AccessibilityDelegateCompat.java"

# interfaces
.implements Leu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let$a;->a(Let;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Let;

.field final synthetic b:Let$a;


# direct methods
.method constructor <init>(Let$a;Let;)V
    .locals 0
    .param p1, "this$0"    # Let$a;

    .prologue
    .line 141
    iput-object p1, p0, Let$a$1;->b:Let$a;

    iput-object p2, p0, Let$a$1;->a:Let;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "eventType"    # I

    .prologue
    .line 172
    iget-object v0, p0, Let$a$1;->a:Let;

    invoke-virtual {v0, p1, p2}, Let;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 173
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
    .line 155
    iget-object v0, p0, Let$a$1;->a:Let;

    new-instance v1, Lgi;

    invoke-direct {v1, p2}, Lgi;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Let;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lgi;)V

    .line 157
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 145
    iget-object v0, p0, Let$a$1;->a:Let;

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
    .line 167
    iget-object v0, p0, Let$a$1;->a:Let;

    invoke-virtual {v0, p1, p2, p3}, Let;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 150
    iget-object v0, p0, Let$a$1;->a:Let;

    invoke-virtual {v0, p1, p2}, Let;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 151
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 161
    iget-object v0, p0, Let$a$1;->a:Let;

    invoke-virtual {v0, p1, p2}, Let;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 162
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 177
    iget-object v0, p0, Let$a$1;->a:Let;

    invoke-virtual {v0, p1, p2}, Let;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 178
    return-void
.end method
