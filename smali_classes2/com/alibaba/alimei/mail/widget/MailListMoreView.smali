.class public Lcom/alibaba/alimei/mail/widget/MailListMoreView;
.super Landroid/widget/LinearLayout;
.source "MailListMoreView.java"


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->c:I

    .line 39
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->c:I

    .line 44
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->c:I

    .line 49
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavn$g;->alm_cmail_list_more_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    const v0, 0x102000d

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->a:Landroid/widget/ProgressBar;

    .line 55
    const v0, 0x1020014

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->b:Landroid/widget/TextView;

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->a(I)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .param p1, "pageType"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 60
    iget v0, p0, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->c:I

    .line 62
    .local v0, "oldPage":I
    if-ne v0, p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 65
    :cond_0
    iput p1, p0, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->c:I

    .line 66
    packed-switch p1, :pswitch_data_0

    .line 77
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 78
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->b:Landroid/widget/TextView;

    sget v2, Lavn$h;->alm_cmail_loading_from_server:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->b:Landroid/widget/TextView;

    sget v2, Lavn$h;->load_error_retry:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->b:Landroid/widget/TextView;

    sget v2, Lavn$h;->alm_cmail_loading_mails:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentPageType()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/alibaba/alimei/mail/widget/MailListMoreView;->c:I

    return v0
.end method
