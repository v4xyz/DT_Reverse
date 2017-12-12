.class final Lagc$a;
.super Lage$c;
.source "MailMeetingParticipantAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lagc;


# direct methods
.method constructor <init>(Lagc;)V
    .locals 0
    .param p1, "this$0"    # Lagc;

    .prologue
    .line 83
    iput-object p1, p0, Lagc$a;->a:Lagc;

    invoke-direct {p0, p1}, Lage$c;-><init>(Lage;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 87
    invoke-super {p0, p1}, Lage$c;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "model"    # Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 92
    iget-object v2, p0, Lagc$a;->a:Lagc;

    iget-object v2, v2, Lagc;->c:Lei;

    iget-object v3, p2, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->status:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 97
    .local v1, "rs":Landroid/content/res/Resources;
    sget v2, Lavn$d;->alm_cmail_mail_folders_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 98
    .local v0, "paddingLeft":I
    iget-object v2, p0, Lagc$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v2, p0, Lagc$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 100
    iget-object v2, p0, Lagc$a;->e:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v2, p0, Lagc$a;->f:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v2, p0, Lagc$a;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 104
    return-void
.end method
