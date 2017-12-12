.class public final Lbgl;
.super Ljava/lang/Object;
.source "SingleSelectViewHolder.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Lbgk;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/widget/TextView;

.field f:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field g:Landroid/view/View;

.field h:Lcom/alibaba/android/ding/widget/select/SingleSelectedView$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbgk;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapter"    # Lbgk;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbgl;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lbgl;->b:Lbgk;

    .line 35
    iget-object v0, p0, Lbgl;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavo$g;->item_single_select_mode:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgl;->c:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lbgl;->c:Landroid/view/View;

    sget v1, Lavo$f;->view_top_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgl;->d:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lbgl;->c:Landroid/view/View;

    sget v1, Lavo$f;->tv_base_mode:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbgl;->e:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lbgl;->c:Landroid/view/View;

    sget v1, Lavo$f;->iv_base_mode_toggle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lbgl;->f:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 39
    iget-object v0, p0, Lbgl;->c:Landroid/view/View;

    sget v1, Lavo$f;->ll_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgl;->g:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lbgl;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    return-void
.end method
