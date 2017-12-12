.class final Lbeb$25;
.super Ljava/lang/Object;
.source "BasicDingViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbeb;


# direct methods
.method constructor <init>(Lbeb;)V
    .locals 0
    .param p1, "this$0"    # Lbeb;

    .prologue
    .line 802
    iput-object p1, p0, Lbeb$25;->a:Lbeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 805
    iget-object v0, p0, Lbeb$25;->a:Lbeb;

    iget-object v0, v0, Lbeb;->e:Lbev;

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lbeb$25;->a:Lbeb;

    iget-object v0, v0, Lbeb;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 807
    iget-object v0, p0, Lbeb$25;->a:Lbeb;

    iget-object v0, v0, Lbeb;->d:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbeb$25;->a:Lbeb;

    iget-object v0, v0, Lbeb;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 808
    iget-object v0, p0, Lbeb$25;->a:Lbeb;

    iget-object v0, v0, Lbeb;->e:Lbev;

    iget-object v1, p0, Lbeb$25;->a:Lbeb;

    iget-object v1, v1, Lbeb;->ab:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-interface {v0, v1}, Lbev;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    iget-object v0, p0, Lbeb$25;->a:Lbeb;

    iget-object v0, v0, Lbeb;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 811
    iget-object v0, p0, Lbeb$25;->a:Lbeb;

    iget-object v0, v0, Lbeb;->a:Landroid/app/Activity;

    sget v1, Lavo$i;->ding_choose_max:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "100"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 814
    :cond_2
    iget-object v0, p0, Lbeb$25;->a:Lbeb;

    iget-object v0, v0, Lbeb;->e:Lbev;

    iget-object v1, p0, Lbeb$25;->a:Lbeb;

    iget-object v1, v1, Lbeb;->ab:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-interface {v0, v1}, Lbev;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    goto :goto_0
.end method
