.class public Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;
.super Lcom/alibaba/alimei/mail/activity/MailBaseActivity;
.source "MultiMailListActivity.java"

# interfaces
.implements Lagm;


# static fields
.field private static H:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;

.field private static I:Lqy;


# instance fields
.field private A:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

.field private B:Lqt;

.field private C:Lqt;

.field private D:Landroid/content/Context;

.field private E:I

.field private F:Landroid/widget/TextView;

.field private G:Lagn;

.field private J:Landroid/view/View$OnClickListener;

.field private K:Z

.field private L:Lcz;

.field private M:Landroid/content/BroadcastReceiver;

.field a:Lbwt$a;

.field b:Lagb;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Laaf;

.field private e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

.field private f:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

.field private g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private h:Landroid/view/View;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/os/Handler;

.field private l:I

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/alibaba/alimei/mail/widget/MailListBannerView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/PopupWindow;

.field private w:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

.field private x:Landroid/widget/TextView;

.field private y:Ljava/lang/String;

.field private z:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 162
    sput-object v0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->H:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;

    .line 274
    sput-object v0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->I:Lqy;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 104
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;-><init>()V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->i:Ljava/lang/String;

    .line 115
    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->j:Landroid/widget/ImageView;

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->k:Landroid/os/Handler;

    .line 117
    iput v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->l:I

    .line 118
    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->m:Landroid/view/View;

    .line 132
    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->y:Ljava/lang/String;

    .line 134
    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->z:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

    .line 135
    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->A:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

    .line 136
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->B:Lqt;

    .line 138
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->C:Lqt;

    .line 141
    iput v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->E:I

    .line 144
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$1;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->G:Lagn;

    .line 418
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$17;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$17;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->J:Landroid/view/View$OnClickListener;

    .line 836
    iput-boolean v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->K:Z

    .line 1043
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$11;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$11;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->M:Landroid/content/BroadcastReceiver;

    .line 1153
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$14;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$14;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->d:Laaf;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;
    .param p1, "x1"    # I

    .prologue
    .line 104
    iput p1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->E:I

    return p1
.end method

.method public static a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .locals 4
    .param p0, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    .line 264
    new-instance v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;-><init>()V

    .line 265
    .local v0, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originId:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->path:Ljava/lang/String;

    .line 266
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originSpaceId:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    .line 267
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    .line 268
    .local v1, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->orgId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 269
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    .line 270
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->size:J

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    .line 271
    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Lqt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->C:Lqt;

    return-object v0
.end method

