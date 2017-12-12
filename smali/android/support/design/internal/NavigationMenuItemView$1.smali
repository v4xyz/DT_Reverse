.class Landroid/support/design/internal/NavigationMenuItemView$1;
.super Let;
.source "NavigationMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/design/internal/NavigationMenuItemView;

    .prologue
    .line 73
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView$1;->this$0:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, Let;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lgi;)V
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Lgi;

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Let;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lgi;)V

    .line 79
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView$1;->this$0:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean v0, v0, Landroid/support/design/internal/NavigationMenuItemView;->mCheckable:Z

    invoke-virtual {p2, v0}, Lgi;->a(Z)V

    .line 80
    return-void
.end method
