.class public final Laga;
.super Landroid/widget/BaseAdapter;
.source "MailFilterDropMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laga$a;
    }
.end annotation


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 71
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 77
    if-nez p2, :cond_0

    .line 78
    new-instance v0, Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;-><init>(Landroid/content/Context;)V

    .line 96
    .local v0, "button":Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;->setIcon(I)V

    .line 97
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;->setText(Ljava/lang/String;)V

    .line 98
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;->setUnreadCount(J)V

    .line 101
    return-object v0

    .end local v0    # "button":Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;
    :cond_0
    move-object v0, p2

    .line 80
    check-cast v0, Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;

    .restart local v0    # "button":Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;
    goto :goto_0
.end method
