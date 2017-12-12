.class public Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;
.super Lawo;
.source "AttachmentMicroAppLinkView.java"


# instance fields
.field private m:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lawo;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lawo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lawo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 70
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 71
    .local v0, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    iget-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->m:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 72
    return-void
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 60
    .local v0, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {p0}, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    sget v1, Lavo$f;->layout_content:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->g:Landroid/view/View;

    .line 63
    sget v1, Lavo$f;->ding_attachment_iv_icon:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    iput-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->m:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    .line 64
    sget v1, Lavo$f;->ding_attachment_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->n:Landroid/widget/TextView;

    .line 65
    sget v1, Lavo$f;->ding_attachment_content:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->o:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowType;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowStyle;)V
    .locals 8
    .param p1, "object"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    .param p2, "borderType"    # Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;
    .param p3, "showType"    # Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowType;
    .param p4, "style"    # Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowStyle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 136
    invoke-super {p0, p1}, Lawo;->setAttachmentObject(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)V

    .line 137
    iget-object v3, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    if-nez v3, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget v3, v3, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    invoke-static {v3}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->fromInt(I)Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    move-result-object v2

    .line 141
    .local v2, "type":Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;
    sget-object v3, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->LINK:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v3, v2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    iget v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->a:I

    .line 145
    .local v1, "defaultW":I
    iget v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->b:I

    .line 146
    .local v0, "defaultH":I
    sget-object v3, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$3;->a:[I

    invoke-virtual {p4}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowStyle;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 164
    :goto_1
    iget-object v3, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->m:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v3, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->m:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    iget-object v4, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v4, v4, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->picMediaId:Ljava/lang/String;

    invoke-static {p2}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;->getValue(Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->a(Ljava/lang/String;I)V

    .line 168
    iget-object v3, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->n:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v4, v4, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v3, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v3, v3, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 170
    iget-object v3, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 148
    :pswitch_0
    iget v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->a:I

    .line 149
    iget v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->b:I

    .line 150
    iget-object v3, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 153
    :pswitch_1
    iget v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->c:I

    .line 154
    iget v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->d:I

    .line 155
    iget-object v3, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 172
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v3, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->o:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v4, v4, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->g:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$1;-><init>(Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->g:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView$2;-><init>(Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 125
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lavo$g;->layout_ding_attachment_microapp_link_view:I

    return v0
.end method

.method public setParentListView(Landroid/widget/ListView;)V
    .locals 1
    .param p1, "lv"    # Landroid/widget/ListView;

    .prologue
    .line 129
    iget-object v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->m:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentMicroAppLinkView;->m:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setParentListView(Landroid/widget/ListView;)V

    .line 132
    :cond_0
    return-void
.end method
