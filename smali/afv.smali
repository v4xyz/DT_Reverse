.class public final Lafv;
.super Lre;
.source "CMailQuickReplyPopWindow.java"

# interfaces
.implements Lagr;
.implements Lagt;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafv$b;,
        Lafv$c;,
        Lafv$a;,
        Lafv$d;
    }
.end annotation


# static fields
.field private static M:I

.field private static N:I

.field private static O:Ljava/lang/String;


# instance fields
.field private A:Lagi;

.field private B:Lagu;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

.field private F:Z

.field private G:Z

.field private H:Landroid/os/Handler;

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Lqt;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/Button;

.field public n:Lags;

.field public o:Lafv$a;

.field public p:Lcom/alibaba/wukong/im/Conversation;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/ListView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private v:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private w:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private x:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    const/16 v0, 0x64

    sput v0, Lafv;->M:I

    .line 113
    const/16 v0, 0xc8

    sput v0, Lafv;->N:I

    .line 115
    const-string/jumbo v0, "quick_reply_keyboard_height"

    sput-object v0, Lafv;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/MailDetailModel;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "mailId"    # Ljava/lang/String;
    .param p3, "mail"    # Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    .param p4, "accountName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 118
    invoke-direct {p0, p1, v0, v0}, Lre;-><init>(Landroid/app/Activity;II)V

    .line 94
    iput-boolean v2, p0, Lafv;->F:Z

    .line 95
    iput-boolean v2, p0, Lafv;->G:Z

    .line 97
    new-instance v0, Lafv$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lafv$d;-><init>(Lafv;Landroid/os/Looper;)V

    iput-object v0, p0, Lafv;->H:Landroid/os/Handler;

    .line 99
    iput-object v3, p0, Lafv;->o:Lafv$a;

    .line 101
    iput-object v3, p0, Lafv;->p:Lcom/alibaba/wukong/im/Conversation;

    .line 103
    const/16 v0, 0xc8

    iput v0, p0, Lafv;->I:I

    .line 106
    iput-boolean v2, p0, Lafv;->J:Z

    .line 108
    iput-boolean v2, p0, Lafv;->K:Z

    .line 110
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lafv;->L:Lqt;

    .line 119
    iput-object p2, p0, Lafv;->C:Ljava/lang/String;

    .line 120
    iput-object p3, p0, Lafv;->E:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .line 121
    iput-object p4, p0, Lafv;->D:Ljava/lang/String;

    .line 122
    return-void
.end method

.method static synthetic a(Lafv;)Lags;
    .locals 1
    .param p0, "x0"    # Lafv;

    .prologue
    .line 61
    iget-object v0, p0, Lafv;->n:Lags;

    return-object v0
.end method

.method private a(I)V
    .locals 6
    .param p1, "mode"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 9019
    const-string/jumbo v0, "mail_quickreply_switch"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafv;->K:Z

    .line 430
    iget-object v0, p0, Lafv;->n:Lags;

    invoke-virtual {v0}, Lags;->a()V

    .line 432
    iget-object v0, p0, Lafv;->c:Landroid/app/Activity;

    iget-object v1, p0, Lafv;->C:Ljava/lang/String;

    iget-object v2, p0, Lafv;->n:Lags;

    .line 9069
    iget-object v2, v2, Lags;->a:Ljava/lang/String;

    .line 433
    iget-object v4, p0, Lafv;->p:Lcom/alibaba/wukong/im/Conversation;

    const/4 v5, 0x0

    move v3, p1

    .line 432
    invoke-static/range {v0 .. v5}, Lafn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/wukong/im/Conversation;Lbsv;)V

    .line 435
    invoke-virtual {p0}, Lafv;->i()V

    .line 436
    return-void
.end method

