.class public Lcom/alibaba/alimei/cmail/widget/ListFooterView;
.super Landroid/widget/LinearLayout;
.source "ListFooterView.java"


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->c:I

    .line 61
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->c:I

    .line 66
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->c:I

    .line 71
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavn$g;->alm_list_footer_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->d:Landroid/view/View;

    .line 76
    const v0, 0x102000d

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a:Landroid/widget/ProgressBar;

    .line 77
    const v0, 0x1020014

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->b:Landroid/widget/TextView;

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a(I)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5
    .param p1, "pageType"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x8

    .line 82
    iget v0, p0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->c:I

    .line 84
    .local v0, "oldPage":I
    if-ne v0, p1, :cond_0

    .line 110
    :goto_0
    return-void

    .line 87
    :cond_0
    iput p1, p0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->c:I

    .line 88
    packed-switch p1, :pswitch_data_0

    .line 105
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavn$e;->cspace_list_item_selected:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 107
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->b:Landroid/widget/TextView;

    sget v2, Lavn$h;->alm_cmail_loading_from_server:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavn$e;->cspace_list_item_selected:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->b:Landroid/widget/TextView;

    sget v2, Lavn$h;->alm_cmail_loading_error:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavn$c;->cspace_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 97
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->b:Landroid/widget/TextView;

    sget v2, Lavn$h;->alm_cmail_loading_mails:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavn$c;->cspace_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->b:Landroid/widget/TextView;

    sget v2, Lavn$h;->alm_cmail_load_complete:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getCurrentPageType()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->c:I

    return v0
.end method
