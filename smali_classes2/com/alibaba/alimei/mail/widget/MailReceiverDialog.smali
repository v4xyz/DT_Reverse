.class public Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;
.super Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;
.source "MailReceiverDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/mail/widget/MailReceiverDialog$a;
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Lcom/alibaba/alimei/sdk/model/AddressModel;

.field c:Z

.field d:Ljava/lang/String;

.field e:Lcom/alibaba/alimei/mail/widget/MailReceiverDialog$a;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    sget v0, Lbpu$k;->CustomDialog:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;-><init>(Landroid/content/Context;I)V

    .line 52
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;-><init>(Landroid/content/Context;I)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;)Lcom/alibaba/alimei/sdk/model/AddressModel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->b:Lcom/alibaba/alimei/sdk/model/AddressModel;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;)Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->k:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 157
    if-nez p1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 162
    .local v0, "id":I
    sget v1, Lavn$f;->close_btn:I

    if-ne v0, v1, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->dismiss()V

    goto :goto_0

    .line 164
    :cond_2
    sget v1, Lavn$f;->delete:I

    if-ne v0, v1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->dismiss()V

    .line 166
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->e:Lcom/alibaba/alimei/mail/widget/MailReceiverDialog$a;

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->e:Lcom/alibaba/alimei/mail/widget/MailReceiverDialog$a;

    invoke-interface {v1}, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog$a;->a()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 60
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->requestWindowFeature(I)Z

    .line 61
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget v1, Lavn$g;->mail_receiver_dialog:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 65
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_0

    .line 66
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 1074
    :cond_0
    sget v1, Lavn$f;->user_profile_avatar:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->k:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 1075
    sget v1, Lavn$f;->receiver_tv:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->f:Landroid/widget/TextView;

    .line 1076
    sget v1, Lavn$f;->name_tv:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->h:Landroid/widget/TextView;

    .line 1077
    sget v1, Lavn$f;->email_tv:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->i:Landroid/widget/TextView;

    .line 1078
    sget v1, Lavn$f;->close_btn:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->j:Landroid/widget/ImageView;

    .line 1079
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1080
    sget v1, Lavn$f;->remind_tv:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->g:Landroid/widget/TextView;

    .line 1082
    sget v1, Lavn$f;->delete:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1086
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->b:Lcom/alibaba/alimei/sdk/model/AddressModel;

    if-eqz v1, :cond_1

    .line 1090
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->b:Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->b:Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->k:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->b:Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v2, v2, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    .line 1147
    invoke-virtual {v1, v2, v4, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 1095
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->b:Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    iget-boolean v1, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->c:Z

    if-eqz v1, :cond_2

    .line 1098
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1103
    :goto_0
    new-instance v2, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog$1;-><init>(Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;)V

    .line 1128
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->a:Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 1129
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v4, Lbsv;

    iget-object v5, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->a:Landroid/app/Activity;

    .line 1130
    invoke-interface {v1, v2, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 1132
    :goto_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Ljava/util/List;Lbsv;)V

    .line 71
    :cond_1
    return-void

    .line 1100
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MailReceiverDialog;->g:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;->onDetachedFromWindow()V

    .line 175
    return-void
.end method
