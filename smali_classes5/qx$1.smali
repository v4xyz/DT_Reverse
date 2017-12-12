.class public final Lqx$1;
.super Ljava/lang/Object;
.source "AccountRecommendedWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqx;


# direct methods
.method public constructor <init>(Lqx;)V
    .locals 0
    .param p1, "this$0"    # Lqx;

    .prologue
    .line 79
    iput-object p1, p0, Lqx$1;->a:Lqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 82
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lqx$1;->a:Lqx;

    .line 1042
    iget-object v1, v1, Lqx;->e:Lafz;

    .line 82
    invoke-virtual {v1}, Lafz;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    if-ltz p3, :cond_0

    iget-object v1, p0, Lqx$1;->a:Lqx;

    .line 2042
    iget-object v1, v1, Lqx;->e:Lafz;

    .line 82
    invoke-virtual {v1}, Lafz;->getCount()I

    move-result v1

    if-ge p3, v1, :cond_0

    iget-object v1, p0, Lqx$1;->a:Lqx;

    .line 3042
    iget-object v1, v1, Lqx;->e:Lafz;

    .line 82
    invoke-virtual {v1, p3}, Lafz;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v1, p0, Lqx$1;->a:Lqx;

    .line 4042
    iget-object v1, v1, Lqx;->e:Lafz;

    .line 87
    invoke-virtual {v1, p3}, Lafz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    .local v0, "accountRecommended":Ljava/lang/String;
    iget-object v1, p0, Lqx$1;->a:Lqx;

    .line 5042
    iget-object v1, v1, Lqx;->c:Landroid/widget/EditText;

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, p0, Lqx$1;->a:Lqx;

    .line 6042
    iget-object v1, v1, Lqx;->d:Landroid/widget/EditText;

    .line 91
    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lqx$1;->a:Lqx;

    .line 7042
    iget-object v1, v1, Lqx;->d:Landroid/widget/EditText;

    .line 92
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 95
    :cond_2
    iget-object v1, p0, Lqx$1;->a:Lqx;

    .line 8042
    iget-object v1, v1, Lqx;->f:Landroid/widget/PopupWindow;

    .line 95
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method