.method private a(JLandroid/view/View;)V
    .locals 3
    .param p1, "delayInMills"    # J
    .param p3, "anchor"    # Landroid/view/View;

    .prologue
    .line 540
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 556
    :goto_0
    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->k:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$21;

    invoke-direct {v1, p0, p3}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$21;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;Landroid/view/View;Lcom/alibaba/alimei/mail/widget/MultiMailsView$a;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Lcom/alibaba/alimei/mail/widget/MultiMailsView$a;

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 104
    .line 33363
    const-string/jumbo v0, "mail_index_unfold_cick"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 32499
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v1, Lavn$h;->icon_act_close:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 32500
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 32501
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32502
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32503
    const-string/jumbo v0, "pref_key_has_show_add_account"

    invoke-static {v0, v4}, Lbve;->b(Ljava/lang/String;Z)V

    .line 32505
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 32507
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->w:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->i()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p2}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(Landroid/content/Intent;Landroid/app/Activity;Lcom/alibaba/alimei/mail/widget/MultiMailsView$a;)V

    .line 32508
    const-wide/16 v0, 0x64

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->a(JLandroid/view/View;)V

    .line 32509
    :goto_0
    return-void

    .line 32512
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavn$g;->alm_folders_popup_window:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 32513
    sget v0, Lavn$f;->view_folders:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->w:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    .line 32514
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->w:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->i()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2, p0, p2}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a(Landroid/content/Intent;Landroid/app/Activity;Lcom/alibaba/alimei/mail/widget/MultiMailsView$a;)V

    .line 32516
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-direct {v0, v1, v3, v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->v:Landroid/widget/PopupWindow;

    .line 32519
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->v:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$19;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$19;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 32528
    sget v0, Lavn$f;->view_extra:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$20;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$20;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32536
    const-wide/16 v0, 0xc8

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->a(JLandroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;Lcom/alibaba/alimei/sdk/model/FolderModel;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/FolderModel;

    .prologue
    .line 104
    .line 36732
    if-eqz p1, :cond_0

    .line 36736
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$6;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;Lcom/alibaba/alimei/sdk/model/FolderModel;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 104
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    .line 104
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "account"    # Ljava/lang/String;
    .param p2, "force"    # Z

    .prologue
    .line 442
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$18;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$18;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 470
    return-void
.end method

.method private a(Z)V
    .locals 6
    .param p1, "isStart"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 750
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->F:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->E:I

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .line 7785
    iget-object v3, v3, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 753
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->F:Landroid/widget/TextView;

    if-nez v3, :cond_1

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .line 8785
    iget-object v3, v3, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 758
    invoke-virtual {v3}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isOutgoingFolder()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 759
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->F:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 762
    :cond_2
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->F:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 765
    if-eqz p1, :cond_3

    .line 766
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->F:Landroid/widget/TextView;

    sget v4, Lavn$h;->dt_mail_checking_newmail:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 770
    :cond_3
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .line 9785
    iget-object v2, v3, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 771
    .local v2, "oldFolderModel":Lcom/alibaba/alimei/sdk/model/FolderModel;
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .line 10296
    iget-object v0, v3, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    .line 772
    .local v0, "accountName":Ljava/lang/String;
    const-string/jumbo v3, "EVENTBUTLER"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$7;

    invoke-direct {v4, p0, v2}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$7;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;Lcom/alibaba/alimei/sdk/model/FolderModel;)V

    const-class v5, Laam;

    .line 773
    invoke-interface {v3, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    .line 791
    .local v1, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-static {v0}, Lahw;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v4

    invoke-interface {v3, v4, v5, v1}, Lcom/alibaba/alimei/sdk/api/FolderApi;->queryFolderById(JLaam;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Landroid/widget/PopupWindow;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->v:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 277
    sget-object v0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->I:Lqy;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$16;

    invoke-direct {v0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$16;-><init>()V

    .line 304
    sput-object v0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->I:Lqy;

    invoke-static {v0}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setAttachmentImageLoader(Lqy;)V

    .line 306
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;Lcom/alibaba/alimei/sdk/model/FolderModel;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/sdk/model/FolderModel;

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 104
    .line 37206
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->j()V

    .line 37207
    if-eqz p1, :cond_2

    .line 37215
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isInboxFolder()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isSendFolder()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isCustomMailFolder()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37216
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 37217
    iget v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->E:I

    if-nez v2, :cond_3

    .line 37218
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37226
    :goto_0
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .line 37762
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a(Lcom/alibaba/alimei/sdk/model/FolderModel;Z)V

    .line 37905
    invoke-static {}, Lafn;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 37906
    if-nez p1, :cond_5

    move v0, v1

    .line 37228
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 37229
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->a(Lcom/alibaba/alimei/sdk/model/FolderModel;)V

    .line 104
    :cond_2
    return-void

    .line 37220
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 37223
    :cond_4
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 37224
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 37910
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .line 38296
    iget-object v0, v0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    .line 37910
    invoke-static {v0}, Lahx;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v2

    const-string/jumbo v0, "EVENTBUTLER"

    .line 37911
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$10;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$10;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;Lcom/alibaba/alimei/sdk/model/FolderModel;)V

    const-class v4, Laam;

    invoke-interface {v0, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 37910
    invoke-interface {v2, v0}, Lcom/alibaba/alimei/sdk/api/FolderApi;->queryAllFolderMsgCountStatus(Laam;)V

    move v0, v1

    .line 37950
    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 104
    return-void
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->h()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1
    .param p1, "account"    # Ljava/lang/String;

    .prologue
    .line 473
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->j()V

    .line 474
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->a(Ljava/lang/String;Z)V

    .line 475
    return-void
.end method

.method private f(Ljava/lang/String;)Lbsv;
    .locals 3
    .param p1, "bindEmail"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbsv",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1259
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$15;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$15;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;Ljava/lang/String;)V

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    return-object v0
.end method

.method private g()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v8, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 369
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v4

    invoke-virtual {v4}, Lafu;->l()Ljava/lang/String;

    move-result-object v2

    .line 370
    .local v2, "lastLoginMail":Ljava/lang/String;
    const-string/jumbo v4, "loadDataAndView, lastLoginMail:"

    invoke-static {v4, v2}, Lahm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {v2}, Lahn;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 373
    invoke-static {v2}, Lafr;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 374
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v4

    invoke-virtual {v4}, Lafu;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 375
    invoke-static {v2}, Lafn;->a(Ljava/lang/String;)V

    .line 404
    :cond_0
    :goto_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->D:Landroid/content/Context;

    .line 3559
    invoke-static {p0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 3562
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    if-nez v4, :cond_1

    .line 3563
    new-instance v4, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-direct {v4}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;-><init>()V

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .line 4409
    :cond_1
    sget v4, Lavn$f;->tv_icon_menu_mail_filter:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 4410
    sget v4, Lavn$f;->menu_mail_filter:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->s:Landroid/widget/TextView;

    .line 4411
    sget v4, Lavn$f;->item_red_dot:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->p:Landroid/widget/ImageView;

    .line 4412
    sget v4, Lavn$f;->img_guide:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->q:Landroid/widget/ImageView;

    .line 4413
    sget v4, Lavn$f;->ll_title:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->u:Landroid/view/View;

    .line 4414
    sget v4, Lavn$f;->tv_sub_title:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->x:Landroid/widget/TextView;

    .line 4415
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->x:Landroid/widget/TextView;

    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4795
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    if-eqz v4, :cond_2

    .line 4799
    invoke-direct {p0, v7}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->a(Z)V

    .line 4800
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    new-instance v5, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$8;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$8;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)V

    .line 5276
    iput-object v5, v4, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->n:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;

    .line 3567
    :cond_2
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->s:Landroid/widget/TextView;

    sget v5, Lavn$h;->alm_cmail_mailbox_name_display_inbox:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 3569
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 3570
    if-eqz v4, :cond_4

    .line 3571
    const-string/jumbo v5, "mail_list_type"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3572
    if-ne v5, v6, :cond_3

    .line 3573
    iput v6, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->l:I

    .line 3575
    :cond_3
    const-string/jumbo v5, "mail_list_goto_login"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 3576
    if-eqz v4, :cond_4

    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v4

    invoke-virtual {v4}, Lafu;->g()Z

    move-result v4

    if-nez v4, :cond_4

    .line 3577
    invoke-static {p0}, Lafn;->b(Landroid/content/Context;)V

    .line 3581
    :cond_4
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a(Ljava/lang/String;)V

    .line 3583
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    iget v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->l:I

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a(I)V

    .line 3584
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->G:Lagn;

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a(Lagn;)V

    .line 3585
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->m:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3586
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->m:Landroid/view/View;

    invoke-static {p0, v4}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 3588
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->getSupportFragmentManager()Lbw;

    move-result-object v4

    invoke-virtual {v4}, Lbw;->a()Lca;

    move-result-object v4

    .line 3589
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->f:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    if-eqz v5, :cond_5

    .line 3590
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->f:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    invoke-virtual {v4, v5}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 3592
    :cond_5
    sget v5, Lavn$f;->fragment_container:I

    iget-object v6, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v4, v5, v6}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 3593
    invoke-virtual {v4}, Lca;->c()I

    .line 3595
    sget v4, Lavn$f;->banner_layout:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alibaba/alimei/mail/widget/MailListBannerView;

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->r:Lcom/alibaba/alimei/mail/widget/MailListBannerView;

    .line 3596
    sget v4, Lavn$f;->tv_mail_filter:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 3597
    sget v4, Lavn$f;->tv_filter_status:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->F:Landroid/widget/TextView;

    .line 3599
    sget v4, Lavn$f;->tv_mail_new_mail:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->h:Landroid/view/View;

    .line 3602
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    new-instance v5, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$22;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$22;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)V

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3616
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->h:Landroid/view/View;

    new-instance v5, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$2;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$2;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3630
    sget v4, Lavn$f;->menu_back:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$3;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$3;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3637
    sget v4, Lavn$f;->red_dot_iv:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->o:Landroid/widget/ImageView;

    .line 3638
    sget v4, Lavn$f;->rl_menu_setting:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$4;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$4;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3651
    const-string/jumbo v4, "pref_key_has_show_add_account"

    invoke-static {v4, v7}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 3652
    if-eqz v4, :cond_d

    .line 3653
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3654
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v4, v7}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 6034
    :cond_6
    :goto_1
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 6035
    const-string/jumbo v5, "mail_folder_selected"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6036
    const-string/jumbo v5, "action_mail_account_logout"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6037
    const-string/jumbo v5, "mail_folder_new_mail"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6039
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->L:Lcz;

    .line 6040
    iget-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->L:Lcz;

    iget-object v6, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v6, v4}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3666
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->h()V

    .line 3668
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 406
    :cond_7
    :goto_2
    return-void

    .line 378
    :cond_8
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v4

    invoke-virtual {v4}, Lafu;->g()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 380
    invoke-static {}, Lafu;->a()Lafu;

    invoke-static {}, Lafu;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lafn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 382
    :cond_9
    invoke-static {}, Lafr;->a()Ljava/lang/String;

    move-result-object v0

    .line 383
    .local v0, "bindEmail":Ljava/lang/String;
    const-string/jumbo v4, "loadDataAndView, bindEmail:"

    invoke-static {v4, v0}, Lahm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 385
    invoke-static {v2}, Lafn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 386
    :cond_a
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v4

    invoke-virtual {v4}, Lafu;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 387
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v4

    invoke-virtual {v4}, Lafu;->c()Ljava/lang/String;

    move-result-object v1

    .line 388
    .local v1, "dingTalkEmail":Ljava/lang/String;
    invoke-static {v1}, Lafn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3118
    .end local v0    # "bindEmail":Ljava/lang/String;
    .end local v1    # "dingTalkEmail":Ljava/lang/String;
    :cond_b
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v4

    .line 3119
    new-instance v5, Lahm$1;

    invoke-direct {v5}, Lahm$1;-><init>()V

    invoke-interface {v4, v5}, Lcom/alibaba/alimei/framework/account/AccountApi;->queryAllAccounts(Laam;)V

    .line 394
    invoke-static {}, Lahn;->a()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v3

    .line 395
    .local v3, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v3, :cond_c

    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v4

    invoke-virtual {v4}, Lafu;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 396
    iget-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->dingTalkId:Ljava/lang/String;

    invoke-static {v4}, Lafr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lafn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 398
    :cond_c
    const-string/jumbo v4, "MultiMailListActivity"

    const-string/jumbo v5, "mail list finished before displayed"

    invoke-static {v4, v5}, Lahm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->finish()V

    goto :goto_2

    .line 3656
    .end local v3    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    :cond_d
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3657
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->t:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v4, v8}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 3658
    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3659
    instance-of v5, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v5, :cond_6

    .line 3660
    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_1
