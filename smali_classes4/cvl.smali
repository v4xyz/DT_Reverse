.class public final Lcvl;
.super Lcvi;
.source "CmailHeaderHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcvi;-><init>()V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 25
    iget-object v1, p0, Lcvl;->a:Landroid/view/View;

    sget v2, Lbyz$f;->tv_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcvl;->f:Landroid/widget/TextView;

    .line 27
    iget-object v1, p0, Lcvl;->a:Landroid/view/View;

    sget v2, Lbyz$f;->tv_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    .local v0, "iconView":Landroid/widget/TextView;
    sget v1, Lbyz$h;->icon_dmail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object v1, p0, Lcvl;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v1, p0, Lcvl;->a:Landroid/view/View;

    sget v2, Lbyz$f;->layout_close:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 46
    instance-of v2, p1, Lcvv;

    if-nez v2, :cond_0

    .line 56
    :goto_0
    return v1

    :cond_0
    move-object v0, p1

    .line 50
    check-cast v0, Lcvv;

    .line 51
    .local v0, "object":Lcvv;
    iget-object v2, v0, Lcvv;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    const-string/jumbo v2, "im"

    const/4 v3, 0x0

    const-string/jumbo v4, "Cmail header subject is empty"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 36
    iget-object v1, p0, Lcvl;->c:Landroid/app/Activity;

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcvl;->d:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcvl;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcvl;->d:Ljava/lang/Object;

    check-cast v0, Lcvv;

    .line 41
    .local v0, "object":Lcvv;
    iget-object v1, p0, Lcvl;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcvv;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final d()Lcom/alibaba/android/dingtalkim/session/header/Header;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/alibaba/android/dingtalkim/session/header/Header;->CMAIL:Lcom/alibaba/android/dingtalkim/session/header/Header;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 66
    iget-object v1, p0, Lcvl;->c:Landroid/app/Activity;

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 71
    .local v0, "id":I
    sget v1, Lbyz$f;->layout_close:I

    if-ne v0, v1, :cond_2

    .line 72
    iget-object v1, p0, Lcvl;->e:Lcvh;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcvl;->e:Lcvh;

    sget-object v2, Lcom/alibaba/android/dingtalkim/session/header/Header;->CMAIL:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v1, v2}, Lcvh;->b(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    goto :goto_0

    .line 75
    :cond_2
    sget v1, Lbyz$f;->container:I

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcvl;->d:Ljava/lang/Object;

    instance-of v1, v1, Lcvv;

    if-eqz v1, :cond_0

    .line 79
    iget-object v7, p0, Lcvl;->d:Ljava/lang/Object;

    check-cast v7, Lcvv;

    .line 80
    .local v7, "object":Lcvv;
    iget v1, v7, Lcvv;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 81
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v1

    iget-object v2, p0, Lcvl;->c:Landroid/app/Activity;

    iget-object v3, v7, Lcvv;->d:Ljava/lang/String;

    iget-wide v4, v7, Lcvv;->b:J

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->b(Landroid/content/Context;Ljava/lang/String;JLbsv;)V

    goto :goto_0

    .line 83
    :cond_3
    iget v1, v7, Lcvv;->a:I

    if-nez v1, :cond_0

    .line 84
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v1

    iget-object v2, p0, Lcvl;->c:Landroid/app/Activity;

    iget-object v3, v7, Lcvv;->d:Ljava/lang/String;

    iget-wide v4, v7, Lcvv;->b:J

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Landroid/content/Context;Ljava/lang/String;JLbsv;)V

    goto :goto_0
.end method
