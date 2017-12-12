.class public Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;
.super Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;
.source "EmailAttachmentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

.field private c:Lqy;

.field private d:Z

.field private e:Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/alimei/cmail/widget/AbstractAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1041
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41080000    # 8.5f

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    .line 1042
    invoke-virtual {p0, v2, v2, v0, v2}, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->setPadding(IIII)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;)Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->e:Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    .locals 7
    .param p1, "mailServerId"    # Ljava/lang/String;
    .param p2, "model"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 76
    iput-object p2, p0, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 77
    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v3, v3, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    invoke-static {v3}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    .local v2, "extension":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v3, v3, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-wide v4, v4, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->size:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 79
    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->c:Lqy;

    if-eqz v3, :cond_0

    invoke-static {v2}, Lqz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    new-instance v3, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView$2;

    invoke-direct {v3, p0, v2}, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView$2;-><init>(Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 88
    .local v1, "context":Landroid/content/Context;
    invoke-static {}, Lafn;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, "accessToken":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 92
    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->c:Lqy;

    iget-object v4, p0, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->a:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;

    invoke-interface {v3, v0, p1, v4, p2}, Lqy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Z

    .line 98
    .end local v0    # "accessToken":Ljava/lang/String;
    .end local v1    # "context":Landroid/content/Context;
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->d:Z

    if-eqz v3, :cond_1

    .line 1058
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lavn$g;->alm_cmail_attachment_delete_item:I

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1059
    sget v3, Lavn$f;->img_delete_icon:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1060
    new-instance v5, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView$1;

    invoke-direct {v5, p0, p2}, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView$1;-><init>(Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->addView(Landroid/view/View;)V

    .line 101
    :cond_1
    return-void

    .line 94
    .restart local v1    # "context":Landroid/content/Context;
    :cond_2
    iget-object v3, p2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    invoke-static {v3}, Lepn;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->c:Lqy;

    iget-object v4, p0, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->a:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;

    invoke-interface {v3, v6, p1, v4, p2}, Lqy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Z

    goto :goto_0
.end method

.method public setAttachmentImageLoader(Lqy;)V
    .locals 0
    .param p1, "loader"    # Lqy;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->c:Lqy;

    .line 55
    return-void
.end method

.method public setDeleteListener(Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView$a;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView$a;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->e:Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView$a;

    .line 51
    return-void
.end method

.method public setForMailCompose(Z)V
    .locals 0
    .param p1, "mailCompose"    # Z

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->d:Z

    .line 47
    return-void
.end method
