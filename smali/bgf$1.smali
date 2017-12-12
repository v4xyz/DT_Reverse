.class public final Lbgf$1;
.super Ljava/lang/Object;
.source "MeetingTypeSelector.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListPopupWindow;

.field final synthetic b:Lbgf;


# direct methods
.method public constructor <init>(Lbgf;Landroid/widget/ListPopupWindow;)V
    .locals 0
    .param p1, "this$0"    # Lbgf;

    .prologue
    .line 43
    iput-object p1, p0, Lbgf$1;->b:Lbgf;

    iput-object p2, p0, Lbgf$1;->a:Landroid/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 47
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lbgf$1;->b:Lbgf;

    .line 1017
    iget-object v1, v1, Lbgf;->a:Lbgg;

    .line 47
    invoke-virtual {v1, p3}, Lbgg;->a(I)Lbgg$a;

    move-result-object v0

    .line 48
    .local v0, "item":Lbgg$a;
    if-eqz v0, :cond_0

    .line 1036
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgg$a;->d:Z

    .line 50
    iget-object v1, p0, Lbgf$1;->b:Lbgf;

    .line 2017
    iget-object v1, v1, Lbgf;->b:Lbgf$a;

    .line 50
    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lbgf$1;->b:Lbgf;

    .line 3017
    iget-object v1, v1, Lbgf;->b:Lbgf$a;

    .line 3040
    iget-object v2, v0, Lbgg$a;->a:Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;

    .line 51
    invoke-interface {v1, v2}, Lbgf$a;->a(Lcom/alibaba/android/ding/base/interfaces/DingConstants$MeetingType;)V

    .line 54
    :cond_0
    iget-object v1, p0, Lbgf$1;->a:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 55
    return-void
.end method
