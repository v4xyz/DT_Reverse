.class public Lcom/alibaba/alimei/mail/activity/MailComposeActivity;
.super Lcom/alibaba/alimei/mail/activity/MailBaseActivity;
.source "MailComposeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

.field f:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

.field private g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private i:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private k:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lqt;

.field private q:Lanq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    const-class v0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->a:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "from_album_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->b:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "from_space"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->c:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "from_filepicker"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->o:Ljava/util/List;

    .line 92
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->p:Lqt;

    .line 264
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$2;-><init>(Lcom/alibaba/alimei/mail/activity/MailComposeActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->f:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailComposeActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->m:Landroid/view/View;

    return-object v0
.end method

.method private a(I)V
    .locals 3
    .param p1, "requestCode"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 496
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/im/forward.html"

    new-instance v2, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$3;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$3;-><init>(Lcom/alibaba/alimei/mail/activity/MailComposeActivity;I)V

    .line 497
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 507
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailComposeActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailComposeActivity;
    .param p1, "x1"    # I

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/MailComposeActivity;Ljava/util/List;I)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailComposeActivity;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # I

    .prologue
    .line 66
    .line 16561
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 17219
    :cond_0
    :goto_0
    return-void

    .line 16565
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->showLoadingDialog()V

    .line 16566
    new-instance v0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$6;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$6;-><init>(Lcom/alibaba/alimei/mail/activity/MailComposeActivity;)V

    .line 16579
    invoke-static {}, Lahd;->a()Lahd;

    move-result-object v1

    .line 17211
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 17215
    invoke-static {p1}, Lahd;->b(Ljava/util/List;)Ladw;

    move-result-object v2

    .line 17217
    if-nez v2, :cond_2

    .line 17218
    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lahd$a;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 17222
    :cond_2
    new-instance v3, Lahd$2;

    invoke-direct {v3, v1, p0, v0, p2}, Lahd$2;-><init>(Lahd;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lahd$a;I)V

    .line 17246
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    const-class v1, Lbsv;

    invoke-interface {v0, v3, v1, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 17247
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lalg;->a(Ladw;Lbsv;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/MailComposeActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/activity/MailComposeActivity;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/MailComposeActivity;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 594
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onAttachedToWindow()V

    .line 595
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .line 15680
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Z)V

    .line 598
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 389
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    if-eqz v0, :cond_7

    .line 390
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .line 6826
    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->g()V

    .line 6828
    iget-object v0, v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    sget-object v2, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueFeedback:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-ne v0, v2, :cond_1

    .line 6829
    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j()V

    .line 6830
    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 6831
    if-eqz v0, :cond_0

    .line 6832
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 6837
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->d()V

    .line 7807
    iget-boolean v0, v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->s:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->d:Ljava/util/ArrayList;

    .line 7808
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 6839
    :goto_1
    if-eqz v0, :cond_6

    .line 8648
    iget-object v0, v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    if-eqz v0, :cond_3

    .line 8649
    iget-object v2, v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    iget-object v0, v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    sget-object v3, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueEditDraft:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-ne v0, v3, :cond_5

    sget v0, Lavn$h;->message_draft_give_out_action:I

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;->b(Ljava/lang/String;)V

    .line 6841
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j()V

    goto :goto_0

    .line 7808
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 8649
    :cond_5
    sget v0, Lavn$h;->message_draft_delete_action:I

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 6845
    :cond_6
    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 392
    :cond_7
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v9, 0x1e

    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 440
    if-nez p1, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->p:Lqt;

    invoke-virtual {v1}, Lqt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->p:Lqt;

    .line 12041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lqt;->a:J

    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    .line 451
    .local v7, "id":I
    sget v1, Lavn$f;->img_picture:I

    if-ne v1, v7, :cond_2

    .line 12604
    const-string/jumbo v1, "mail_photo_click"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 454
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 455
    .local v6, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "completed_back_to_target_action"

    sget-object v2, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->b:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string/jumbo v1, "send_origin_picture"

    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458
    const-string/jumbo v1, "album_choose_num"

    invoke-virtual {v6, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 460
    const-string/jumbo v1, "album_show_video"

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 462
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v8

    .line 464
    .local v8, "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, p0, v1, v6}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 466
    .end local v6    # "bundle":Landroid/os/Bundle;
    .end local v8    # "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    :cond_2
    sget v1, Lavn$f;->img_cspace:I

    if-ne v1, v7, :cond_3

    .line 12608
    const-string/jumbo v1, "mail_space_click"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 469
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v0

    .line 471
    .local v0, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    sget-object v3, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 470
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Ljava/lang/String;J)V

    goto :goto_0

    .line 473
    .end local v0    # "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    :cond_3
    sget v1, Lavn$f;->quoted_text_bar:I

    if-ne v1, v7, :cond_4

    .line 12616
    const-string/jumbo v1, "mail_content_spread_click"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 475
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->m:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 476
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b(Z)V

    .line 477
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-static {p0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    .line 478
    :cond_4
    sget v1, Lavn$f;->img_filepicker:I

    if-ne v1, v7, :cond_5

    .line 13612
    const-string/jumbo v1, "mail_document_click"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 481
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v8

    .line 482
    .restart local v8    # "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->d:Ljava/lang/String;

    invoke-virtual {v8, p0, v1, v2, v9}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 483
    .end local v8    # "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    :cond_5
    sget v1, Lavn$f;->img_at:I

    if-ne v1, v7, :cond_6

    .line 13830
    const-string/jumbo v1, "mail_mailcompose_atlist"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 486
    const/16 v1, 0x2714

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->a(I)V

    .line 487
    const-string/jumbo v1, "pref_key_mail_has_show_at_gtoup"

    invoke-static {v1, v4}, Lbve;->b(Ljava/lang/String;Z)V

    .line 488
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->l:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 489
    :cond_6
    sget v1, Lavn$f;->im_top:I

    if-ne v1, v7, :cond_0

    .line 13833
    const-string/jumbo v1, "mail_newmail_backtochat"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 491
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .line 14726
    iput-boolean v4, v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->D:Z

    .line 14728
    iput-boolean v4, v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->E:Z

    .line 14729
    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->d()V

    .line 14730
    iget-object v2, v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    iget-object v2, v2, Laiv;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14731
    iget-object v2, v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->p:Laiv;

    sget v3, Lavn$h;->alm_cmail_mail_no_subject:I

    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laiv;->f:Ljava/lang/String;

    .line 14733
    :cond_7
    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->h()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 97
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    sget v1, Lavn$g;->activity_mail_compose:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->setContentView(I)V

    .line 100
    sget v1, Lavn$f;->img_picture:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 101
    sget v1, Lavn$f;->img_cspace:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 102
    sget v1, Lavn$f;->img_filepicker:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->i:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 103
    sget v1, Lavn$f;->img_at:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 104
    sget v1, Lavn$f;->im_top:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->k:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 105
    sget v1, Lavn$f;->ll_at_guide:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->l:Landroid/view/View;

    .line 106
    sget v1, Lavn$f;->quoted_text_bar:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->m:Landroid/view/View;

    .line 108
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, p0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, p0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->m:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->i:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, p0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->k:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, p0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-static {}, Laft;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, p0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-static {}, Lafn;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4529
    const-string/jumbo v1, "pref_key_mail_has_show_at_gtoup"

    invoke-static {v1, v3}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 4530
    if-eqz v1, :cond_1

    .line 4531
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->l:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_0
    :goto_0
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v0

    .line 126
    .local v0, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lafn;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 132
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 5137
    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Landroid/content/Intent;)Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .line 5138
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->f:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    .line 5471
    iput-object v2, v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    .line 5139
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .line 5475
    iput-object p0, v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->w:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 5140
    new-instance v1, Lanq;

    invoke-direct {v1}, Lanq;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->q:Lanq;

    .line 5141
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->q:Lanq;

    iput-object v2, v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->t:Lanq;

    .line 5142
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v1

    .line 5143
    sget v2, Lavn$f;->content_frame:I

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-virtual {v1, v2, v3}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 5144
    invoke-virtual {v1}, Lca;->b()I

    .line 6148
    new-instance v1, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$1;-><init>(Lcom/alibaba/alimei/mail/activity/MailComposeActivity;)V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->n:Landroid/content/BroadcastReceiver;

    .line 6229
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 6230
    sget-object v2, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6231
    sget-object v2, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6232
    sget-object v2, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6233
    const-string/jumbo v2, "com.workapp.choose.people.from.contact"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6235
    const-string/jumbo v2, "intent_action_forward_pick_data"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6236
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 134
    return-void

    .line 4535
    .end local v0    # "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->l:Landroid/view/View;

    new-instance v2, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$4;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$4;-><init>(Lcom/alibaba/alimei/mail/activity/MailComposeActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4543
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->l:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4544
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$5;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity$5;-><init>(Lcom/alibaba/alimei/mail/activity/MailComposeActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    .line 121
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->l:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 129
    .restart local v0    # "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 398
    const/4 v1, 0x1

    sget v2, Lavn$h;->mail_compose_send:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 399
    .local v0, "menuItemSendCancel":Landroid/view/MenuItem;
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 400
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 424
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->n:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 425
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 427
    :cond_0
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onDestroy()V

    .line 428
    iput-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->f:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    .line 429
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .line 430
    .local v0, "fragment":Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
    if-eqz v0, :cond_2

    .line 431
    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lanq;)V

    .line 11339
    iget-object v1, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->C:Laar;

    if-eqz v1, :cond_1

    .line 11340
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->C:Laar;

    invoke-interface {v1, v2}, Laaq;->a(Laar;)V

    .line 11341
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->C:Laar;

    .line 11343
    :cond_1
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->n:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$a;

    .line 11344
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->o:Lcom/alibaba/doraemon/threadpool/Thread;

    .line 11345
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->A:Landroid/view/View$OnFocusChangeListener;

    .line 11346
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->z:Landroid/text/TextWatcher;

    .line 11347
    iput-object v3, v0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->y:Landroid/text/TextWatcher;

    .line 434
    :cond_2
    iput-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .line 435
    iput-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->q:Lanq;

    .line 436
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 14
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/32 v12, 0x3200000

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 405
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 419
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_1
    return v1

    .line 407
    :sswitch_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->onBackPressed()V

    move v1, v2

    .line 408
    goto :goto_1

    .line 411
    :sswitch_1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    if-eqz v1, :cond_0

    .line 412
    iget-object v8, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .line 9668
    const-string/jumbo v1, "mail_send_mail_click"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 9519
    invoke-virtual {v8}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->g()V

    .line 9520
    iget-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->k:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->l:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->m:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    .line 9521
    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->j:Lahq;

    .line 9522
    invoke-interface {v1}, Lahq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9524
    sget v1, Lavn$h;->message_compose_error_no_recipients:I

    invoke-virtual {v8, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    .line 9525
    const-string/jumbo v1, "MailComposeFragment"

    const-string/jumbo v2, "message_compose_error_no_recipients"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 10351
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_1
    iget-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10352
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0xff

    if-le v1, v6, :cond_2

    move v1, v2

    .line 9526
    :goto_2
    if-eqz v1, :cond_3

    .line 9527
    sget v1, Lavn$h;->alm_message_compose_subject_too_long:I

    invoke-virtual {v8, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    .line 9528
    const-string/jumbo v1, "MailComposeFragment"

    const-string/jumbo v2, "alm_message_compose_subject_too_long"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 10355
    goto :goto_2

    .line 10400
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c(Z)Ljava/lang/String;

    move-result-object v1

    .line 10402
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 10403
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 10406
    :cond_4
    cmp-long v1, v4, v12

    if-lez v1, :cond_7

    .line 9531
    :cond_5
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 9549
    const-string/jumbo v1, "MailComposeFragment"

    const-string/jumbo v2, "checkResult default break"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9554
    :cond_6
    iget-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 9555
    iget-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    if-eqz v1, :cond_e

    .line 9556
    iget-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 9557
    iget-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;

    invoke-interface {v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$b;->a()V

    .line 9558
    const-string/jumbo v1, "MailComposeFragment"

    const-string/jumbo v2, "mFragmentListener.emptyTitleSend()"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10409
    :cond_7
    const/4 v1, 0x0

    iput-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->u:Ljava/lang/String;

    .line 10411
    iget-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 10412
    iget-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->v:Ljava/util/HashMap;

    if-nez v1, :cond_8

    .line 10413
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->v:Ljava/util/HashMap;

    .line 10414
    iget-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->v:Ljava/util/HashMap;

    const-string/jumbo v6, "exe"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10415
    iget-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->v:Ljava/util/HashMap;

    const-string/jumbo v6, "com"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10416
    iget-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->v:Ljava/util/HashMap;

    const-string/jumbo v6, "msi"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10417
    iget-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->v:Ljava/util/HashMap;

    const-string/jumbo v6, "bat"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10418
    iget-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->v:Ljava/util/HashMap;

    const-string/jumbo v6, "scr"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10419
    iget-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->v:Ljava/util/HashMap;

    const-string/jumbo v6, "cmd"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10422
    :cond_8
    iget-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-wide v6, v4

    move v4, v3

    .line 10423
    :goto_4
    if-ge v4, v9, :cond_a

    .line 10424
    iget-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 10425
    iget-wide v10, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->size:J

    add-long/2addr v6, v10

    .line 10426
    cmp-long v5, v6, v12

    if-gtz v5, :cond_5

    .line 10430
    iget-object v5, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    invoke-static {v5}, Lvk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10431
    if-eqz v5, :cond_9

    .line 10432
    iget-object v10, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->v:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 10433
    iget-object v1, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    iput-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->u:Ljava/lang/String;

    .line 10434
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 10423
    :cond_9
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 10440
    :cond_a
    invoke-static {}, Lafn;->f()Z

    move-result v1

    if-nez v1, :cond_d

    .line 10441
    iget-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 10442
    iget-object v4, v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v1}, Lvg;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 10443
    :cond_c
    const/4 v2, 0x3

    goto/16 :goto_3

    :cond_d
    move v2, v3

    .line 10448
    goto/16 :goto_3

    .line 9533
    :pswitch_0
    sget v1, Lavn$h;->alm_cmail_mail_maxsize_holdthred:I

    invoke-virtual {v8, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    .line 9534
    const-string/jumbo v1, "MailComposeFragment"

    const-string/jumbo v2, "alm_cmail_mail_maxsize_holdthred"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9537
    :pswitch_1
    iget-object v1, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 9538
    sget v1, Lavn$h;->alm_cmail_mail_not_support_file:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->u:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v8, v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9539
    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    .line 9540
    const-string/jumbo v1, "MailComposeFragment"

    const-string/jumbo v2, "alm_cmail_mail_not_support_file"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10581
    :pswitch_2
    new-instance v1, Lbwt$a;

    invoke-virtual {v8}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 10582
    sget v2, Lavn$h;->dt_cmail_compose_attachment_forward:I

    invoke-virtual {v8, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 10583
    sget v2, Lavn$h;->dt_cmail_compose_attachment_forward_msg:I

    invoke-virtual {v8, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 10584
    sget v2, Lavn$h;->dt_cmail_compose_without_attachment:I

    invoke-virtual {v8, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$15;

    invoke-direct {v3, v8}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$15;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 10599
    sget v2, Lavn$h;->cancel:I

    invoke-virtual {v8, v2}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$16;

    invoke-direct {v3, v8}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$16;-><init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 10605
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbwt$a;->b(Z)Lbwt$a;

    .line 10606
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 9546
    const-string/jumbo v1, "MailComposeFragment"

    const-string/jumbo v2, "showAttachmentErrorDialog"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9563
    :cond_e
    invoke-virtual {v8}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lakf;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;->ValueShareEmail:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    iget-object v2, v8, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$ComposeTypeValue;

    if-ne v1, v2, :cond_f

    .line 9564
    sget v1, Lavn$h;->connectivity_error:I

    invoke-virtual {v8, v1}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    .line 9565
    const-string/jumbo v1, "MailComposeFragment"

    const-string/jumbo v2, "connectivity_error"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9569
    :cond_f
    invoke-virtual {v8}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->f()Z

    move-result v1

    if-nez v1, :cond_10

    .line 9570
    invoke-virtual {v8}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->i()V

    goto/16 :goto_0

    .line 9572
    :cond_10
    const-string/jumbo v1, "doSendMail"

    const-string/jumbo v2, "not execute send"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 405
    .line 9531
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x102002c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 383
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onPause()V

    .line 384
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailComposeActivity;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-static {p0, v0}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 385
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 584
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onResume()V

    .line 585
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 589
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onStop()V

    .line 590
    return-void
.end method