.method static synthetic a(Lafv;I)V
    .locals 3
    .param p0, "x0"    # Lafv;
    .param p1, "x1"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    .line 13546
    const/16 v0, 0xc8

    if-le p1, v0, :cond_3

    .line 13547
    iput-boolean v2, p0, Lafv;->F:Z

    .line 13549
    iget-object v0, p0, Lafv;->x:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v1, Lavn$h;->icon_watchpost:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 13551
    iget-object v0, p0, Lafv;->x:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setFocusable(Z)V

    .line 13552
    iget-object v0, p0, Lafv;->x:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setFocusableInTouchMode(Z)V

    .line 13554
    iget-object v0, p0, Lafv;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 13555
    iget-object v0, p0, Lafv;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13558
    :cond_0
    iget v0, p0, Lafv;->I:I

    if-ge p1, v0, :cond_1

    .line 13559
    iget p1, p0, Lafv;->I:I

    .line 13562
    .end local p1    # "x1":I
    :cond_1
    iget v0, p0, Lafv;->I:I

    if-eq v0, p1, :cond_2

    .line 13563
    iput p1, p0, Lafv;->I:I

    .line 13565
    iget-object v0, p0, Lafv;->c:Landroid/app/Activity;

    sget-object v1, Lafv;->O:Ljava/lang/String;

    iget v2, p0, Lafv;->I:I

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13567
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lafv;->I:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13570
    iget-object v1, p0, Lafv;->s:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13571
    :cond_2
    :goto_0
    return-void

    .line 13572
    .restart local p1    # "x1":I
    :cond_3
    if-nez p1, :cond_2

    .line 13573
    iput-boolean v1, p0, Lafv;->F:Z

    .line 13575
    iget-object v0, p0, Lafv;->x:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setFocusable(Z)V

    .line 13576
    iget-object v0, p0, Lafv;->x:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setFocusableInTouchMode(Z)V

    .line 13578
    iget-object v0, p0, Lafv;->x:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v1, Lavn$h;->icon_chat_switch_to_keyboard:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic a(Lafv;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lafv;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lafv;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lafv;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lafv;

    .prologue
    .line 61
    iget-object v0, p0, Lafv;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lafv;I)V
    .locals 1
    .param p0, "x0"    # Lafv;
    .param p1, "x1"    # I

    .prologue
    .line 61
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lafv;->a(I)V

    return-void
.end method

.method static synthetic c(Lafv;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lafv;

    .prologue
    .line 61
    iget-object v0, p0, Lafv;->y:Landroid/view/View;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 634
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lafv;->m:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 643
    :goto_0
    return-void

    .line 641
    :cond_0
    iget-object v0, p0, Lafv;->m:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lafv;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lafv;

    .prologue
    .line 61
    iget-object v0, p0, Lafv;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lafv;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lafv;

    .prologue
    .line 61
    iget-object v0, p0, Lafv;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lafv;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lafv;

    .prologue
    .line 61
    iget-object v0, p0, Lafv;->m:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lafv;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lafv;

    .prologue
    .line 61
    iget-object v0, p0, Lafv;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lafv;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lafv;

    .prologue
    .line 61
    iget-object v0, p0, Lafv;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lafv;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lafv;

    .prologue
    .line 61
    iget-object v0, p0, Lafv;->s:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lafv;)Lagu;
    .locals 1
    .param p0, "x0"    # Lafv;

    .prologue
    .line 61
    iget-object v0, p0, Lafv;->B:Lagu;

    return-object v0
.end method

.method static synthetic k(Lafv;)V
    .locals 2
    .param p0, "x0"    # Lafv;

    .prologue
    .line 61
    .line 13656
    iget-object v0, p0, Lafv;->n:Lags;

    iget-object v1, p0, Lafv;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lags;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 61
    sget v0, Lafv;->M:I

    return v0
.end method

.method static synthetic l(Lafv;)V
    .locals 0
    .param p0, "x0"    # Lafv;

    .prologue
    .line 61
    invoke-direct {p0}, Lafv;->o()V

    return-void
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 61
    sget v0, Lafv;->N:I

    return v0
.end method

