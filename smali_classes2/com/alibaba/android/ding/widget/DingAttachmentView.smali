.class public Lcom/alibaba/android/ding/widget/DingAttachmentView;
.super Landroid/widget/RelativeLayout;
.source "DingAttachmentView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/widget/DingAttachmentView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private m:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

.field private n:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

.field private o:Lcom/alibaba/android/ding/widget/DingAttachmentView$a;

.field private p:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/alibaba/android/ding/widget/DingAttachmentView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 62
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "com.workapp.ding.send.space.attachment"

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/android/ding/widget/DingAttachmentView;->a:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->b:Ljava/lang/String;

    .line 63
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "from_album_"

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/android/ding/widget/DingAttachmentView;->a:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->c:Ljava/lang/String;

    .line 64
    const/16 v0, 0x2c

    iput v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->d:I

    .line 65
    const/16 v0, 0x3c

    iput v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->e:I

    .line 66
    const/16 v0, 0x28

    iput v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->f:I

    .line 89
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->a(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "com.workapp.ding.send.space.attachment"

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/android/ding/widget/DingAttachmentView;->a:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->b:Ljava/lang/String;

    .line 63
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "from_album_"

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/android/ding/widget/DingAttachmentView;->a:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->c:Ljava/lang/String;

    .line 64
    const/16 v0, 0x2c

    iput v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->d:I

    .line 65
    const/16 v0, 0x3c

    iput v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->e:I

    .line 66
    const/16 v0, 0x28

    iput v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->f:I

    .line 94
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->a(Landroid/content/Context;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "com.workapp.ding.send.space.attachment"

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/android/ding/widget/DingAttachmentView;->a:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->b:Ljava/lang/String;

    .line 63
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "from_album_"

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/android/ding/widget/DingAttachmentView;->a:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->c:Ljava/lang/String;

    .line 64
    const/16 v0, 0x2c

    iput v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->d:I

    .line 65
    const/16 v0, 0x3c

    iput v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->e:I

    .line 66
    const/16 v0, 0x28

    iput v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->f:I

    .line 99
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->a(Landroid/content/Context;)V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/DingAttachmentView;Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingAttachmentView;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->m:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 176
    if-nez p1, :cond_0

    .line 182
    :goto_0
    return-void

    .line 15185
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15186
    sget v1, Lavo$g;->layout_ding_upload:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15187
    sget v0, Lavo$f;->iv_add_attachment:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->g:Landroid/view/View;

    .line 15188
    sget v0, Lavo$f;->layout_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->h:Landroid/view/View;

    .line 15189
    sget v0, Lavo$f;->ding_attachment_iv_image:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    .line 15190
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setCurrentDrawable(I)V

    .line 15191
    sget v0, Lavo$f;->ding_attachment_file_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->j:Landroid/widget/TextView;

    .line 15192
    sget v0, Lavo$f;->ding_attachment_uploading:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    .line 15193
    sget v0, Lavo$f;->iv_attachment_cancel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->l:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 15194
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15195
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15199
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->g:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/ding/widget/DingAttachmentView$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView$1;-><init>(Lcom/alibaba/android/ding/widget/DingAttachmentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15214
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->l:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    new-instance v1, Lcom/alibaba/android/ding/widget/DingAttachmentView$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView$2;-><init>(Lcom/alibaba/android/ding/widget/DingAttachmentView;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15225
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->h:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/ding/widget/DingAttachmentView$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView$3;-><init>(Lcom/alibaba/android/ding/widget/DingAttachmentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15271
    new-instance v1, Lcom/alibaba/android/ding/widget/DingAttachmentView$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView$4;-><init>(Lcom/alibaba/android/ding/widget/DingAttachmentView;)V

    const-class v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

    .line 15321
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 15271
    invoke-static {v1, v2, v0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->n:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

    .line 15325
    new-instance v0, Lcom/alibaba/android/ding/widget/DingAttachmentView$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView$5;-><init>(Lcom/alibaba/android/ding/widget/DingAttachmentView;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->p:Landroid/content/BroadcastReceiver;

    .line 15350
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15351
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15352
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15354
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V
    .locals 4
    .param p1, "dingAttachmentModule"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 505
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->j:Landroid/widget/TextView;

    .line 16313
    iget-object v1, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 507
    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    .line 17313
    iget-object v1, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 508
    iget-wide v2, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->size:J

    invoke-static {v2, v3}, Lbfb;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 510
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    .line 18313
    iget-object v1, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 510
    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->detailType:Ljava/lang/String;

    invoke-static {v1}, Lbuv;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setImageResource(I)V

    .line 511
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/DingAttachmentView;I)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingAttachmentView;
    .param p1, "x1"    # I

    .prologue
    .line 58
    .line 21372
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$i;->ding_text_is_uoloading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/DingAttachmentView;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingAttachmentView;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .prologue
    const/4 v2, 0x0

    .line 58
    .line 22633
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22634
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22636
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22637
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22639
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22640
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    invoke-static {v2, v3}, Lbfb;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22642
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22643
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    iget-object v1, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    invoke-static {v1}, Lbuv;->a(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;->NoBorder:Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;

    invoke-static {v2}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;->getValue(Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->a(II)V

    .line 22645
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->m:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    .line 22646
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->m:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->n:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

    .line 23175
    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/DingAttachmentView;Ljava/io/File;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingAttachmentView;
    .param p1, "x1"    # Ljava/io/File;
    .param p2, "x2"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 58
    .line 19363
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19364
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19365
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$i;->ding_text_is_uoloading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19366
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->c()V

    .line 19386
    if-eqz p1, :cond_0

    .line 19387
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19389
    :cond_0
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->IMAGE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19390
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19443
    :goto_0
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->IMAGE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19445
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20405
    invoke-direct {p0, v5, v5}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->a(Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    .line 19475
    :cond_1
    :goto_1
    return-void

    .line 19391
    :cond_2
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->TEXT:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19393
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->AUDIO:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19395
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->FILE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19397
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->OTHERS:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->equals(Ljava/lang/Object;)Z

    .line 19400
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 19447
    :cond_4
    if-eqz p1, :cond_1

    .line 19448
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19449
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setImageUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 19451
    :cond_5
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->TEXT:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19452
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavo$e;->file_doc:I

    invoke-static {v0, v1}, Lbtf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19453
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19454
    if-eqz v0, :cond_1

    .line 19455
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 19457
    :cond_6
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->AUDIO:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19458
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavo$e;->file_audio:I

    invoke-static {v0, v1}, Lbtf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19459
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19460
    if-eqz v0, :cond_1

    .line 19461
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 19463
    :cond_7
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->FILE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19464
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavo$e;->file_unkonwn:I

    invoke-static {v0, v1}, Lbtf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19465
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19466
    if-eqz v0, :cond_1

    .line 19467
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 19469
    :cond_8
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->OTHERS:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19470
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavo$e;->file_unkonwn:I

    invoke-static {v0, v1}, Lbtf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19471
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19472
    if-eqz v0, :cond_1

    .line 19473
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 19476
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavo$e;->file_unkonwn:I

    invoke-static {v0, v1}, Lbtf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19477
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19478
    if-eqz v0, :cond_1

    .line 19479
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/DingAttachmentView;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingAttachmentView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    .line 58
    .line 21628
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->IMAGE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;Z)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->m:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    .line 21629
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->m:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->n:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

    .line 22175
    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

    .line 58
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V
    .locals 10
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "dingAttachmentModule"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 409
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lavo$e;->file_unkonwn:I

    invoke-static {v1, v3}, Lbtf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 411
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 412
    if-eqz v6, :cond_0

    .line 413
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    invoke-virtual {v1, v6}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 440
    .end local v6    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    move-object v2, p1

    .line 418
    .local v2, "ret":Ljava/lang/String;
    invoke-static {p1}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 420
    :try_start_0
    invoke-static {p1}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 425
    :cond_2
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 426
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 427
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v8

    .line 428
    .local v8, "strategy":Lepf;
    sget v1, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->d:I

    sget v5, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->d:I

    invoke-virtual {v8, v2, v1, v5}, Lepf;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 429
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 431
    .local v0, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    const/4 v4, 0x0

    .line 432
    .local v4, "requestParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p2, :cond_3

    .line 433
    const-string/jumbo v1, "DING"

    .line 16167
    iget-object v5, p2, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->f:Ljava/lang/String;

    .line 433
    const-string/jumbo v9, ""

    invoke-static {v5, v9}, Lbfc;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3, v3}, Lfbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 435
    :cond_3
    if-eqz v0, :cond_0

    .line 436
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 421
    .end local v0    # "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    .end local v4    # "requestParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8    # "strategy":Lepf;
    :catch_0
    move-exception v7

    .line 422
    .local v7, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v7}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/DingAttachmentView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingAttachmentView;

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/high16 v2, 0x42300000    # 44.0f

    .line 573
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 574
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 575
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 576
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/ding/widget/DingAttachmentView;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingAttachmentView;

    .prologue
    .line 58
    .line 19354
    const-string/jumbo v0, "ding_addfile_click"

    invoke-static {v0}, Lbfm;->a(Ljava/lang/String;)V

    .line 18588
    new-instance v2, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 18589
    sget v0, Lavo$i;->ding_choose_attachment:I

    invoke-virtual {v2, v0}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 18590
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18591
    sget v0, Lavo$i;->ding_attachment_album:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18592
    sget v0, Lavo$i;->ding_attachment_space:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18593
    sget v0, Lavo$i;->cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18594
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 18595
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 18596
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 18595
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18598
    :cond_0
    new-instance v0, Lcom/alibaba/android/ding/widget/DingAttachmentView$6;

    invoke-direct {v0, p0, v3}, Lcom/alibaba/android/ding/widget/DingAttachmentView$6;-><init>(Lcom/alibaba/android/ding/widget/DingAttachmentView;Ljava/util/List;)V

    invoke-virtual {v2, v4, v0}, Lbwt$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 18624
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 58
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/ding/widget/DingAttachmentView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingAttachmentView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 580
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 581
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 582
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 583
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/ding/widget/DingAttachmentView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingAttachmentView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/ding/widget/DingAttachmentView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingAttachmentView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/ding/widget/DingAttachmentView;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingAttachmentView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->m:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/ding/widget/DingAttachmentView;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingAttachmentView;

    .prologue
    .line 58
    .line 19358
    sget v0, Lavo$i;->ding_network_error_upload:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 19359
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lavo$i;->ding_upload_error_prompt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method static synthetic h(Lcom/alibaba/android/ding/widget/DingAttachmentView;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingAttachmentView;

    .prologue
    .line 58
    .line 21376
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lavo$i;->ding_upload_error_prompt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method static synthetic i(Lcom/alibaba/android/ding/widget/DingAttachmentView;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingAttachmentView;

    .prologue
    .line 58
    .line 21380
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21381
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21382
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    sget v1, Lavo$i;->ding_text_has_uploaded:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    return-void
.end method

.method static synthetic j(Lcom/alibaba/android/ding/widget/DingAttachmentView;)Lcom/alibaba/android/ding/widget/DingAttachmentView$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingAttachmentView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->o:Lcom/alibaba/android/ding/widget/DingAttachmentView$a;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/ding/widget/DingAttachmentView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/DingAttachmentView;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 108
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->p:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->p:Landroid/content/BroadcastReceiver;

    .line 112
    :cond_0
    return-void
.end method

.method public getDingAttachmentModule()Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->m:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    return-object v0
.end method

.method public setAttachmentSelectListener(Lcom/alibaba/android/ding/widget/DingAttachmentView$a;)V
    .locals 0
    .param p1, "attachmentSelectListener"    # Lcom/alibaba/android/ding/widget/DingAttachmentView$a;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->o:Lcom/alibaba/android/ding/widget/DingAttachmentView$a;

    .line 116
    return-void
.end method

.method public setDingAttachmentModule(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V
    .locals 9
    .param p1, "dingAttachmentModule"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 123
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->m:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    .line 124
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->m:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    if-nez v2, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->m:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    .line 1301
    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->d:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    .line 127
    sget-object v4, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;->NOT_NEED_UPLOAD:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    if-ne v2, v4, :cond_14

    .line 128
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->m:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    .line 1313
    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 128
    if-eqz v2, :cond_0

    .line 2313
    iget-object v2, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 131
    iget v2, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    invoke-static {v2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->fromInt(I)Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    move-result-object v1

    .line 132
    .local v1, "type":Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;
    sget-object v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->FILE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->c()V

    .line 2485
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3313
    iget-object v2, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 2486
    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileName:Ljava/lang/String;

    .line 2487
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->j:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v2, ""

    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2488
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2489
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    .line 4313
    iget-object v4, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 2489
    iget-wide v4, v4, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->size:J

    invoke-static {v4, v5}, Lbfb;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5313
    iget-object v2, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 2490
    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->mediaId:Ljava/lang/String;

    .line 6313
    iget-object v4, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 2490
    iget-object v4, v4, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authMediaId:Ljava/lang/String;

    invoke-static {v2, v4}, Lbfc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->a(Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    .line 166
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->h:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->g:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->l:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->m:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    .line 15143
    iget-boolean v2, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->g:Z

    .line 169
    if-eqz v2, :cond_13

    move v2, v3

    :goto_2
    invoke-virtual {v4, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    goto :goto_0

    .line 136
    :cond_3
    sget-object v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->IMAGE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 138
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->c()V

    .line 6494
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6495
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7313
    iget-object v2, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 6496
    iget-wide v4, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->size:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    .line 6497
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    sget v4, Lavo$i;->ding_text_has_uploaded:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 9313
    :goto_3
    iget-object v2, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 6501
    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->mediaId:Ljava/lang/String;

    .line 10313
    iget-object v4, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 6501
    iget-object v4, v4, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authMediaId:Ljava/lang/String;

    invoke-static {v2, v4}, Lbfc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->a(Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    goto :goto_1

    .line 6499
    :cond_4
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    .line 8313
    iget-object v4, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 6499
    iget-wide v4, v4, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->size:J

    invoke-static {v4, v5}, Lbfb;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 140
    :cond_5
    sget-object v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->LINK:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 11313
    iget-object v2, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 141
    iget-object v0, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    .line 142
    .local v0, "dingLinkObject":Lcom/alibaba/android/ding/base/objects/DingLinkObject;
    iget v2, v0, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->type:I

    sget-object v4, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_Mail:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->getValue()I

    move-result v4

    if-ne v2, v4, :cond_7

    .line 144
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->c()V

    .line 12313
    iget-object v2, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 11514
    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    .line 11515
    if-nez v2, :cond_6

    .line 11516
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11517
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11524
    :goto_4
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11525
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    sget v4, Lavo$e;->ding_mail_btn_normal:I

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 11519
    :cond_6
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11520
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11521
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->j:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11522
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->text:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 146
    :cond_7
    iget v2, v0, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->type:I

    sget-object v4, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_OA:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->getValue()I

    move-result v4

    if-ne v2, v4, :cond_b

    .line 148
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->b()V

    .line 13313
    iget-object v2, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 12529
    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    .line 12530
    if-nez v2, :cond_9

    .line 12531
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12532
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12539
    :goto_5
    if-eqz v2, :cond_8

    iget-object v4, v2, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->picMediaId:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->picMediaId:Ljava/lang/String;

    .line 12541
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 12543
    :cond_8
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12544
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    sget v4, Lavo$e;->file_web:I

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 12534
    :cond_9
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12535
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12536
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->j:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12537
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->text:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 12546
    :cond_a
    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->picMediaId:Ljava/lang/String;

    .line 13405
    invoke-direct {p0, v2, v6}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->a(Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    goto/16 :goto_1

    .line 150
    :cond_b
    iget v2, v0, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->type:I

    sget-object v4, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_Space:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->getValue()I

    move-result v4

    if-eq v2, v4, :cond_c

    iget v2, v0, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->type:I

    sget-object v4, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_Personal_Space:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    .line 151
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->getValue()I

    move-result v4

    if-ne v2, v4, :cond_d

    .line 153
    :cond_c
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->c()V

    .line 154
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    goto/16 :goto_1

    .line 157
    :cond_d
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->b()V

    .line 14313
    iget-object v2, p1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 13551
    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    .line 13552
    if-nez v2, :cond_f

    .line 13553
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13554
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13561
    :goto_6
    if-eqz v2, :cond_e

    iget-object v4, v2, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->picMediaId:Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-object v4, v2, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->picMediaId:Ljava/lang/String;

    .line 13563
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 13565
    :cond_e
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13566
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->i:Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;

    sget v4, Lavo$e;->file_web:I

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/ExtendedImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 13556
    :cond_f
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13557
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13558
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->j:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13559
    iget-object v4, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->k:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->text:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 13568
    :cond_10
    iget-object v2, v2, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->picMediaId:Ljava/lang/String;

    .line 14405
    invoke-direct {p0, v2, v6}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->a(Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    goto/16 :goto_1

    .line 160
    .end local v0    # "dingLinkObject":Lcom/alibaba/android/ding/base/objects/DingLinkObject;
    :cond_11
    sget-object v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->SPACE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 161
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->c()V

    .line 162
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    goto/16 :goto_1

    .line 164
    :cond_12
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/DingAttachmentView;->c()V

    goto/16 :goto_1

    .line 169
    :cond_13
    const/4 v2, 0x4

    goto/16 :goto_2

    .line 171
    .end local v1    # "type":Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;
    :cond_14
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->m:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    iget-object v3, p0, Lcom/alibaba/android/ding/widget/DingAttachmentView;->n:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

    .line 15175
    iput-object v3, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

    goto/16 :goto_0
.end method
