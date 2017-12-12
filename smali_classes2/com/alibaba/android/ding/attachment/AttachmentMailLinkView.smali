.class public Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;
.super Lawo;
.source "AttachmentMailLinkView.java"


# static fields
.field private static final m:I

.field private static final n:I


# instance fields
.field private o:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x42400000    # 48.0f

    .line 29
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->m:I

    .line 30
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lawo;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lawo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lawo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
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

    .line 55
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 56
    .local v0, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    iget-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->o:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 57
    return-void
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 65
    .local v0, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {p0}, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    sget v1, Lavo$f;->layout_content:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->g:Landroid/view/View;

    .line 68
    sget v1, Lavo$f;->ding_attachment_iv_icon:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    iput-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->o:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    .line 69
    sget v1, Lavo$f;->ding_attachment_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->p:Landroid/widget/TextView;

    .line 70
    sget v1, Lavo$f;->ding_attachment_content:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->q:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowType;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowStyle;)V
    .locals 6
    .param p1, "object"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    .param p2, "borderType"    # Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;
    .param p3, "showType"    # Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowType;
    .param p4, "style"    # Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowStyle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const v5, 0x106000d

    .line 111
    invoke-super {p0, p1}, Lawo;->setAttachmentObject(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)V

    .line 112
    iget-object v3, p0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    if-nez v3, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget v3, v3, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    invoke-static {v3}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->fromInt(I)Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    move-result-object v2

    .line 116
    .local v2, "type":Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;
    sget-object v3, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->LINK:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v3, v2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    sget v1, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->m:I

    .line 120
    .local v1, "defaultW":I
    sget v0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->n:I

    .line 121
    .local v0, "defaultH":I
    sget-object v3, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView$3;->a:[I

    invoke-virtual {p4}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowStyle;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 134
    :goto_1
    iget-object v3, p0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->o:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    sget-object v3, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView$3;->b:[I

    invoke-virtual {p2}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 150
    :goto_2
    iget-object v3, p0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->o:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    sget v4, Lavo$e;->ding_mail_btn_normal:I

    invoke-static {p2}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;->getValue(Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->a(II)V

    .line 151
    iget-object v3, p0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->p:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v4, v4, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v3, p0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->q:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->e:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v4, v4, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 123
    :pswitch_0
    iget v1, p0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->a:I

    .line 124
    iget v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->b:I

    .line 125
    iget-object v3, p0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->q:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 139
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->setBackgroundColor(I)V

    goto :goto_2

    .line 142
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->setBackgroundColor(I)V

    goto :goto_2

    .line 145
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->setBackgroundColor(I)V

    goto :goto_2

    .line 121
    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 75
    iget-object v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->g:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView$1;-><init>(Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->g:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView$2;-><init>(Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 100
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lavo$g;->layout_ding_attachment_mail_link_view:I

    return v0
.end method

.method public setParentListView(Landroid/widget/ListView;)V
    .locals 1
    .param p1, "lv"    # Landroid/widget/ListView;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->o:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/alibaba/android/ding/attachment/AttachmentMailLinkView;->o:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setParentListView(Landroid/widget/ListView;)V

    .line 107
    :cond_0
    return-void
.end method
