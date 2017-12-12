.class public final Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;
.super Lqp;
.source "AttachmentHorizontalListPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "panel"    # Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lqp;-><init>(Landroid/content/Context;)V

    .line 105
    const/16 v0, 0x4b

    iput v0, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->e:I

    .line 106
    const/16 v0, 0x64

    iput v0, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->f:I

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->d:Ljava/util/List;

    .line 1135
    if-eqz p1, :cond_0

    .line 1138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1139
    sget v1, Lavn$d;->alm_cmail_attachment_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->f:I

    .line 1140
    sget v1, Lavn$d;->alm_cmail_attachment_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->e:I

    .line 114
    :cond_0
    iput-object p2, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->g:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;)Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->g:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->a()Ljava/util/List;

    move-result-object v0

    .line 123
    .local v0, "attList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->d:Ljava/util/List;

    .line 124
    if-eqz v0, :cond_2

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;

    .line 126
    .local v1, "model":Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;
    iget-boolean v3, v1, Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;->isImageAttachment:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lafn;->f()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;->attachmentModel:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v3, v3, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    invoke-static {v3}, Lepn;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 127
    :cond_1
    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->d:Ljava/util/List;

    iget-object v4, v1, Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;->attachmentModel:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    .end local v1    # "model":Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->d:Ljava/util/List;

    return-object v2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 146
    if-nez p2, :cond_2

    .line 147
    new-instance v0, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;

    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;-><init>(Landroid/content/Context;)V

    .line 151
    .local v0, "attachmentView":Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;
    :goto_0
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->g:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    invoke-static {v2}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->a(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->setForMailCompose(Z)V

    .line 152
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->g:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    invoke-static {v2}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->b(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;)Lem;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->setFileSizeTextCache(Lem;)V

    .line 153
    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 154
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    if-nez v1, :cond_0

    .line 155
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .end local v1    # "params":Landroid/view/ViewGroup$LayoutParams;
    iget v2, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->f:I

    iget v3, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->e:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 156
    .restart local v1    # "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    :cond_0
    invoke-static {}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->a()Lqy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->setAttachmentImageLoader(Lqy;)V

    .line 159
    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;

    iget-object v2, v2, Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;->attachmentModel:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->a(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    .line 160
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->g:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    invoke-static {v2}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->a(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    new-instance v2, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a$1;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a$1;-><init>(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;I)V

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;->setDeleteListener(Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView$a;)V

    .line 171
    :cond_1
    return-object v0

    .end local v0    # "attachmentView":Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;
    .end local v1    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    move-object v0, p2

    .line 149
    check-cast v0, Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;

    .restart local v0    # "attachmentView":Lcom/alibaba/alimei/cmail/widget/EmailAttachmentView;
    goto :goto_0
.end method
