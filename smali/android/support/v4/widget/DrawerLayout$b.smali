.class final Landroid/support/v4/widget/DrawerLayout$b;
.super Let;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/widget/DrawerLayout;

    .prologue
    .line 2378
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$b;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Let;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lgi;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "info"    # Lgi;

    .prologue
    .line 2382
    invoke-super {p0, p1, p2}, Let;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lgi;)V

    .line 2384
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2388
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lgi;->c(Landroid/view/View;)V

    .line 2390
    :cond_0
    return-void
.end method