.method private n()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 528
    iget-object v0, p0, Lafv;->L:Lqt;

    invoke-virtual {v0}, Lqt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lafv;->L:Lqt;

    .line 10041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lqt;->a:J

    .line 533
    iget-boolean v0, p0, Lafv;->F:Z

    if-nez v0, :cond_1

    .line 537
    iget-object v0, p0, Lafv;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 538
    iget-object v0, p0, Lafv;->c:Landroid/app/Activity;

    iget-object v1, p0, Lafv;->l:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lbtf;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 541
    :cond_1
    iget-boolean v0, p0, Lafv;->F:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lafv;->F:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private o()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 11007
    const-string/jumbo v1, "mail_quickreply_send"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 619
    iget-object v1, p0, Lafv;->n:Lags;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafv;->n:Lags;

    invoke-virtual {v1}, Lags;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11011
    const-string/jumbo v1, "mail_quickreply_custom"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 623
    :cond_0
    iget-object v1, p0, Lafv;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    .local v0, "currentText":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 626
    iget-object v2, p0, Lafv;->n:Lags;

    .line 11396
    iget-object v1, v2, Lags;->d:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .line 12177
    new-instance v3, Laiv;

    invoke-direct {v3}, Laiv;-><init>()V

    .line 12178
    iput-boolean v8, v3, Laiv;->t:Z

    .line 12179
    iput-boolean v8, v3, Laiv;->l:Z

    .line 12180
    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->getId()J

    move-result-wide v4

    iput-wide v4, v3, Laiv;->j:J

    .line 12182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lags;->j:Landroid/content/Context;

    sget v6, Lavn$h;->message_re:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->subject:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Laiv;->f:Ljava/lang/String;

    .line 12191
    iget-object v4, v3, Laiv;->c:Ljava/util/List;

    if-nez v4, :cond_1

    .line 12192
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Laiv;->c:Ljava/util/List;

    .line 12194
    :cond_1
    iget-object v4, v3, Laiv;->d:Ljava/util/List;

    if-nez v4, :cond_2

    .line 12195
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Laiv;->d:Ljava/util/List;

    .line 12197
    :cond_2
    iget-object v4, v3, Laiv;->e:Ljava/util/List;

    if-nez v4, :cond_3

    .line 12198
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Laiv;->e:Ljava/util/List;

    .line 12201
    :cond_3
    if-eqz v1, :cond_4

    .line 12202
    iget-object v4, v3, Laiv;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 12203
    iget-object v4, v3, Laiv;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 12205
    iget v4, v2, Lags;->f:I

    if-ne v4, v8, :cond_6

    .line 12206
    iget-object v4, v3, Laiv;->c:Ljava/util/List;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->getFrom()Lcom/alibaba/alimei/sdk/model/AddressModel;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11399
    :cond_4
    :goto_0
    iget-object v1, v2, Lags;->d:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    .line 11400
    :goto_1
    invoke-static {v1, v3}, Lags;->a(Ljava/util/List;Laiv;)V

    .line 12420
    invoke-static {}, Laft;->a()Z

    move-result v1

    if-nez v1, :cond_9

    .line 12421
    iget-object v1, v2, Lags;->c:Ljava/lang/String;

    invoke-static {v1}, Lafi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12461
    :goto_2
    new-array v4, v11, [Ljava/lang/String;

    iget-object v5, v2, Lags;->a:Ljava/lang/String;

    aput-object v5, v4, v10

    const-string/jumbo v5, "\n\n\n\n"

    aput-object v5, v4, v8

    aput-object v1, v4, v9

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Laiv;->g:Ljava/lang/String;

    .line 12462
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "<p>"

    aput-object v5, v4, v10

    iget-object v5, v2, Lags;->a:Ljava/lang/String;

    aput-object v5, v4, v8

    const-string/jumbo v5, "</p><br /><br /><br /><br />"

    aput-object v5, v4, v9

    aput-object v1, v4, v11

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Laiv;->h:Ljava/lang/String;

    .line 11404
    :goto_3
    iget-object v1, v2, Lags;->c:Ljava/lang/String;

    invoke-static {v1}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/alibaba/alimei/sdk/api/MailApi;->sendMail(Laiv;)V

    .line 628
    invoke-virtual {p0}, Lafv;->i()V

    .line 630
    :cond_5
    return-void

    .line 12207
    :cond_6
    iget v4, v2, Lags;->f:I

    if-ne v4, v9, :cond_4

    .line 12208
    iget-object v4, v3, Laiv;->c:Ljava/util/List;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->getFrom()Lcom/alibaba/alimei/sdk/model/AddressModel;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12209
    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->getTo()Ljava/util/List;

    move-result-object v4

    .line 12210
    if-eqz v4, :cond_7

    .line 12211
    iget-object v5, v3, Laiv;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12213
    :cond_7
    iget-object v4, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->cc:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 12214
    iget-object v4, v3, Laiv;->d:Ljava/util/List;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->cc:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11399
    :cond_8
    iget-object v1, v2, Lags;->d:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/MailDetailModel;->attachments:Ljava/util/List;

    goto :goto_1

    .line 12428
    :cond_9
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v1

    iget-object v4, v2, Lags;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lafu;->b(Ljava/lang/String;)Lafi;

    move-result-object v1

    .line 12429
    if-nez v1, :cond_a

    .line 12430
    const-string/jumbo v1, "MailQuickReplyImpl"

    const-string/jumbo v4, "signature == null"

    invoke-static {v1, v4}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 12434
    :cond_a
    invoke-virtual {v1}, Lafi;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 12435
    iget-object v4, v1, Lafi;->s:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 12436
    const-string/jumbo v1, "MailQuickReplyImpl"

    const-string/jumbo v4, "signature.content isEmpty"

    invoke-static {v1, v4}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 12440
    :cond_b
    invoke-virtual {v1}, Lafi;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 12441
    iget-object v4, v1, Lafi;->u:Ljava/lang/String;

    .line 12442
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 12443
    iget-object v1, v1, Lafi;->s:Ljava/lang/String;

    goto/16 :goto_2

    .line 12445
    :cond_c
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v5

    .line 12446
    iget-object v6, v1, Lafi;->s:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 12447
    iget-object v1, v1, Lafi;->s:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 12448
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    .line 12449
    if-ltz v1, :cond_d

    invoke-virtual {v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->length()I

    move-result v6

    if-ge v1, v6, :cond_d

    if-lt v4, v1, :cond_d

    invoke-virtual {v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->length()I

    move-result v6

    if-ge v4, v6, :cond_d

    .line 12450
    iget-object v6, v2, Lags;->j:Landroid/content/Context;

    sget v7, Lavn$h;->dt_mail_sign_disclaimer_content:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v4, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->replace(IILjava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 12452
    :cond_d
    invoke-virtual {v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 12455
    :cond_e
    iget-object v1, v1, Lafi;->s:Ljava/lang/String;

    goto/16 :goto_2

    .line 12458
    :cond_f
    iget-object v1, v1, Lafi;->i:Ljava/lang/String;

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 269
    iget-object v1, p0, Lafv;->c:Landroid/app/Activity;

    sget v2, Lavn$g;->quick_reply_layout:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 270
    .local v0, "view":Landroid/view/View;
    sget v1, Lavn$f;->animationView:I

    invoke-static {v0, v1}, Lri;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lafv;->q:Landroid/view/View;

    .line 271
    sget v1, Lavn$f;->expressionWrapView:I

    invoke-static {v0, v1}, Lri;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lafv;->r:Landroid/widget/LinearLayout;

    .line 272
    sget v1, Lavn$f;->expressionListView:I

    invoke-static {v0, v1}, Lri;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lafv;->s:Landroid/widget/ListView;

    .line 274
    sget v1, Lavn$f;->recipientsView:I

    invoke-static {v0, v1}, Lri;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lafv;->k:Landroid/widget/TextView;

    .line 275
    sget v1, Lavn$f;->zoomOutIcon:I

    invoke-static {v0, v1}, Lri;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v1, p0, Lafv;->w:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 276
    sget v1, Lavn$f;->messageView:I

    invoke-static {v0, v1}, Lri;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lafv;->l:Landroid/widget/EditText;

    .line 277
    sget v1, Lavn$f;->toggleIcon:I

    invoke-static {v0, v1}, Lri;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v1, p0, Lafv;->x:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 278
    sget v1, Lavn$f;->sendBtn:I

    invoke-static {v0, v1}, Lri;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lafv;->m:Landroid/widget/Button;

    .line 279
    sget v1, Lavn$f;->replyIcon:I

    invoke-static {v0, v1}, Lri;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lafv;->j:Landroid/widget/TextView;

    .line 280
    sget v1, Lavn$f;->reply_icon_btn:I

    invoke-static {v0, v1}, Lri;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v1, p0, Lafv;->v:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 282
    sget v1, Lavn$f;->delete_expression_guide:I

    invoke-static {v0, v1}, Lri;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lafv;->z:Landroid/view/View;

    .line 286
    iget-object v1, p0, Lafv;->c:Landroid/app/Activity;

    sget v2, Lavn$g;->common_expression_footer_layout:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lafv;->t:Landroid/widget/LinearLayout;

    .line 287
    iget-object v1, p0, Lafv;->t:Landroid/widget/LinearLayout;

    sget v2, Lavn$f;->addExpressionIcon:I

    invoke-static {v1, v2}, Lri;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v1, p0, Lafv;->u:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 289
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "recipientText"    # Ljava/lang/String;

    .prologue
    .line 368
    iget-object v0, p0, Lafv;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 387
    .local p1, "expressions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lafv;->A:Lagi;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lafv;->A:Lagi;

    invoke-virtual {v0, p1}, Lagi;->a(Ljava/util/List;)V

    .line 390
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lafv;->q:Landroid/view/View;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 373
    iget-object v0, p0, Lafv;->l:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lafv;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 377
    invoke-direct {p0, p1}, Lafv;->c(Ljava/lang/String;)V

    .line 379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lafv;->m:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 383
    :cond_0
    return-void
.end method

.method protected final c()Landroid/view/animation/Animation;
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 254
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 256
    .local v0, "translateAnimation":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 258
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 259
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Lafv;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final e()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 161
    invoke-super {p0}, Lre;->e()V

    .line 166
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lafv;->a(Z)V

    .line 168
    new-instance v3, Lags;

    iget-object v4, p0, Lafv;->c:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lags;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lafv;->n:Lags;

    .line 169
    iget-object v3, p0, Lafv;->n:Lags;

    .line 1060
    iput-object p0, v3, Lags;->b:Lagt;

    .line 171
    iget-object v3, p0, Lafv;->w:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setRotation(F)V

    .line 173
    iget-object v3, p0, Lafv;->s:Landroid/widget/ListView;

    iget-object v4, p0, Lafv;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 175
    new-instance v3, Lagi;

    iget-object v4, p0, Lafv;->c:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lagi;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lafv;->A:Lagi;

    .line 176
    iget-object v3, p0, Lafv;->s:Landroid/widget/ListView;

    iget-object v4, p0, Lafv;->A:Lagi;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    iget-object v3, p0, Lafv;->s:Landroid/widget/ListView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setLongClickable(Z)V

    .line 179
    iget-object v3, p0, Lafv;->s:Landroid/widget/ListView;

    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 180
    iget-object v3, p0, Lafv;->s:Landroid/widget/ListView;

    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 182
    iget-object v3, p0, Lafv;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v3, p0, Lafv;->m:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v3, p0, Lafv;->x:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v3, p0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v3, p0, Lafv;->j:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v3, p0, Lafv;->v:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v3, p0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v3, p0, Lafv;->w:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v3, p0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v3, p0, Lafv;->c:Landroid/app/Activity;

    sget-object v4, Lafv;->O:Ljava/lang/String;

    invoke-static {v3, v4}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 190
    .local v0, "keyboardValue":I
    const/16 v3, 0x64

    if-le v0, v3, :cond_0

    .line 191
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lafv;->s:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .end local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v3, p0, Lafv;->l:Landroid/widget/EditText;

    new-instance v4, Lafv$1;

    invoke-direct {v4, p0}, Lafv$1;-><init>(Lafv;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    iget-object v3, p0, Lafv;->l:Landroid/widget/EditText;

    new-instance v4, Lafv$2;

    invoke-direct {v4, p0}, Lafv$2;-><init>(Lafv;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 230
    new-instance v1, Lafv$3;

    invoke-direct {v1, p0}, Lafv$3;-><init>(Lafv;)V

    .line 248
    .local v1, "onInputGlobalLayoutListener":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    iget-object v3, p0, Lafv;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lafv;->y:Landroid/view/View;

    .line 249
    iget-object v3, p0, Lafv;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 250
    return-void
.end method

.method public final f()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lafv;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method public final g()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 305
    iget-object v0, p0, Lafv;->D:Ljava/lang/String;

    invoke-static {v0}, Lagu;->a(Ljava/lang/String;)Lagu;

    move-result-object v0

    iput-object v0, p0, Lafv;->B:Lagu;

    .line 306
    iget-object v0, p0, Lafv;->B:Lagu;

    .line 1064
    iput-object p0, v0, Lagu;->c:Lagr;

    .line 307
    iget-object v0, p0, Lafv;->B:Lagu;

    iget-object v1, p0, Lafv;->c:Landroid/app/Activity;

    .line 1068
    iput-object v1, v0, Lagu;->e:Landroid/content/Context;

    .line 309
    iget-object v0, p0, Lafv;->n:Lags;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lafv;->n:Lags;

    iget-object v1, p0, Lafv;->B:Lagu;

    .line 2064
    iput-object v1, v0, Lags;->e:Lagv;

    .line 312
    iget-object v0, p0, Lafv;->n:Lags;

    iget-object v1, p0, Lafv;->C:Ljava/lang/String;

    iget-object v2, p0, Lafv;->E:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v3, p0, Lafv;->D:Ljava/lang/String;

    .line 2089
    iput-object v3, v0, Lags;->c:Ljava/lang/String;

    .line 2091
    if-eqz v2, :cond_3

    .line 2092
    iput-object v2, v0, Lags;->d:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    .line 2094
    invoke-virtual {v0, v2, v5}, Lags;->a(Lcom/alibaba/alimei/sdk/model/MailDetailModel;Z)V

    .line 315
    :cond_0
    :goto_0
    iget-object v0, p0, Lafv;->A:Lagi;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lafv;->A:Lagi;

    iget-object v1, p0, Lafv;->B:Lagu;

    .line 3036
    iput-object v1, v0, Lagi;->c:Lagv;

    .line 3038
    iget-object v1, v0, Lagi;->c:Lagv;

    if-eqz v1, :cond_1

    .line 3039
    iget-object v0, v0, Lagi;->c:Lagv;

    invoke-interface {v0}, Lagv;->a()V

    .line 3584
    :cond_1
    iget-boolean v0, p0, Lafv;->G:Z

    if-nez v0, :cond_2

    .line 3588
    const-string/jumbo v0, "pref_key_mail_has_show_expression_guide"

    invoke-static {v0, v4}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 3589
    iput-boolean v5, p0, Lafv;->G:Z

    .line 3590
    if-nez v0, :cond_2

    .line 3591
    iget-object v0, p0, Lafv;->z:Landroid/view/View;

    new-instance v1, Lafv$6;

    invoke-direct {v1, p0}, Lafv$6;-><init>(Lafv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3599
    iget-object v0, p0, Lafv;->z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3600
    iget-object v0, p0, Lafv;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lafv$7;

    invoke-direct {v1, p0}, Lafv$7;-><init>(Lafv;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 321
    :cond_2
    iget-object v0, p0, Lafv;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 323
    invoke-virtual {p0, v5}, Lafv;->c(Z)V

    .line 324
    invoke-super {p0}, Lre;->g()V

    .line 325
    return-void

    .line 2096
    :cond_3
    iget-object v2, v0, Lags;->c:Ljava/lang/String;

    invoke-static {v2}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v2

    new-instance v3, Lags$1;

    invoke-direct {v3, v0}, Lags$1;-><init>(Lags;)V

    invoke-interface {v2, v1, v4, v3}, Lcom/alibaba/alimei/sdk/api/MailApi;->queryMailDetail(Ljava/lang/String;ZLaam;)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lafv;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 400
    iget-object v0, p0, Lafv;->c:Landroid/app/Activity;

    invoke-static {v0}, Lafn;->a(Landroid/app/Activity;)V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lafv;->m:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 402
    iget-boolean v1, p0, Lafv;->J:Z

    if-nez v1, :cond_0

    .line 403
    iput-boolean v0, p0, Lafv;->J:Z

    .line 404
    invoke-direct {p0}, Lafv;->o()V

    goto :goto_0

    .line 409
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lafv;->x:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->getId()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 410
    invoke-direct {p0}, Lafv;->n()V

    goto :goto_0

    .line 411
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lafv;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lafv;->v:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->getId()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 6003
    :cond_4
    const-string/jumbo v1, "mail_quickreply_choose"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 5442
    new-instance v1, Lbwt$a;

    iget-object v2, p0, Lafv;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 5446
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5448
    iget-object v3, p0, Lafv;->n:Lags;

    .line 6414
    iget-boolean v3, v3, Lags;->g:Z

    .line 5448
    if-eqz v3, :cond_5

    .line 5449
    new-instance v3, Lafv$c;

    iget-object v4, p0, Lafv;->c:Landroid/app/Activity;

    sget v5, Lavn$h;->reply_all_action:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lafv;->n:Lags;

    .line 7079
    iget-object v5, v5, Lags;->i:Ljava/lang/String;

    .line 5449
    invoke-direct {v3, p0, v4, v5, v6}, Lafv$c;-><init>(Lafv;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5451
    :cond_5
    new-instance v3, Lafv$c;

    iget-object v4, p0, Lafv;->c:Landroid/app/Activity;

    sget v5, Lavn$h;->reply_action:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lafv;->n:Lags;

    .line 8074
    iget-object v5, v5, Lags;->h:Ljava/lang/String;

    .line 5451
    invoke-direct {v3, p0, v4, v5, v6}, Lafv$c;-><init>(Lafv;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5452
    new-instance v3, Lafv$c;

    iget-object v4, p0, Lafv;->c:Landroid/app/Activity;

    sget v5, Lavn$h;->forward_action:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5, v0}, Lafv$c;-><init>(Lafv;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5454
    iget-object v0, p0, Lafv;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5456
    new-instance v3, Lafv$4;

    iget-object v4, p0, Lafv;->c:Landroid/app/Activity;

    invoke-direct {v3, p0, v4, v2, v0}, Lafv$4;-><init>(Lafv;Landroid/content/Context;Ljava/util/List;Landroid/view/LayoutInflater;)V

    .line 5492
    new-instance v0, Lafv$5;

    invoke-direct {v0, p0}, Lafv$5;-><init>(Lafv;)V

    invoke-virtual {v1, v3, v0}, Lbwt$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 5522
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 415
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lafv;->w:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 417
    iget-object v1, p0, Lafv;->n:Lags;

    invoke-virtual {v1}, Lags;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    :cond_7
    invoke-direct {p0, v0}, Lafv;->a(I)V

    goto/16 :goto_0
.end method

.method public final onDismiss()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 334
    invoke-super {p0}, Lre;->onDismiss()V

    .line 337
    iget-object v1, p0, Lafv;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    .local v0, "currentText":Ljava/lang/String;
    iget-boolean v1, p0, Lafv;->J:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lafv;->K:Z

    if-nez v1, :cond_0

    .line 339
    iget-object v1, p0, Lafv;->n:Lags;

    if-eqz v1, :cond_0

    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 341
    iget-object v1, p0, Lafv;->n:Lags;

    invoke-virtual {v1}, Lags;->a()V

    .line 348
    :cond_0
    :goto_0
    iget-object v1, p0, Lafv;->n:Lags;

    if-eqz v1, :cond_1

    .line 349
    iget-object v1, p0, Lafv;->n:Lags;

    .line 4060
    iput-object v6, v1, Lags;->b:Lagt;

    .line 352
    :cond_1
    iget-object v2, p0, Lafv;->B:Lagu;

    .line 4175
    iget-boolean v1, v2, Lagu;->d:Z

    if-eqz v1, :cond_2

    .line 4176
    invoke-virtual {v2, v7}, Lagu;->a(Z)V

    .line 4178
    const-class v1, Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/idl/service/CMailIService;

    .line 4179
    iget-object v3, v2, Lagu;->b:Ljava/lang/String;

    iget-object v4, v2, Lagu;->a:Ljava/util/List;

    new-instance v5, Lagu$2;

    invoke-direct {v5, v2}, Lagu$2;-><init>(Lagu;)V

    invoke-interface {v1, v3, v4, v5}, Lcom/alibaba/alimei/idl/service/CMailIService;->saveQuickReply(Ljava/lang/String;Ljava/util/List;Lfos;)V

    .line 354
    :cond_2
    iget-object v1, p0, Lafv;->B:Lagu;

    .line 5064
    iput-object v6, v1, Lagu;->c:Lagr;

    .line 355
    iget-object v1, p0, Lafv;->B:Lagu;

    .line 5068
    iput-object v6, v1, Lagu;->e:Landroid/content/Context;

    .line 357
    iget-object v1, p0, Lafv;->o:Lafv$a;

    if-eqz v1, :cond_4

    .line 358
    iget-boolean v1, p0, Lafv;->J:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lafv;->K:Z

    if-eqz v1, :cond_6

    .line 359
    :cond_3
    iget-object v1, p0, Lafv;->o:Lafv$a;

    invoke-interface {v1, v6, v7}, Lafv$a;->a(Ljava/lang/String;Z)V

    .line 364
    :cond_4
    :goto_1
    return-void

    .line 343
    :cond_5
    iget-object v1, p0, Lafv;->n:Lags;

    invoke-virtual {v1, v0}, Lags;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_6
    iget-object v1, p0, Lafv;->o:Lafv$a;

    iget-object v2, p0, Lafv;->n:Lags;

    invoke-virtual {v2}, Lags;->c()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lafv$a;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "l"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 661
    add-int/lit8 v0, p3, 0x1

    .line 13023
    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "mail_quickreply_"

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13024
    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 663
    invoke-direct {p0}, Lafv;->n()V

    .line 665
    iget-object v1, p0, Lafv;->n:Lags;

    .line 13355
    iget-object v0, v1, Lags;->e:Lagv;

    if-eqz v0, :cond_0

    .line 13356
    iget-object v0, v1, Lags;->e:Lagv;

    invoke-interface {v0}, Lagv;->c()Ljava/util/List;

    move-result-object v0

    .line 13358
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_0

    if-ltz p3, :cond_0

    .line 13359
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13361
    invoke-virtual {v1}, Lags;->b()Z

    move-result v2

    .line 13363
    if-eqz v2, :cond_1

    .line 13364
    invoke-virtual {v1, v0}, Lags;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 13366
    :cond_1
    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, v1, Lags;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lags;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "l"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 672
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagi$a;

    .line 674
    .local v1, "tag":Lagi$a;
    new-instance v0, Lbwt$a;

    iget-object v2, p0, Lafv;->c:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 675
    .local v0, "builder":Lbwt$a;
    iget-object v2, v1, Lagi$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 677
    sget v2, Lavn$b;->alm_cmail_long_click0:I

    new-instance v3, Lafv$8;

    invoke-direct {v3, p0, v1, v0}, Lafv$8;-><init>(Lafv;Lagi$a;Lbwt$a;)V

    invoke-virtual {v0, v2, v3}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 692
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 694
    const/4 v2, 0x0

    return v2
.end method
