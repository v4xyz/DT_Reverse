.class public Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "AnchorActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;
    }
.end annotation


# instance fields
.field private A:Lhhx;

.field private B:Lbwu$a;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/taobao/taolive/sdk/component/ChatFrame;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private f:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private h:Landroid/widget/TextView;

.field private i:Lbwu$a;

.field private j:Lbwu$a;

.field private k:Lbwu$a;

.field private l:Lbwu$a;

.field private m:Lfyk;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

.field private r:I

.field private s:I

.field private t:Lbjs;

.field private u:Lcom/alibaba/wukong/im/MessageListener;

.field private v:Lcom/alibaba/wukong/im/ConversationListener;

.field private w:Lcom/alibaba/wukong/im/ConversationChangeListener;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 100
    const/4 v0, 0x5

    iput v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->n:I

    .line 105
    iput v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->r:I

    .line 106
    iput v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->s:I

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->z:Z

    .line 937
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;
    .param p1, "x1"    # I

    .prologue
    .line 80
    iput p1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->s:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;Lbwu$a;)Lbwu$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;
    .param p1, "x1"    # Lbwu$a;

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->j:Lbwu$a;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;)Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->q:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lhhx;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->A:Lhhx;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;J)Ljava/lang/String;
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;
    .param p1, "x1"    # J

    .prologue
    .line 80
    .line 11912
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 11913
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11914
    const-string/jumbo v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11915
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;

    .prologue
    .line 80
    .line 10372
    iget v0, p1, Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;->type:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 10373
    check-cast p1, Lcom/alibaba/android/dingtalk/live/msg/common/JoinPowerMessage;

    .line 10374
    .end local p1    # "x1":Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->h:Landroid/widget/TextView;

    iget v1, p1, Lcom/alibaba/android/dingtalk/live/msg/common/JoinPowerMessage;->totalCount:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 80
    .line 9476
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->q:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->liveUuid:Ljava/lang/String;

    new-instance v1, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$5;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V

    invoke-static {p0, v3, v0, v1}, Lcom/alibaba/android/dingtalk/live/msg/PowerMessageUtils;->subscribe(Landroid/content/Context;ILjava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 9491
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->m:Lfyk;

    if-eqz v0, :cond_0

    .line 9492
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->m:Lfyk;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->q:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->liveUuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->q:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->inputStreamUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfyk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9494
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->a:Landroid/widget/TextView;

    sget v1, Lbjb$f;->dt_lv_live_status_living:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9495
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->a:Landroid/widget/TextView;

    const v1, -0xea437d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9496
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9497
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->s:I

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;ZZLjava/lang/String;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x8

    .line 80
    .line 8753
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->q:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    iput v5, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->status:I

    .line 8754
    sget v0, Lbjb$f;->dt_lv_live_end:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 8756
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->a:Landroid/widget/TextView;

    sget v3, Lbjb$f;->dt_lv_live_ended:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 8757
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->a:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8758
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8760
    iput v5, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->s:I

    .line 8761
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->e:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 8762
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->f:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 8763
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 8764
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->m:Lfyk;

    if-eqz v0, :cond_0

    .line 8765
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->m:Lfyk;

    invoke-virtual {v0}, Lfyk;->b()V

    .line 8767
    :cond_0
    if-eqz p2, :cond_2

    .line 8768
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->e()V

    .line 8772
    :goto_0
    if-eqz p1, :cond_1

    .line 8773
    if-nez p2, :cond_3

    move v0, v1

    .line 8778
    :goto_1
    new-instance v3, Lbwu$a;

    invoke-direct {v3, p0}, Lbwu$a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->l:Lbwu$a;

    .line 8780
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->l:Lbwu$a;

    sget v4, Lbjb$f;->sure:I

    new-instance v5, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$15;

    invoke-direct {v5, p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$15;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;Z)V

    invoke-virtual {v3, v4, v5}, Lbwu$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8792
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->l:Lbwu$a;

    invoke-virtual {v0, p3}, Lbwu$a;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 8793
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->l:Lbwu$a;

    invoke-virtual {v0}, Lbwu$a;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 8794
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->l:Lbwu$a;

    invoke-virtual {v0}, Lbwu$a;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    .line 8796
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->l:Lbwu$a;

    invoke-virtual {v0}, Lbwu$a;->show()Landroid/app/AlertDialog;

    .line 80
    :cond_1
    return-void

    .line 8770
    :cond_2
    sget v0, Lbjb$d;->live_end_cover:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 8773
    goto :goto_1
.end method

.method private a()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 184
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->q:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    if-nez v1, :cond_0

    .line 185
    const-string/jumbo v1, "live"

    const-string/jumbo v2, "initData failed, mLiveInfo is null"

    invoke-static {v1, v3, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_0
    return v0

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    const-string/jumbo v1, "live"

    const-string/jumbo v2, "initData failed, mCid is empty"

    invoke-static {v1, v3, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->q:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->coverUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    const-string/jumbo v1, "live"

    const-string/jumbo v2, "initData failed, coverUrl is empty"

    invoke-static {v1, v3, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->q:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197
    const-string/jumbo v1, "live"

    const-string/jumbo v2, "initData failed, title is empty"

    invoke-static {v1, v3, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;
    .param p1, "x1"    # I

    .prologue
    .line 80
    iput p1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->r:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;Lbwu$a;)Lbwu$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;
    .param p1, "x1"    # Lbwu$a;

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->k:Lbwu$a;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->q:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    return-object v0
.end method

.method private b()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 351
    new-instance v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$23;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$23;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->t:Lbjs;

    .line 362
    invoke-static {}, Lbjt;->a()Lbjt;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->t:Lbjs;

    invoke-virtual {v0, v1}, Lbjt;->a(Lbjs;)V

    .line 4204
    sget v0, Lbjb$d;->live_avatar_iv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 4205
    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setKeepScreenOn(Z)V

    .line 4206
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->e()Ljava/lang/String;

    move-result-object v2

    .line 5147
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 4208
    sget v0, Lbjb$d;->live_nick_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4210
    sget v0, Lbjb$d;->live_status_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->a:Landroid/widget/TextView;

    .line 4211
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->a:Landroid/widget/TextView;

    sget v1, Lbjb$f;->dt_lv_live_unstart:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4212
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4214
    sget v0, Lbjb$d;->live_status_iv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->b:Landroid/widget/ImageView;

    .line 4216
    :try_start_0
    new-instance v0, Lhhx;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbjb$c;->live_status:I

    invoke-direct {v0, v1, v2}, Lhhx;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->A:Lhhx;

    .line 4217
    new-instance v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$1;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V

    .line 4226
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->A:Lhhx;

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    const-class v3, Lhhv;

    invoke-interface {v2, v0, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhv;

    invoke-virtual {v1, v0}, Lhhx;->a(Lhhv;)V

    .line 4228
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->A:Lhhx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4229
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->A:Lhhx;

    invoke-virtual {v0}, Lhhx;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4234
    :goto_0
    sget v0, Lbjb$d;->live_title_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4235
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->q:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4236
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4238
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4240
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 4241
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4242
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4243
    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {p0, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4245
    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {p0, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    .line 4246
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, 0x40a00000    # 5.0f

    .line 4247
    invoke-static {p0, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    neg-int v1, v1

    int-to-float v1, v1

    int-to-float v5, v2

    int-to-float v2, v2

    invoke-direct {v3, v4, v1, v5, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 4251
    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4252
    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 4253
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4255
    sget v0, Lbjb$d;->live_watch_count_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->h:Landroid/widget/TextView;

    .line 4256
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4258
    new-instance v0, Lcom/taobao/taolive/sdk/component/ChatFrame;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->o:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/taobao/taolive/sdk/component/ChatFrame;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->c:Lcom/taobao/taolive/sdk/component/ChatFrame;

    .line 4259
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->c:Lcom/taobao/taolive/sdk/component/ChatFrame;

    sget v0, Lbjb$d;->live_chat_vs:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v1, v0}, Lcom/taobao/taolive/sdk/component/ChatFrame;->onCreateView(Landroid/view/ViewStub;)V

    .line 4261
    sget v0, Lbjb$d;->live_start_animation_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->d:Landroid/widget/TextView;

    .line 4263
    sget v0, Lbjb$d;->live_stop_stream_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->e:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 4264
    sget v0, Lbjb$d;->live_exit_fullscreen_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->f:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 4265
    sget v0, Lbjb$d;->live_switch_camera_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 4267
    sget v0, Lbjb$d;->live_stop_stream_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$12;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$12;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4273
    sget v0, Lbjb$d;->live_exit_fullscreen_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$18;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$18;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4279
    sget v0, Lbjb$d;->live_switch_camera_tv:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$19;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$19;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4286
    sget v0, Lbjb$d;->live_data_page:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$20;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$20;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4292
    sget v0, Lbjb$d;->live_quit_anchor_page_bt:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$21;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$21;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->x:Z

    if-eqz v0, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->c()V

    .line 369
    :cond_0
    return-void

    .line 4230
    :catch_0
    move-exception v0

    .line 4231
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;I)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;
    .param p1, "x1"    # I

    .prologue
    .line 80
    const/4 v0, 0x5

    iput v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->n:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;Lbwu$a;)Lbwu$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;
    .param p1, "x1"    # Lbwu$a;

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->i:Lbwu$a;

    return-object v0
.end method

.method private c()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x5

    const/4 v5, 0x2

    .line 379
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->d:Landroid/widget/TextView;

    iget v3, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v5, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 382
    .local v1, "scaleY":Landroid/animation/ObjectAnimator;
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 383
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 385
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 386
    .local v0, "scaleX":Landroid/animation/ObjectAnimator;
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 387
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 389
    new-instance v2, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$24;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$24;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 411
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 412
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 413
    return-void

    .line 381
    .line 385
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    iget v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->s:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;Lbwu$a;)Lbwu$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;
    .param p1, "x1"    # Lbwu$a;

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->l:Lbwu$a;

    return-object v0
.end method

.method private d()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 519
    const-string/jumbo v1, "show_live_float_view"

    .line 6031
    const-string/jumbo v2, "ding_live"

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 6032
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 519
    if-eqz v1, :cond_2

    .line 520
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->q:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    iget v1, v1, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->status:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 521
    const/4 v0, 0x0

    .line 522
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->m:Lfyk;

    if-eqz v1, :cond_0

    .line 523
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->m:Lfyk;

    invoke-virtual {v1}, Lfyk;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 525
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->finish()V

    .line 526
    invoke-static {}, Lbka;->a()Lbka;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->o:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->z:Z

    iget-object v4, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->q:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    invoke-virtual {v1, v2, v3, v4, v0}, Lbka;->a(Ljava/lang/String;ZLcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;Landroid/graphics/Bitmap;)V

    .line 560
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    :goto_0
    return-void

    .line 529
    :cond_2
    new-instance v1, Lbwu$a;

    invoke-direct {v1, p0}, Lbwu$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->k:Lbwu$a;

    .line 530
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->k:Lbwu$a;

    sget v2, Lbjb$f;->dt_common_i_know:I

    new-instance v3, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$6;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$6;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V

    invoke-virtual {v1, v2, v3}, Lbwu$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 546
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->k:Lbwu$a;

    sget v2, Lbjb$f;->cancel:I

    new-instance v3, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$7;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$7;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V

    invoke-virtual {v1, v2, v3}, Lbwu$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 554
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->k:Lbwu$a;

    sget v2, Lbjb$f;->dt_live_switch_small_view_warning:I

    invoke-virtual {v1, v2}, Lbwu$a;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 555
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->k:Lbwu$a;

    invoke-virtual {v1}, Lbwu$a;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 556
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->k:Lbwu$a;

    invoke-virtual {v1}, Lbwu$a;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    .line 557
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->k:Lbwu$a;

    invoke-virtual {v1}, Lbwu$a;->show()Landroid/app/AlertDialog;

    .line 558
    const-string/jumbo v1, "show_live_float_view"

    .line 7024
    const-string/jumbo v2, "ding_live"

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 7025
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 7026
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7027
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;Lbwu$a;)Lbwu$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;
    .param p1, "x1"    # Lbwu$a;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->B:Lbwu$a;

    return-object p1
.end method

.method private e()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 800
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->y:Z

    if-eqz v0, :cond_0

    .line 801
    sget v0, Lbjb$d;->live_quit_anchor_page_bt:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lbjb$f;->dt_common_back:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 803
    :cond_0
    sget v0, Lbjb$d;->live_data_page:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 805
    invoke-static {}, Lbjy;->a()Lbjy;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->q:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->liveUuid:Ljava/lang/String;

    new-instance v3, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$16;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$16;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lbjy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 856
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->b()V

    return-void
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 905
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->m:Lfyk;

    if-eqz v0, :cond_1

    .line 906
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->m:Lfyk;

    .line 8141
    iget-object v1, v0, Lfyk;->a:Lcom/taobao/living/api/TBLiveStreamEngine;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfyk;->a:Lcom/taobao/living/api/TBLiveStreamEngine;

    invoke-virtual {v1}, Lcom/taobao/living/api/TBLiveStreamEngine;->isFrontCameraAvaliable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfyk;->a:Lcom/taobao/living/api/TBLiveStreamEngine;

    invoke-virtual {v1}, Lcom/taobao/living/api/TBLiveStreamEngine;->isBackCameraAvaliable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8142
    iget-object v0, v0, Lfyk;->a:Lcom/taobao/living/api/TBLiveStreamEngine;

    invoke-virtual {v0}, Lcom/taobao/living/api/TBLiveStreamEngine;->switchCamera()V

    .line 907
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->z:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->z:Z

    .line 909
    :cond_1
    return-void

    .line 907
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->x:Z

    return v0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    .line 10416
    new-instance v5, Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;

    invoke-direct {v5}, Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;-><init>()V

    .line 10417
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->o:Ljava/lang/String;

    iput-object v0, v5, Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;->cid:Ljava/lang/String;

    .line 10418
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->q:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->coverUrl:Ljava/lang/String;

    iput-object v0, v5, Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;->coverUrl:Ljava/lang/String;

    .line 10419
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->q:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->title:Ljava/lang/String;

    iput-object v0, v5, Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;->title:Ljava/lang/String;

    .line 10420
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->q:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    iget v0, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->isLandscape:I

    iput v0, v5, Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;->isLandscape:I

    .line 10421
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->p:Ljava/lang/String;

    iput-object v0, v5, Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;->nickname:Ljava/lang/String;

    .line 10422
    const/4 v0, 0x1

    iput v0, v5, Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;->codeLevel:I

    .line 10423
    invoke-static {}, Lbjy;->a()Lbjy;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$2;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V

    .line 11077
    new-instance v0, Lbjy$7;

    const/4 v3, 0x0

    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->c()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lbjy$7;-><init>(Lbjy;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/android/dingtalk/live/rpc/model/StartLiveReqObject;)V

    .line 11084
    invoke-virtual {v0}, Lbjy$7;->start()V

    .line 80
    return-void
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    iget v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->n:I

    return v0
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    .line 11449
    new-instance v0, Lbwu$a;

    invoke-direct {v0, p0}, Lbwu$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->j:Lbwu$a;

    .line 11450
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->j:Lbwu$a;

    sget v1, Lbjb$f;->sure:I

    new-instance v2, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$3;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwu$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11459
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->j:Lbwu$a;

    sget v1, Lbjb$f;->cancel:I

    new-instance v2, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$4;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwu$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11468
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->j:Lbwu$a;

    sget v1, Lbjb$f;->dt_lv_start_retry_message:I

    invoke-virtual {v0, v1}, Lbwu$a;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 11469
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->j:Lbwu$a;

    invoke-virtual {v0}, Lbwu$a;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 11470
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->j:Lbwu$a;

    invoke-virtual {v0}, Lbwu$a;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    .line 11472
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->j:Lbwu$a;

    invoke-virtual {v0}, Lbwu$a;->show()Landroid/app/AlertDialog;

    .line 80
    return-void
.end method

.method static synthetic k(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lbwu$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->j:Lbwu$a;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->c()V

    return-void
.end method

.method static synthetic m(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lbwu$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->k:Lbwu$a;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lfyk;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->m:Lfyk;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->z:Z

    return v0
.end method

.method static synthetic q(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lbwu$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->i:Lbwu$a;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    .line 11590
    new-instance v0, Lcom/alibaba/android/dingtalk/live/rpc/model/StopLiveReqObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/live/rpc/model/StopLiveReqObject;-><init>()V

    .line 11591
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/live/rpc/model/StopLiveReqObject;->cid:Ljava/lang/String;

    .line 11592
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->q:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->liveUuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/live/rpc/model/StopLiveReqObject;->liveUuid:Ljava/lang/String;

    .line 11593
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/live/rpc/model/StopLiveReqObject;->nickname:Ljava/lang/String;

    .line 11594
    invoke-static {}, Lbjy;->a()Lbjy;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$10;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$10;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V

    invoke-virtual {v1, v0, v2}, Lbjy;->a(Lcom/alibaba/android/dingtalk/live/rpc/model/StopLiveReqObject;Lcom/alibaba/wukong/Callback;)V

    .line 80
    return-void
.end method

.method static synthetic s(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->e:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    return-object v0
.end method

.method static synthetic t(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->f:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    return-object v0
.end method

.method static synthetic u(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->e()V

    return-void
.end method

.method static synthetic w(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic x(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic y(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lbwu$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->l:Lbwu$a;

    return-object v0
.end method

.method static synthetic z(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Lbwu$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->B:Lbwu$a;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 122
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    sget v0, Lbjb$e;->live_pushstream_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->setContentView(I)V

    .line 1175
    iput-boolean v8, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->x:Z

    .line 1176
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_live_info_object"

    invoke-static {v0, v1}, Lbux;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->q:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    .line 1177
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hasQuitConversation"

    invoke-static {v0, v1, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->y:Z

    .line 1178
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hasFrontCamera"

    invoke-static {v0, v1, v8}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->z:Z

    .line 1179
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cid"

    invoke-static {v0, v1}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->o:Ljava/lang/String;

    .line 1919
    const/4 v1, 0x0

    .line 1920
    const-class v0, Lcom/alibaba/wukong/im/GroupNickService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/GroupNickService;

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->o:Ljava/lang/String;

    .line 1921
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->c()J

    move-result-wide v4

    .line 1920
    invoke-interface {v0, v3, v4, v5, v8}, Lcom/alibaba/wukong/im/GroupNickService;->getGroupNickSync(Ljava/lang/String;JZ)Lcom/alibaba/wukong/im/GroupNickObject;

    move-result-object v0

    .line 1922
    if-eqz v0, :cond_5

    .line 1923
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/GroupNickObject;->getGroupNick()Ljava/lang/String;

    move-result-object v0

    .line 1926
    :goto_0
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 1927
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1928
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1929
    const-string/jumbo v3, "("

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1931
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1180
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->p:Ljava/lang/String;

    .line 127
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    sget v0, Lbjb$f;->and_wukong_error_param_error:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 129
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->finish()V

    .line 153
    :goto_1
    return-void

    .line 133
    :cond_1
    invoke-static {}, Lbka;->a()Lbka;

    move-result-object v0

    invoke-virtual {v0}, Lbka;->b()V

    .line 135
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->q:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    iget v0, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->isLandscape:I

    if-ne v0, v8, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->setRequestedOrientation(I)V

    .line 139
    new-instance v1, Lfyk;

    const-string/jumbo v3, ""

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v4

    sget v0, Lbjb$d;->live_container_rl:I

    .line 140
    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;

    invoke-direct {v7, p0, v2}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$a;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;B)V

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->q:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    iget v0, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->isLandscape:I

    if-ne v0, v8, :cond_3

    :goto_3
    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lfyk;-><init>(Landroid/content/Context;Ljava/lang/String;JLandroid/widget/RelativeLayout;Lfyk$a;Z)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->m:Lfyk;

    .line 143
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->q:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->liveUuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2301
    invoke-static {}, Lbjy;->a()Lbjy;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->q:Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;->liveUuid:Ljava/lang/String;

    new-instance v3, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$22;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$22;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lbjy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 2694
    :goto_4
    new-instance v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$14;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$14;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->u:Lcom/alibaba/wukong/im/MessageListener;

    .line 2749
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->u:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->addMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 3627
    new-instance v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$11;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$11;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->w:Lcom/alibaba/wukong/im/ConversationChangeListener;

    .line 3661
    new-instance v0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$13;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$13;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->v:Lcom/alibaba/wukong/im/ConversationListener;

    .line 3689
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->w:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->addConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 3690
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->v:Lcom/alibaba/wukong/im/ConversationListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->addConversationListener(Lcom/alibaba/wukong/im/ConversationListener;)V

    goto/16 :goto_1

    :cond_2
    move v0, v8

    .line 135
    goto/16 :goto_2

    :cond_3
    move v8, v2

    .line 140
    goto :goto_3

    .line 148
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->b()V

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public onDataViewClicked(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 935
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 867
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 868
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->c:Lcom/taobao/taolive/sdk/component/ChatFrame;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->c:Lcom/taobao/taolive/sdk/component/ChatFrame;

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/component/ChatFrame;->destroy()V

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->m:Lfyk;

    if-eqz v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->m:Lfyk;

    .line 7151
    iget-object v1, v0, Lfyk;->a:Lcom/taobao/living/api/TBLiveStreamEngine;

    if-eqz v1, :cond_1

    .line 7152
    invoke-virtual {v0}, Lfyk;->c()V

    .line 7153
    iget-object v0, v0, Lfyk;->a:Lcom/taobao/living/api/TBLiveStreamEngine;

    invoke-virtual {v0}, Lcom/taobao/living/api/TBLiveStreamEngine;->deInit()V

    .line 874
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->t:Lbjs;

    if-eqz v0, :cond_2

    .line 875
    invoke-static {}, Lbjt;->a()Lbjt;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->t:Lbjs;

    invoke-virtual {v0, v1}, Lbjt;->b(Lbjs;)V

    .line 878
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->u:Lcom/alibaba/wukong/im/MessageListener;

    if-eqz v0, :cond_3

    .line 879
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->u:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->removeMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 882
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->w:Lcom/alibaba/wukong/im/ConversationChangeListener;

    if-eqz v0, :cond_4

    .line 883
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->w:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 886
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->v:Lcom/alibaba/wukong/im/ConversationListener;

    if-eqz v0, :cond_5

    .line 887
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->v:Lcom/alibaba/wukong/im/ConversationListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationListener(Lcom/alibaba/wukong/im/ConversationListener;)V

    .line 889
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->A:Lhhx;

    if-eqz v0, :cond_6

    .line 890
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->A:Lhhx;

    invoke-virtual {v0}, Lhhx;->recycle()V

    .line 891
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->A:Lhhx;

    .line 893
    :cond_6
    return-void
.end method

.method public onExitFullscreen(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 508
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->x:Z

    if-eqz v0, :cond_0

    .line 512
    :goto_0
    return-void

    .line 511
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->d()V

    goto :goto_0
.end method

.method public onGotoConversationPage(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 859
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->y:Z

    if-nez v0, :cond_0

    .line 860
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 862
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->finish()V

    .line 863
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 897
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iget v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->s:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->s:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 898
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->d()V

    .line 901
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 157
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onStart()V

    .line 158
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->m:Lfyk;

    if-eqz v0, :cond_1

    .line 159
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->m:Lfyk;

    .line 4081
    iget-object v0, v1, Lfyk;->a:Lcom/taobao/living/api/TBLiveStreamEngine;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lfyk;->e:Z

    if-nez v0, :cond_0

    .line 4083
    :try_start_0
    iget-object v0, v1, Lfyk;->a:Lcom/taobao/living/api/TBLiveStreamEngine;

    iget-object v2, v1, Lfyk;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Lcom/taobao/living/api/TBLiveStreamEngine;->startPreview(Landroid/widget/RelativeLayout;)V

    .line 4084
    const/4 v0, 0x1

    iput-boolean v0, v1, Lfyk;->e:Z
    :try_end_0
    .catch Lcom/taobao/living/api/TBLiveStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4089
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lfyk;->f:Z

    if-eqz v0, :cond_1

    .line 4090
    const/4 v0, 0x0

    iput-boolean v0, v1, Lfyk;->f:Z

    .line 4091
    iget-object v0, v1, Lfyk;->a:Lcom/taobao/living/api/TBLiveStreamEngine;

    if-eqz v0, :cond_1

    .line 4092
    iget-object v0, v1, Lfyk;->c:Ljava/lang/String;

    iget-object v2, v1, Lfyk;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lfyk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->z:Z

    if-nez v0, :cond_2

    .line 162
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->f()V

    .line 164
    :cond_2
    return-void

    .line 4085
    :catch_0
    move-exception v0

    .line 4086
    invoke-virtual {v0}, Lcom/taobao/living/api/TBLiveStreamException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onStop()V

    .line 169
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->m:Lfyk;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->m:Lfyk;

    invoke-virtual {v0}, Lfyk;->b()V

    .line 172
    :cond_0
    return-void
.end method

.method public onStopLive(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 501
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->x:Z

    if-eqz v0, :cond_0

    .line 505
    :goto_0
    return-void

    .line 5563
    :cond_0
    new-instance v0, Lbwu$a;

    invoke-direct {v0, p0}, Lbwu$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->i:Lbwu$a;

    .line 5564
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->i:Lbwu$a;

    sget v1, Lbjb$f;->sure:I

    new-instance v2, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$8;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$8;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwu$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5575
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->i:Lbwu$a;

    sget v1, Lbjb$f;->cancel:I

    new-instance v2, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$9;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$9;-><init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwu$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5583
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->i:Lbwu$a;

    sget v1, Lbjb$f;->dt_lv_stop_live_confirm:I

    invoke-virtual {v0, v1}, Lbwu$a;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 5584
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->i:Lbwu$a;

    invoke-virtual {v0}, Lbwu$a;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 5585
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->i:Lbwu$a;

    invoke-virtual {v0}, Lbwu$a;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    .line 5586
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->i:Lbwu$a;

    invoke-virtual {v0}, Lbwu$a;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public onSwitchCamera(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 515
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->f()V

    .line 516
    return-void
.end method
