.class public final Lbej;
.super Lbdz;
.source "DeadlineShowDoneViewHolder.java"


# instance fields
.field private f:Landroid/app/Activity;

.field private g:Lavq;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavq;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "dingListAdapter"    # Lavq;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lbdz;-><init>(Landroid/app/Activity;)V

    .line 26
    iput-object p1, p0, Lbej;->f:Landroid/app/Activity;

    .line 27
    iput-object p2, p0, Lbej;->g:Lavq;

    .line 28
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lavo$g;->ding_list_item_deadline_show_done:I

    return v0
.end method

.method protected final a(Landroid/view/View;Landroid/widget/ListView;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "lv"    # Landroid/widget/ListView;

    .prologue
    .line 47
    sget v0, Lavo$f;->ding_deadline_ding_show_done_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbej;->h:Landroid/widget/TextView;

    .line 48
    return-void
.end method

.method protected final a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z
    .locals 1
    .param p1, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method protected final b(Lcom/alibaba/android/ding/base/objects/ObjectDing;IZ)V
    .locals 3
    .param p1, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p2, "filterType"    # I
    .param p3, "withTitle"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 52
    iget-object v0, p0, Lbej;->g:Lavq;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    instance-of v0, p1, Lawx;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lbej;->h:Landroid/widget/TextView;

    sget v1, Lavo$i;->ding_deadline_hide_done:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    iget-object v0, p0, Lbej;->h:Landroid/widget/TextView;

    new-instance v1, Lbej$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbej$1;-><init>(Lbej;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
