.class final Lcom/alibaba/android/user/login/VerifyContactActivity$1;
.super Ljava/lang/Object;
.source "VerifyContactActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/login/VerifyContactActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/login/VerifyContactActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/VerifyContactActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/login/VerifyContactActivity;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
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
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v7, 0x0

    .line 118
    iget-object v6, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-static {v6}, Lcom/alibaba/android/user/login/VerifyContactActivity;->a(Lcom/alibaba/android/user/login/VerifyContactActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leag;

    .line 119
    .local v4, "verifyContactObject":Leag;
    iget-boolean v6, v4, Leag;->d:Z

    if-nez v6, :cond_1

    const/4 v6, 0x1

    :goto_0
    iput-boolean v6, v4, Leag;->d:Z

    .line 120
    iget-boolean v6, v4, Leag;->d:Z

    if-eqz v6, :cond_2

    .line 121
    iget-object v6, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-static {v6}, Lcom/alibaba/android/user/login/VerifyContactActivity;->b(Lcom/alibaba/android/user/login/VerifyContactActivity;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 125
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldzr$a;

    .line 126
    .local v5, "viewHolder":Ldzr$a;
    iget-object v6, v5, Ldzr$a;->c:Landroid/widget/CheckBox;

    iget-boolean v8, v4, Leag;->d:Z

    invoke-virtual {v6, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 128
    iget-object v6, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-static {v6}, Lcom/alibaba/android/user/login/VerifyContactActivity;->b(Lcom/alibaba/android/user/login/VerifyContactActivity;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    iget-object v8, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-static {v8}, Lcom/alibaba/android/user/login/VerifyContactActivity;->c(Lcom/alibaba/android/user/login/VerifyContactActivity;)I

    move-result v8

    if-le v6, v8, :cond_0

    .line 129
    iget-object v6, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-static {v6}, Lcom/alibaba/android/user/login/VerifyContactActivity;->b(Lcom/alibaba/android/user/login/VerifyContactActivity;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leag;

    .line 130
    .local v0, "oldContact":Leag;
    iput-boolean v7, v0, Leag;->d:Z

    .line 131
    iget-object v6, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-static {v6}, Lcom/alibaba/android/user/login/VerifyContactActivity;->a(Lcom/alibaba/android/user/login/VerifyContactActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 132
    .local v2, "oldIndex":I
    if-ltz v2, :cond_0

    .line 133
    iget-object v6, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-static {v6}, Lcom/alibaba/android/user/login/VerifyContactActivity;->d(Lcom/alibaba/android/user/login/VerifyContactActivity;)Landroid/widget/ListView;

    move-result-object v6

    iget-object v8, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-static {v8}, Lcom/alibaba/android/user/login/VerifyContactActivity;->d(Lcom/alibaba/android/user/login/VerifyContactActivity;)Landroid/widget/ListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v8

    sub-int v8, v2, v8

    iget-object v9, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-static {v9}, Lcom/alibaba/android/user/login/VerifyContactActivity;->d(Lcom/alibaba/android/user/login/VerifyContactActivity;)Landroid/widget/ListView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v6, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 134
    .local v3, "oldView":Landroid/view/View;
    if-eqz v3, :cond_0

    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzr$a;

    .line 136
    .local v1, "oldHolder":Ldzr$a;
    iget-object v6, v1, Ldzr$a;->c:Landroid/widget/CheckBox;

    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 141
    .end local v0    # "oldContact":Leag;
    .end local v1    # "oldHolder":Ldzr$a;
    .end local v2    # "oldIndex":I
    .end local v3    # "oldView":Landroid/view/View;
    :cond_0
    iget-object v6, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-virtual {v6}, Lcom/alibaba/android/user/login/VerifyContactActivity;->supportInvalidateOptionsMenu()V

    .line 142
    return-void

    .end local v5    # "viewHolder":Ldzr$a;
    :cond_1
    move v6, v7

    .line 119
    goto :goto_0

    .line 123
    :cond_2
    iget-object v6, p0, Lcom/alibaba/android/user/login/VerifyContactActivity$1;->a:Lcom/alibaba/android/user/login/VerifyContactActivity;

    invoke-static {v6}, Lcom/alibaba/android/user/login/VerifyContactActivity;->b(Lcom/alibaba/android/user/login/VerifyContactActivity;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