.end method

.method static synthetic g(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->j()V

    return-void
.end method

.method static synthetic h(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Lqt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->B:Lqt;

    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->a:Lbwt$a;

    .line 436
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->E:I

    .line 437
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v1, Lavn$h;->icon_filter:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 438
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    return-void
.end method

.method private i()Landroid/content/Intent;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 478
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 479
    .local v0, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 480
    .local v1, "model":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :goto_0
    const-string/jumbo v2, "account_name"

    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const-string/jumbo v2, "mail_request_ticket"

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    const-string/jumbo v2, "mail_folder_mode"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 485
    const-string/jumbo v2, "mail_folder"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 487
    return-object v0

    .line 479
    .end local v1    # "model":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .line 6785
    iget-object v1, v2, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    goto :goto_0
.end method

.method static synthetic i(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    .prologue
    .line 104
    .line 34471
    const-string/jumbo v0, "mail_filt_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 33677
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->a:Lbwt$a;

    if-eqz v0, :cond_0

    .line 33678
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 33679
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->b:Lagb;

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->c:Ljava/util/List;

    iget v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->E:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35092
    iput-object v0, v1, Lagb;->a:Ljava/lang/String;

    .line 33680
    :goto_0
    return-void

    .line 33683
    :cond_0
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->a:Lbwt$a;

    .line 33686
    invoke-static {}, Lafn;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33687
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavn$b;->alm_cmail_filters:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 33691
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->c:Ljava/util/List;

    .line 33693
    new-instance v0, Lagb;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->c:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lagb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->b:Lagb;

    .line 33694
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->b:Lagb;

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->c:Ljava/util/List;

    iget v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->E:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36092
    iput-object v0, v1, Lagb;->a:Ljava/lang/String;

    .line 33695
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->a:Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->b:Lagb;

    new-instance v2, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$5;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$5;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 33727
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->a:Lbwt$a;

    sget v1, Lavn$h;->dt_mail_filter_title:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 33728
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0

    .line 33689
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavn$b;->alm_cmail_filters_agent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic j(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    .prologue
    .line 104
    iget v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->E:I

    return v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->v:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->v:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 494
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method private k()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 875
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .line 11296
    iget-object v2, v2, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    .line 875
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 876
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .line 11785
    iget-object v1, v2, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->d:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 878
    .local v1, "model":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-eqz v1, :cond_0

    .line 879
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$9;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$9;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)V

    const-class v4, Laam;

    invoke-interface {v2, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laam;

    .line 899
    .local v0, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .line 12296
    iget-object v2, v2, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f:Ljava/lang/String;

    .line 899
    invoke-static {v2}, Lahx;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v4

    invoke-interface {v2, v4, v5, v0}, Lcom/alibaba/alimei/sdk/api/FolderApi;->queryFolderById(JLaam;)V

    .line 902
    .end local v0    # "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    .end local v1    # "model":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->K:Z

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 1125
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v0

    invoke-virtual {v0}, Lafu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    invoke-static {}, Lafr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e(Ljava/lang/String;)V

    .line 1132
    :goto_0
    return-void

    .line 1129
    :cond_0
    invoke-static {}, Lafn;->d()V

    .line 1130
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/alimei/sdk/model/FolderModel;)V
    .locals 4
    .param p1, "folderModel"    # Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1299
    if-eqz p1, :cond_0

    invoke-static {p0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1318
    :cond_0
    :goto_0
    return-void

    .line 1304
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isOutgoingFolder()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1305
    iget v0, p1, Lcom/alibaba/alimei/sdk/model/FolderModel;->totalCount:I

    .line 1312
    .local v0, "showCount":I
    :goto_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->s:Landroid/widget/TextView;

    iget v2, p1, Lcom/alibaba/alimei/sdk/model/FolderModel;->type:I

    iget-object v3, p1, Lcom/alibaba/alimei/sdk/model/FolderModel;->name:Ljava/lang/String;

    invoke-static {p0, v2, v3, v0}, Lqs;->a(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1316
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->u:Landroid/view/View;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1317
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->a(Z)V

    goto :goto_0

    .line 1306
    .end local v0    # "showCount":I
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isSendFolder()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isTrashFolder()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isDraftFolder()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1307
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "showCount":I
    goto :goto_1

    .line 1309
    .end local v0    # "showCount":I
    :cond_4
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .line 32297
    iget v2, v1, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->e:I

    packed-switch v2, :pswitch_data_0

    .line 32312
    iget-object v1, v1, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g:Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/displayer/AbsDefaultMailDisplayer;->getUnreadCount()I

    move-result v0

    .line 1309
    .restart local v0    # "showCount":I
    :goto_2
    goto :goto_1

    .line 32300
    .end local v0    # "showCount":I
    :pswitch_0
    iget-object v1, v1, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->h:Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/displayer/DefaultTagMailDisplayer;->getUnreadCount()I

    move-result v0

    goto :goto_2

    .line 32304
    :pswitch_1
    iget-object v1, v1, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->i:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;->getUnreadCount()I

    move-result v0

    goto :goto_2

    .line 32308
    :pswitch_2
    iget-object v1, v1, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->j:Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;

    invoke-virtual {v1}, Lcom/alibaba/alimei/sdk/displayer/DefaultFilterMailDisplayer;->getUnreadCount()I

    move-result v0

    goto :goto_2

    .line 32297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 1242
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2
    .param p1, "email"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1112
    invoke-static {}, Lafs;->a()Lafs;

    move-result-object v0

    .line 1114
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->f(Ljava/lang/String;)Lbsv;

    move-result-object v1

    .line 1112
    invoke-virtual {v0, p0, p1, v1}, Lafs;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;Lbsv;)Z

    .line 1115
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 1136
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$13;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$13;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1147
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 1120
    invoke-static {}, Lafs;->a()Lafs;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lafs;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;)Z

    .line 1121
    return-void
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 1236
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->d()V

    .line 1237
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1291
    invoke-static {p0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    :goto_0
    return-void

    .line 1294
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->k()V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1246
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onAttachedToWindow()V

    .line 1249
    invoke-static {}, Lafs;->a()Lafs;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->f(Ljava/lang/String;)Lbsv;

    move-result-object v3

    .line 17085
    if-eqz p0, :cond_0

    if-nez v3, :cond_7

    .line 17086
    :cond_0
    const-string/jumbo v0, "MailDialogManager"

    const-string/jumbo v1, "tryShowDialogs"

    invoke-static {v0, v1}, Lahm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->r:Lcom/alibaba/alimei/mail/widget/MailListBannerView;

    .line 31063
    if-eqz p0, :cond_6

    .line 31067
    iput-object p0, v1, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 32053
    iget-object v0, v1, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->b:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 32054
    sget v0, Lavn$f;->banner_title:I

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->b:Landroid/widget/TextView;

    .line 32057
    :cond_2
    iget-object v0, v1, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 32058
    sget v0, Lavn$f;->banner_close:I

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->a:Landroid/widget/ImageView;

    .line 31071
    :cond_3
    iget-object v0, v1, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->d:Lahh;

    if-nez v0, :cond_4

    .line 31072
    invoke-static {}, Lahh;->a()Lahh;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->d:Lahh;

    .line 31075
    :cond_4
    iget-object v0, v1, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->e:Lahh$b;

    if-nez v0, :cond_5

    .line 31076
    new-instance v0, Lcom/alibaba/alimei/mail/widget/MailListBannerView$1;

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/mail/widget/MailListBannerView$1;-><init>(Lcom/alibaba/alimei/mail/widget/MailListBannerView;)V

    iput-object v0, v1, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->e:Lahh$b;

    .line 31082
    iget-object v0, v1, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->d:Lahh;

    iget-object v2, v1, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->e:Lahh$b;

    .line 32068
    iput-object v2, v0, Lahh;->c:Lahh$b;

    .line 31085
    :cond_5
    iget-object v0, v1, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->d:Lahh;

    .line 32072
    iget-object v0, v0, Lahh;->a:Lahh$a;

    .line 31085
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->a(Lahh$a;)V

    .line 1251
    :cond_6
    return-void

    .line 17092
    :cond_7
    invoke-virtual {v4, p0, v3}, Lafs;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lbsv;)Z

    move-result v3

    .line 17093
    if-eqz v3, :cond_8

    .line 17094
    iput-boolean v0, v4, Lafs;->c:Z

    goto :goto_0

    .line 17099
    :cond_8
    invoke-static {}, Lahn;->b()Ljava/lang/String;

    move-result-object v5

    .line 17168
    if-eqz p0, :cond_9

    if-nez v3, :cond_9

    .line 17169
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 17170
    invoke-static {v5}, Lahn;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 17171
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v3

    invoke-virtual {v3}, Lafu;->g()Z

    move-result v3

    if-nez v3, :cond_9

    .line 17172
    invoke-static {v5}, Lafr;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 18134
    :cond_9
    invoke-static {}, Lahn;->b()Ljava/lang/String;

    move-result-object v5

    .line 18135
    invoke-static {}, Lahn;->c()Ljava/lang/String;

    move-result-object v3

    .line 18139
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    move-object v2, v3

    .line 18143
    :cond_a
    if-eqz p0, :cond_b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_b
    move v2, v0

    .line 17101
    :goto_1
    if-nez v2, :cond_1

    .line 23537
    if-eqz p0, :cond_c

    .line 23542
    invoke-static {}, Laft;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 23710
    if-eqz p0, :cond_c

    .line 23714
    const-string/jumbo v2, "pref_key_mail_new_signature_4_0"

    .line 23715
    const-string/jumbo v3, "pref_key_mail_new_signature_v2"

    const-string/jumbo v5, "0"

    invoke-static {v3, v5}, Lbve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23716
    invoke-static {v2, v0}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_c

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 23718
    new-instance v3, Lcom/alibaba/alimei/mail/widget/MailGuideFullScreenDialog;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/widget/MailGuideFullScreenDialog;-><init>(Landroid/content/Context;)V

    .line 23719
    new-instance v5, Lafs$13;

    invoke-direct {v5, v4, p0, v3}, Lafs$13;-><init>(Lafs;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/alimei/mail/widget/MailGuideFullScreenDialog;)V

    .line 24072
    iput-object v5, v3, Lcom/alibaba/alimei/mail/widget/MailGuideFullScreenDialog;->a:Lcom/alibaba/alimei/mail/widget/MailGuideFullScreenDialog$a;

    .line 23734
    invoke-virtual {v3, v0}, Lcom/alibaba/alimei/mail/widget/MailGuideFullScreenDialog;->setCanceledOnTouchOutside(Z)V

    .line 23735
    invoke-virtual {v3}, Lcom/alibaba/alimei/mail/widget/MailGuideFullScreenDialog;->show()V

    .line 23736
    invoke-virtual {v3}, Lcom/alibaba/alimei/mail/widget/MailGuideFullScreenDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 23737
    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setLayout(II)V

    .line 23739
    invoke-static {v2, v1}, Lbve;->b(Ljava/lang/String;Z)V

    move v0, v1

    .line 17107
    :cond_c
    :goto_2
    if-nez v0, :cond_1

    .line 28752
    if-eqz p0, :cond_1

    .line 28756
    new-instance v1, Lafs$14;

    invoke-direct {v1, v4, p0}, Lafs$14;-><init>(Lafs;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    .line 28775
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v2

    .line 29756
    if-eqz p0, :cond_1

    iget-boolean v0, v2, Lafu;->k:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lafu;->j:Lqt;

    .line 29758
    invoke-virtual {v0}, Lqt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29761
    iget-object v0, v2, Lafu;->j:Lqt;

    .line 30041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lqt;->a:J

    .line 29763
    const-string/jumbo v0, "MultiMailManager"

    const-string/jumbo v3, "tryLoginModeChanged-getDingTalkMailLoginMode"

    invoke-static {v0, v3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29765
    invoke-virtual {v2}, Lafu;->h()Lael;

    .line 30216
    iget v3, v2, Lafu;->d:I

    .line 29767
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v4

    const-string/jumbo v0, "EVENTBUTLER"

    .line 29768
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lafu$4;

    invoke-direct {v5, v2, v3, v1}, Lafu$4;-><init>(Lafu;ILbsv;)V

    const-class v1, Lbsv;

    invoke-interface {v0, v5, v1, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 29767
    invoke-virtual {v4, v0}, Lalg;->a(Lbsv;)V

    goto/16 :goto_0

    .line 18147
    :cond_d
    invoke-virtual {v4, p0, v2}, Lafs;->b(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;)V

    .line 18148
    const-string/jumbo v3, "tryShowServerLogoutEmailDialog"

    .line 19093
    invoke-static {v3, v2}, Lahm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19733
    const-string/jumbo v2, "mail_logout_server_logout"

    invoke-static {v2}, Lahk;->a(Ljava/lang/String;)V

    .line 18150
    invoke-static {}, Lahn;->d()V

    move v2, v1

    .line 17174
    goto/16 :goto_1

    .line 20717
    :cond_e
    const-string/jumbo v3, "setMailBindAndNologin"

    invoke-static {v3, v5}, Lahm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20718
    const-string/jumbo v3, "mail_bind_and_nologin"

    invoke-static {v3}, Lahk;->a(Ljava/lang/String;)V

    .line 21189
    const-string/jumbo v3, "pref_key_mail_login_bind_account_remind"

    invoke-static {v3, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 21193
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v5}, Lahn;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-boolean v6, v4, Lafs;->b:Z

    if-eqz v6, :cond_f

    if-eqz v3, :cond_f

    if-nez p0, :cond_10

    .line 17178
    :cond_f
    :goto_3
    if-eqz v2, :cond_14

    move v2, v1

    goto/16 :goto_1

    .line 21722
    :cond_10
    const-string/jumbo v2, "mail_bind_but_nologin"

    invoke-static {v2}, Lahk;->a(Ljava/lang/String;)V

    .line 22151
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v5}, Lafr;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_11
    move v2, v0

    .line 21723
    :goto_4
    if-eqz v2, :cond_12

    .line 21724
    const-string/jumbo v2, "mail_bind_but_nologin_nerverlogin"

    invoke-static {v2}, Lahk;->a(Ljava/lang/String;)V

    .line 21199
    :cond_12
    new-instance v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 21200
    iget-object v3, v4, Lafs;->a:Landroid/content/Context;

    sget v6, Lavn$h;->dt_mail_force_logout_title:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22218
    iput-object v3, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 21201
    iget-object v3, v4, Lafs;->a:Landroid/content/Context;

    sget v6, Lavn$h;->dt_mail_login_alert_content:I

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v0

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 22239
    iput-object v3, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 23230
    iput-boolean v0, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 23275
    iput-boolean v0, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->m:Z

    .line 21205
    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 21207
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    .line 21209
    sget v3, Lavn$b;->mail_bind_click:I

    new-instance v5, Lafs$1;

    invoke-direct {v5, v4, v2, p0}, Lafs$1;-><init>(Lafs;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    invoke-virtual {v2, v3, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    .line 22155
    :cond_13
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "pref_key_mail_never_bind"

    aput-object v3, v2, v0

    const-string/jumbo v3, "_"

    aput-object v3, v2, v1

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22156
    invoke-static {v2, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_4

    :cond_14
    move v2, v0

    .line 17178
    goto/16 :goto_1

    .line 23544
    :cond_15
    invoke-static {}, Laft;->d()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 24594
    new-instance v0, Lafs$8;

    invoke-direct {v0, v4, p0}, Lafs$8;-><init>(Lafs;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    .line 24620
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    const-class v3, Lbsv;

    invoke-interface {v2, v0, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 24622
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v2

    .line 24801
    const-string/jumbo v3, "SpaceRPC"

    const-string/jumbo v5, "caiNiaoScribePhone"

    invoke-static {v3, v5}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24802
    new-instance v3, Lalg$19;

    invoke-direct {v3, v2, v0}, Lalg$19;-><init>(Lalg;Lbsv;)V

    .line 24821
    iget-object v0, v2, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-interface {v0, v3}, Lcom/alibaba/alimei/idl/service/CMailIService;->isSubscribedCainiao(Lfos;)V

    move v0, v1

    .line 23545
    goto/16 :goto_2

    .line 25557
    :cond_16
    if-eqz p0, :cond_c

    .line 25561
    const-string/jumbo v2, "pref_mail_new_feature_3.5.6"

    .line 25562
    invoke-static {v2, v0}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_c

    .line 25563
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25565
    new-instance v5, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v5, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 25566
    sget v6, Lavn$e;->alm_cmail_feature_guide_dlg_icon:I

    .line 26243
    iput v6, v5, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->h:I

    .line 26247
    iput-object v3, v5, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 27230
    iput-boolean v0, v5, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 25570
    sget v3, Lavn$h;->dt_mail_new_feature_title_342:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28218
    iput-object v3, v5, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 25571
    sget v3, Lavn$h;->dt_mail_new_feature_content_342:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28239
    iput-object v3, v5, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 25572
    sget v3, Lavn$h;->mail_guide_text_i_know_that:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28259
    iput-object v3, v5, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 25573
    new-instance v3, Lafs$7;

    invoke-direct {v3, v4, p0, v5}, Lafs$7;-><init>(Lafs;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 28271
    iput-object v3, v5, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 25581
    invoke-virtual {v5, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 25582
    const v0, 0x3f59999a    # 0.85f

    invoke-static {p0, v5, v0}, Lafq;->a(Landroid/content/Context;Landroid/app/Dialog;F)V

    .line 25583
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    .line 25584
    invoke-static {v2, v1}, Lbve;->b(Ljava/lang/String;Z)V

    move v0, v1

    .line 25585
    goto/16 :goto_2
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 827
    const-string/jumbo v0, "MultiMailListActivity"

    const-string/jumbo v1, "onBackPressed"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onBackPressed()V

    .line 829
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 331
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 332
    const-string/jumbo v1, "MultiMailListActivity"

    .line 1824
    const-string/jumbo v2, "mail_page_maillist_click"

    invoke-static {v1, v2, v3}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1825
    const-string/jumbo v2, "mail_page_multi_maillist_click"

    invoke-static {v1, v2, v3}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 333
    sget-object v1, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v2, "CMail"

    const-string/jumbo v3, "mail.maillist.appear"

    invoke-static {v1, v2, v3}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->p()V

    .line 336
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Lafn;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->y:Ljava/lang/String;

    .line 337
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    .line 338
    .local v0, "imInterface":Lcom/alibaba/android/dingtalkim/base/IMInterface;
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b(Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->m()V

    .line 340
    invoke-static {}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->b()V

    .line 2168
    new-instance v1, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12;

    invoke-direct {v1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12;-><init>()V

    invoke-static {v1}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setOnListAttachmentItemListener(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;)V

    .line 343
    sget v1, Lavn$g;->activity_multi_mail_list:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->setContentView(I)V

    .line 344
    sget v1, Lavn$f;->layout_bottom:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->m:Landroid/view/View;

    .line 346
    if-eqz p1, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    const-class v2, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .line 348
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-virtual {v1, p1, v2}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .line 349
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    const-class v2, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    .line 350
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-virtual {v1, p1, v2}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->f:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    .line 355
    :cond_0
    const-class v1, Lcom/alibaba/alimei/sdk/model/FolderGroupPushModel;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->d:Laaf;

    invoke-static {v1, v2}, Lahx;->a(Ljava/lang/Class;Laaf;)V

    .line 356
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->g()V

    .line 357
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 833
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 965
    invoke-static {}, Lafu;->a()Lafu;

    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lafu;->a(Ljava/lang/String;)V

    .line 967
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->v:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->w:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    if-eqz v1, :cond_7

    .line 968
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->w:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    .line 12681
    invoke-virtual {v2}, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a()V

    .line 12683
    iget-object v1, v2, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a:Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    if-eqz v1, :cond_5

    .line 12684
    iget-object v3, v2, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a:Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    .line 13277
    iget-object v1, v3, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 13278
    iget-object v1, v3, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 13285
    :cond_0
    iget-object v1, v3, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->h:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 13286
    iget-object v1, v3, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 13287
    if-eqz v1, :cond_1

    .line 13288
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 13291
    :cond_2
    iget-object v1, v3, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 13292
    iput-object v5, v3, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->h:Ljava/util/HashMap;

    .line 13295
    :cond_3
    iget-object v1, v3, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->b:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 13296
    iget-object v1, v3, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13297
    iput-object v5, v3, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->b:Landroid/view/View;

    .line 12685
    :cond_4
    iput-object v5, v2, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->a:Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    .line 12688
    :cond_5
    iput-object v5, v2, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->h:Lafx;

    .line 12689
    iget-object v1, v2, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    .line 12690
    iget-object v1, v2, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 12693
    :cond_6
    iput-object v5, v2, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->j:Ljava/util/HashMap;

    .line 12694
    iput-object v5, v2, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->i:Landroid/view/View$OnClickListener;

    .line 13699
    iput-object v5, v2, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->c:Landroid/widget/LinearLayout;

    .line 13700
    iput-object v5, v2, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->d:Landroid/widget/LinearLayout;

    .line 13701
    iput-object v5, v2, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->b:Landroid/widget/LinearLayout;

    .line 13702
    iput-object v5, v2, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->l:Lqt;

    .line 13703
    iput-object v5, v2, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->g:Lcom/alibaba/alimei/sdk/model/FolderModel;

    .line 13704
    iput-object v5, v2, Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;->k:Landroid/os/Handler;

    .line 969
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->w:Lcom/alibaba/alimei/mail/widget/MailFoldersScrollView;

    .line 970
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->v:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 971
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->v:Landroid/widget/PopupWindow;

    .line 974
    :cond_7
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->d:Laaf;

    if-eqz v1, :cond_8

    .line 975
    const-class v1, Lcom/alibaba/alimei/sdk/model/FolderGroupPushModel;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->d:Laaf;

    invoke-static {v1, v2}, Lahx;->b(Ljava/lang/Class;Laaf;)V

    .line 976
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->d:Laaf;

    .line 979
    :cond_8
    invoke-static {}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->n()V

    .line 14260
    invoke-static {v5}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setOnListAttachmentItemListener(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;)V

    .line 982
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->f:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    .line 983
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->L:Lcz;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->M:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_9

    .line 984
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->L:Lcz;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 985
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->L:Lcz;

    .line 986
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->M:Landroid/content/BroadcastReceiver;

    .line 988
    :cond_9
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    .line 989
    .local v0, "imInterface":Lcom/alibaba/android/dingtalkim/base/IMInterface;
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->c(Ljava/lang/String;)V

    .line 991
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->G:Lagn;

    .line 995
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->r:Lcom/alibaba/alimei/mail/widget/MailListBannerView;

    if-eqz v1, :cond_a

    .line 996
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->r:Lcom/alibaba/alimei/mail/widget/MailListBannerView;

    .line 15119
    iput-object v5, v1, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 15120
    iget-object v2, v1, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->e:Lahh$b;

    if-eqz v2, :cond_a

    .line 15121
    iget-object v2, v1, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->d:Lahh;

    .line 16068
    iput-object v5, v2, Lahh;->c:Lahh$b;

    .line 15122
    iput-object v5, v1, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->e:Lahh$b;

    .line 999
    :cond_a
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onDestroy()V

    .line 1000
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    if-eqz v1, :cond_b

    .line 1001
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v1, v5}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->a(Lagn;)V

    .line 1002
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->j()V

    .line 17018
    :cond_b
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .line 17019
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->f:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    .line 17020
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 17021
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->h:Landroid/view/View;

    .line 17022
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->n:Landroid/view/View;

    .line 17023
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->k:Landroid/os/Handler;

    .line 17024
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->m:Landroid/view/View;

    .line 17025
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->z:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

    .line 17026
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->A:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDDialog;

    .line 17027
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->B:Lqt;

    .line 17028
    iput-object v5, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->C:Lqt;

    .line 1011
    invoke-static {}, Lafn;->f()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1012
    const-string/jumbo v1, "MailListActivity"

    const-string/jumbo v2, "removeAllBgTask"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    invoke-static {}, Lahx;->e()V

    .line 1015
    :cond_c
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 361
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 363
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->setIntent(Landroid/content/Intent;)V

    .line 364
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->g()V

    .line 365
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 815
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 822
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 817
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->onBackPressed()V

    .line 818
    const/4 v0, 0x0

    goto :goto_0

    .line 815
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 958
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->K:Z

    .line 959
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->k()V

    .line 960
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onPause()V

    .line 961
    return-void
.end method

.method protected onResume()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 840
    iput-boolean v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->K:Z

    .line 841
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->l()V

    .line 842
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onResume()V

    .line 849
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->k()V

    .line 10855
    const-string/jumbo v0, "pref_key_mail_new_signature"

    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 10856
    const-string/jumbo v0, "pref_key_mail_domain_manager"

    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 10857
    const-string/jumbo v0, "pref_key_mail_cainiao_subscribe_is_setting_frist_time"

    invoke-static {v0, v2}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 10860
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 10864
    :cond_0
    invoke-static {}, Lafr;->g()Z

    move-result v5

    if-nez v5, :cond_3

    .line 10867
    :goto_0
    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    .line 10868
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    .line 10870
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 310
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->e:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v0, p1, v1, v2}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 320
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->f:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->f:Lcom/alibaba/alimei/mail/fragment/CMailNewAccountFragment;

    invoke-virtual {v0, p1, v1, v2}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 327
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1330
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onStart()V

    .line 1331
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1323
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->v:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1325
    :cond_0
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onStop()V

    .line 1326
    return-void
.end method
