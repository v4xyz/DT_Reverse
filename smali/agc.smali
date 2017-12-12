.class public final Lagc;
.super Lage;
.source "MailMeetingParticipantAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagc$b;,
        Lagc$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lage;-><init>(Landroid/app/Activity;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lagc;->getItemViewType(I)I

    move-result v3

    .line 40
    .local v3, "viewType":I
    const/4 v0, 0x0

    .line 42
    .local v0, "holder":Lage$a;
    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 44
    .local v2, "tag":Ljava/lang/Object;
    instance-of v4, v2, Lage$a;

    if-eqz v4, :cond_0

    move-object v0, v2

    .line 45
    check-cast v0, Lage$a;

    .line 46
    iget v4, v0, Lage$a;->b:I

    if-eq v3, v4, :cond_1

    .line 47
    const/4 v0, 0x0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 56
    .end local v2    # "tag":Ljava/lang/Object;
    :cond_1
    if-eqz p2, :cond_2

    if-nez v0, :cond_3

    .line 57
    :cond_2
    packed-switch v3, :pswitch_data_0

    .line 63
    new-instance v0, Lagc$b;

    .end local v0    # "holder":Lage$a;
    invoke-direct {v0, p0}, Lagc$b;-><init>(Lagc;)V

    .line 67
    .restart local v0    # "holder":Lage$a;
    :goto_0
    iget-object v4, p0, Lagc;->b:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lage$a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    :cond_3
    iput-object p0, v0, Lage$a;->c:Lage;

    .line 74
    iget-object v4, p0, Lagc;->a:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;

    .line 75
    .local v1, "model":Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;
    const-string/jumbo v4, "from"

    iget-object v5, v1, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->recipientType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 76
    const-string/jumbo v4, "read"

    iput-object v4, v1, Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;->status:Ljava/lang/String;

    .line 78
    :cond_4
    iget-object v4, p0, Lagc;->b:Landroid/content/Context;

    invoke-virtual {v0, v4, v1}, Lage$a;->a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;)V

    .line 80
    return-object p2

    .line 59
    .end local v1    # "model":Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;
    :pswitch_0
    new-instance v0, Lagc$a;

    .end local v0    # "holder":Lage$a;
    invoke-direct {v0, p0}, Lagc$a;-><init>(Lagc;)V

    .line 60
    .restart local v0    # "holder":Lage$a;
    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
