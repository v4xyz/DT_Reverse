.class public final Lqx;
.super Ljava/lang/Object;
.source "AccountRecommendedWindow.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/EditText;

.field public e:Lafz;

.field public f:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "locatedView"    # Landroid/view/View;
    .param p3, "editTextView"    # Landroid/widget/EditText;
    .param p4, "nextEditTextView"    # Landroid/widget/EditText;

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lqx;->b:Landroid/view/View;

    .line 58
    iput-object p3, p0, Lqx;->c:Landroid/widget/EditText;

    .line 59
    iput-object p4, p0, Lqx;->d:Landroid/widget/EditText;

    .line 60
    iput-object p1, p0, Lqx;->a:Landroid/content/Context;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lqx;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lqx;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 131
    :cond_0
    return-void
.end method
