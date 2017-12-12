.class final Lcom/alibaba/android/ding/widget/DingFilterLayout$a$1;
.super Ljava/lang/Object;
.source "DingFilterLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/widget/DingFilterLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/widget/DingFilterLayout$a;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/widget/DingFilterLayout$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/widget/DingFilterLayout$a;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingFilterLayout$a$1;->a:Lcom/alibaba/android/ding/widget/DingFilterLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 146
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingFilterLayout$a$1;->a:Lcom/alibaba/android/ding/widget/DingFilterLayout$a;

    .line 1119
    iget-object v0, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout$a;->a:Lcom/alibaba/android/ding/widget/DingFilterLayout;

    .line 146
    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingFilterLayout$a$1;->a:Lcom/alibaba/android/ding/widget/DingFilterLayout$a;

    .line 2119
    iget-object v0, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout$a;->a:Lcom/alibaba/android/ding/widget/DingFilterLayout;

    .line 149
    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingFilterLayout;->getSelectItem()Lcom/alibaba/android/ding/widget/DingFilterLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingFilterLayout$a$1;->a:Lcom/alibaba/android/ding/widget/DingFilterLayout$a;

    if-eq v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingFilterLayout$a$1;->a:Lcom/alibaba/android/ding/widget/DingFilterLayout$a;

    .line 3119
    iget-object v2, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout$a;->a:Lcom/alibaba/android/ding/widget/DingFilterLayout;

    .line 150
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingFilterLayout$a$1;->a:Lcom/alibaba/android/ding/widget/DingFilterLayout$a;

    .line 4101
    iget-object v1, v2, Lcom/alibaba/android/ding/widget/DingFilterLayout;->b:Lcom/alibaba/android/ding/widget/DingFilterLayout$a;

    if-eq v1, v0, :cond_2

    .line 4102
    iput-object v0, v2, Lcom/alibaba/android/ding/widget/DingFilterLayout;->b:Lcom/alibaba/android/ding/widget/DingFilterLayout$a;

    .line 4103
    iget-object v0, v2, Lcom/alibaba/android/ding/widget/DingFilterLayout;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/alibaba/android/ding/widget/DingFilterLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingFilterLayout$a$1;->a:Lcom/alibaba/android/ding/widget/DingFilterLayout$a;

    goto :goto_0

    .line 4106
    :cond_3
    iget-object v0, v2, Lcom/alibaba/android/ding/widget/DingFilterLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/DingFilterLayout$a;

    .line 4107
    if-eqz v0, :cond_4

    .line 4108
    iget-object v1, v2, Lcom/alibaba/android/ding/widget/DingFilterLayout;->b:Lcom/alibaba/android/ding/widget/DingFilterLayout$a;

    if-ne v0, v1, :cond_5

    const/4 v1, 0x1

    .line 4178
    :goto_2
    iget-object v4, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout$a;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 4179
    iget-object v4, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4180
    iget-object v4, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout$a;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout$a;->b:Landroid/widget/TextView;

    .line 4181
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavo$c;->ui_common_theme_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4180
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 4108
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 4181
    :cond_6
    iget-object v0, v0, Lcom/alibaba/android/ding/widget/DingFilterLayout$a;->b:Landroid/widget/TextView;

    .line 4182
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavo$c;->ui_common_level1_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3
.end method
