.class public abstract Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;
.super Landroid/widget/FrameLayout;
.source "AbstractAttachmentView.java"


# instance fields
.field protected a:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/alibaba/alimei/cmail/widget/MailListPerfTextView;

.field private d:Lcom/alibaba/alimei/cmail/widget/MailListPerfTextView;

.field private e:Lem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->a:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;

    .line 41
    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->e:Lem;

    .line 50
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->a:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;

    .line 41
    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->e:Lem;

    .line 55
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 58
    new-instance v1, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;

    invoke-direct {v1, p1}, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->a:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;

    .line 59
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->a:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;

    .line 1077
    iput-boolean v3, v1, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->b:Z

    .line 60
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->a:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;

    .line 2069
    iput-boolean v3, v1, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->a:Z

    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->a:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->a:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->a:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;

    new-instance v2, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView$1;-><init>(Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->setImageContentObserver(Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$c;)V

    .line 75
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .param p1, "extension"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "fileSize"    # J

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 91
    invoke-static {p1}, Lqz;->b(Ljava/lang/String;)I

    move-result v0

    .line 2078
    .local v0, "angleColor":I
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->b:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    .line 2079
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lavn$g;->abs_attachment_layout:I

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2080
    sget v2, Lavn$f;->layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->b:Landroid/widget/LinearLayout;

    .line 2081
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->b:Landroid/widget/LinearLayout;

    sget v2, Lavn$f;->tv_file_name:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cmail/widget/MailListPerfTextView;

    iput-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->c:Lcom/alibaba/alimei/cmail/widget/MailListPerfTextView;

    .line 2082
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->b:Landroid/widget/LinearLayout;

    sget v2, Lavn$f;->tv_file_size:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cmail/widget/MailListPerfTextView;

    iput-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->d:Lcom/alibaba/alimei/cmail/widget/MailListPerfTextView;

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->a:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->setAngleColorResId(I)V

    .line 96
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->a:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;

    invoke-virtual {v1, v5}, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->setImageDrawableWithoutObserver(Landroid/graphics/drawable/Drawable;)V

    .line 97
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->a(Z)V

    .line 98
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->c:Lcom/alibaba/alimei/cmail/widget/MailListPerfTextView;

    invoke-virtual {v1, p2}, Lcom/alibaba/alimei/cmail/widget/MailListPerfTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_5

    .line 100
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->d:Lcom/alibaba/alimei/cmail/widget/MailListPerfTextView;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cmail/widget/MailListPerfTextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->d:Lcom/alibaba/alimei/cmail/widget/MailListPerfTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cmail/widget/MailListPerfTextView;->setVisibility(I)V

    .line 103
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->d:Lcom/alibaba/alimei/cmail/widget/MailListPerfTextView;

    .line 2121
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->e:Lem;

    if-eqz v1, :cond_4

    .line 2122
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->e:Lem;

    .line 3096
    invoke-virtual {v1, p3, p4, v5}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2122
    check-cast v1, Ljava/lang/String;

    .line 2123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2124
    invoke-static {p3, p4}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 2125
    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->e:Lem;

    invoke-virtual {v3, p3, p4, v1}, Lem;->b(JLjava/lang/Object;)V

    .line 103
    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/cmail/widget/MailListPerfTextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_3
    :goto_1
    return-void

    .line 2128
    :cond_4
    invoke-static {p3, p4}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 105
    :cond_5
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->d:Lcom/alibaba/alimei/cmail/widget/MailListPerfTextView;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cmail/widget/MailListPerfTextView;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_3

    .line 106
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->d:Lcom/alibaba/alimei/cmail/widget/MailListPerfTextView;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/cmail/widget/MailListPerfTextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected final a(Z)V
    .locals 2
    .param p1, "isShowingView"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v1, 0x8

    .line 138
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 139
    if-eqz p1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setFileSizeTextCache(Lem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    .local p1, "cache":Lem;, "Lem<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;->e:Lem;

    .line 117
    return-void
.end method
