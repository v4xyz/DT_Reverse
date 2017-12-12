.class public final Ldrt;
.super Ldrq;
.source "ContactItemViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldrq",
        "<",
        "Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "itemView"    # Landroid/view/View;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldrq;-><init>(Landroid/view/View;)V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldrt;->e:Landroid/content/Context;

    .line 48
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 51
    sget v0, Ldop$h;->fragment_contact_home_contact_layout:I

    return v0
.end method

.method static synthetic a(Ldrt;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Ldrt;

    .prologue
    .line 35
    iget-object v0, p0, Ldrt;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ldrt;Lcom/alibaba/android/user/contact/homepage/CommonContactItem;Z)V
    .locals 4
    .param p0, "x0"    # Ldrt;
    .param p1, "x1"    # Lcom/alibaba/android/user/contact/homepage/CommonContactItem;
    .param p2, "x2"    # Z

    .prologue
    const/4 v3, 0x1

    .line 35
    .line 2112
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/user/contact/homepage/CommonContactItem;->mNick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2113
    :cond_0
    :goto_0
    return-void

    .line 2116
    :cond_1
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Ldrt;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2117
    invoke-virtual {p1}, Lcom/alibaba/android/user/contact/homepage/CommonContactItem;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2118
    invoke-virtual {v0, v3}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2119
    sget v1, Ldop$b;->common_contact_long_click:I

    new-instance v2, Ldrt$3;

    invoke-direct {v2, p0, p1, p2}, Ldrt$3;-><init>(Ldrt;Lcom/alibaba/android/user/contact/homepage/CommonContactItem;Z)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2140
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0
.end method

.method static synthetic b(Ldrt;Lcom/alibaba/android/user/contact/homepage/CommonContactItem;Z)V
    .locals 4
    .param p0, "x0"    # Ldrt;
    .param p1, "x1"    # Lcom/alibaba/android/user/contact/homepage/CommonContactItem;
    .param p2, "x2"    # Z

    .prologue
    .line 35
    .line 2159
    iget-object v0, p0, Ldrt;->e:Landroid/content/Context;

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2160
    sget v0, Ldop$j;->network_error:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 2161
    :goto_0
    return-void

    .line 2163
    :cond_0
    new-instance v1, Ldrt$4;

    invoke-direct {v1, p0, p1, p2}, Ldrt$4;-><init>(Ldrt;Lcom/alibaba/android/user/contact/homepage/CommonContactItem;Z)V

    .line 2204
    const-class v0, Lcom/alibaba/android/user/idl/services/FrequentIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/FrequentIService;

    .line 2205
    invoke-virtual {p1}, Lcom/alibaba/android/user/contact/homepage/CommonContactItem;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/alibaba/android/user/idl/services/FrequentIService;->removeMostTouchedContacts(Ljava/lang/Long;Lfos;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 57
    sget v0, Ldop$g;->cell_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldrt;->c:Landroid/widget/RelativeLayout;

    .line 58
    sget v0, Ldop$g;->cell_left_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Ldrt;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 59
    sget v0, Ldop$g;->cell_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldrt;->b:Landroid/widget/TextView;

    .line 60
    sget v0, Ldop$g;->if_concern_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldrt;->d:Landroid/view/View;

    .line 62
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 35
    check-cast p1, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;

    .line 1066
    invoke-virtual {p1}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->getCommonContactModel()Ldsb;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_0

    .line 2015
    iget-object v1, v0, Ldsb;->a:Lcom/alibaba/android/user/contact/homepage/CommonContactItem;

    .line 1074
    if-eqz v1, :cond_0

    .line 1078
    iget-object v2, p0, Ldrt;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/alibaba/android/user/contact/homepage/CommonContactItem;->mNick:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v2, p0, Ldrt;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v3, v1, Lcom/alibaba/android/user/contact/homepage/CommonContactItem;->mNick:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/CommonContactItem;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    iget-boolean v2, v0, Ldsb;->b:Z

    .line 1081
    if-eqz v2, :cond_1

    .line 1083
    iget-object v2, p0, Ldrt;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    :goto_0
    iget-object v2, p0, Ldrt;->c:Landroid/widget/RelativeLayout;

    new-instance v3, Ldrt$1;

    invoke-direct {v3, p0, v1, v0}, Ldrt$1;-><init>(Ldrt;Lcom/alibaba/android/user/contact/homepage/CommonContactItem;Ldsb;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1102
    iget-object v1, p0, Ldrt;->c:Landroid/widget/RelativeLayout;

    new-instance v2, Ldrt$2;

    invoke-direct {v2, p0, v0}, Ldrt$2;-><init>(Ldrt;Ldsb;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    :cond_0
    return-void

    .line 1085
    :cond_1
    iget-object v2, p0, Ldrt;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
