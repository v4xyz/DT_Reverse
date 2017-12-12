.class Landroid/support/design/widget/Snackbar$SnackbarLayout$1;
.super Ljava/lang/Object;
.source "Snackbar.java"

# interfaces
.implements Lfm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/Snackbar$SnackbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/Snackbar$SnackbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar$SnackbarLayout;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .prologue
    .line 715
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout$1;->this$0:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lgg;)Lgg;
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Lgg;

    .prologue
    .line 720
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 721
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2}, Lgg;->d()I

    move-result v3

    .line 720
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 722
    return-object p2
.end method
