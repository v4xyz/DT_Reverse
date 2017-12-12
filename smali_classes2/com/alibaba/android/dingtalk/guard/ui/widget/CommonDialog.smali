.class public Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;
.super Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;
.source "CommonDialog.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    sget v0, Lbhv$g;->DeviceTheme_SubTransparent:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;-><init>(Landroid/content/Context;I)V

    .line 54
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->e:Landroid/content/Context;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 133
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 142
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->a:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->i:Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->i:Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;

    iget v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->d:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;->setImageResource(I)V

    .line 151
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->i:Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->dismiss()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->e:Landroid/content/Context;

    .line 61
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->requestWindowFeature(I)Z

    .line 67
    sget v0, Lbhv$e;->dialog_device_common:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->setContentView(I)V

    .line 1073
    sget v0, Lbhv$d;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->f:Landroid/widget/TextView;

    .line 1074
    sget v0, Lbhv$d;->tv_sub_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->g:Landroid/widget/TextView;

    .line 1076
    sget v0, Lbhv$d;->image:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->h:Landroid/widget/ImageView;

    .line 1077
    sget v0, Lbhv$d;->image_round:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->i:Lcom/alibaba/android/dingtalkbase/widgets/RoundedImageView;

    .line 1079
    sget v0, Lbhv$d;->layout_operate:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->j:Landroid/view/View;

    .line 1080
    sget v0, Lbhv$d;->tv_single:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->k:Landroid/widget/TextView;

    .line 1081
    sget v0, Lbhv$d;->layout_double:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->l:Landroid/view/View;

    .line 1082
    sget v0, Lbhv$d;->tv_left:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->m:Landroid/widget/TextView;

    .line 1083
    sget v0, Lbhv$d;->tv_right:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->n:Landroid/widget/TextView;

    .line 1085
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->j:Landroid/view/View;

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1091
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->a()V

    .line 1096
    iget v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->d:I

    if-lez v0, :cond_0

    .line 1097
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->b()V

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog$1;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1112
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog$2;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1121
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog$3;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/widget/CommonDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void

    :cond_1
    move v0, v2

    .line 1085
    goto :goto_0
.end method
