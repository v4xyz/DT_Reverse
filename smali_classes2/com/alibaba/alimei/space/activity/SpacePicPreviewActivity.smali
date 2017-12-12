.class public Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "SpacePicPreviewActivity.java"


# instance fields
.field private A:Z

.field private B:Landroid/os/Handler;

.field private C:Landroid/content/BroadcastReceiver;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Landroid/view/View;

.field private G:Lvw;

.field private H:Z

.field private I:J

.field private J:Ljava/lang/String;

.field private K:Lamg;

.field private L:Lamh;

.field a:Lcom/alibaba/doraemon/image/ImageEventListener;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lpl/droidsonroids/gif/GestureGifImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

.field private h:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field private m:J

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/alibaba/doraemon/image/ImageMagician;

.field private r:Landroid/widget/ImageView;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 88
    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->i:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->j:Z

    .line 100
    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->s:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->t:Ljava/lang/String;

    .line 111
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$1;-><init>(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->B:Landroid/os/Handler;

    .line 170
    const-string/jumbo v0, "SpacePicPreviewActivity"

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->D:Ljava/lang/String;

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->H:Z

    .line 175
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->I:J

    .line 449
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$6;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$6;-><init>(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->a:Lcom/alibaba/doraemon/image/ImageEventListener;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 405
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    new-instance v0, Lvw;

    const/16 v1, 0x1e

    sget v2, Lavn$h;->icon_star:I

    sget v3, Lavn$h;->favorite_add:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvw;-><init>(IILjava/lang/String;)V

    .line 407
    .local v0, "menuObjectFavorite":Lvw;
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 409
    .end local v0    # "menuObjectFavorite":Lvw;
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 79
    .line 2541
    invoke-static {p0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2544
    if-eqz p1, :cond_1

    .line 2545
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 2546
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->B:Landroid/os/Handler;

    const/16 v1, 0x6e4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2551
    :cond_0
    :goto_0
    return-void

    .line 2548
    :cond_1
    const-string/jumbo v0, "13020005"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2549
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->B:Landroid/os/Handler;

    const/16 v1, 0x6e6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2550
    :cond_2
    const-string/jumbo v0, "13023000"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2559
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->i:Ljava/lang/String;

    const-string/jumbo v0, "EVENTBUTLER"

    .line 2560
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$9;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$9;-><init>(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)V

    const-class v5, Lbsv;

    invoke-interface {v0, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2559
    invoke-virtual {v1, v2, v3, v0}, Lalg;->c(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0

    .line 2553
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->B:Landroid/os/Handler;

    const/16 v1, 0x6e5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private a(Z)V
    .locals 14
    .param p1, "isHandleRedNot"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 311
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setMode(I)V

    .line 313
    iget-boolean v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->j:Z

    if-eqz v6, :cond_1

    .line 314
    iget v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->l:I

    sget v7, Lala;->c:I

    if-ne v6, v7, :cond_5

    .line 315
    new-instance v5, Lvw;

    const/16 v6, 0xb

    sget v7, Lavn$h;->icon_transpond:I

    sget v8, Lavn$h;->space_file_forward:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lvw;-><init>(IILjava/lang/String;)V

    .line 316
    .local v5, "menuObjectSend":Lvw;
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v6, v5}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 318
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->a()V

    .line 320
    invoke-static {}, Lald;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 321
    new-instance v3, Lvw;

    const/16 v6, 0x1b

    sget v7, Lavn$h;->icon_cloudup:I

    sget v8, Lavn$h;->space_save:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v6, v7, v8}, Lvw;-><init>(IILjava/lang/String;)V

    .line 322
    .local v3, "menuObjectSave":Lvw;
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v6, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 336
    .end local v3    # "menuObjectSave":Lvw;
    .end local v5    # "menuObjectSend":Lvw;
    :cond_0
    :goto_0
    new-instance v4, Lvw;

    const/4 v6, 0x4

    sget v7, Lavn$h;->icon_mobilephone:I

    sget v8, Lavn$h;->save_to_phone:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v6, v7, v8}, Lvw;-><init>(IILjava/lang/String;)V

    .line 337
    .local v4, "menuObjectSaveToPhone":Lvw;
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v6, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 340
    .end local v4    # "menuObjectSaveToPhone":Lvw;
    :cond_1
    iget v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->z:I

    const/4 v7, 0x6

    if-eq v6, v7, :cond_2

    .line 342
    new-instance v1, Lvw;

    const/16 v6, 0x1f

    sget v7, Lavn$h;->icon_doc:I

    sget v8, Lavn$h;->cspace_menu_file_info:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v6, v7, v8}, Lvw;-><init>(IILjava/lang/String;)V

    .line 343
    .local v1, "menuObjectFileInfo":Lvw;
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v6, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 346
    .end local v1    # "menuObjectFileInfo":Lvw;
    :cond_2
    new-instance v0, Lvw;

    const/16 v6, 0x20

    sget v7, Lavn$h;->icon_doc:I

    sget v8, Lavn$h;->cmail_send_file_to_help:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v6, v7, v8}, Lvw;-><init>(IILjava/lang/String;)V

    .line 347
    .local v0, "menuObjectFileHelp":Lvw;
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v6, v0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 349
    new-instance v2, Lvw;

    const/16 v6, 0x15

    sget v7, Lavn$h;->icon_share:I

    sget v8, Lavn$h;->dt_space_link_share_file_out:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v6, v7, v8}, Lvw;-><init>(IILjava/lang/String;)V

    .line 350
    .local v2, "menuObjectLinkShare":Lvw;
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v6, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 352
    iget-boolean v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->E:Z

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v6

    if-nez v6, :cond_3

    .line 353
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->G:Lvw;

    if-nez v6, :cond_6

    .line 354
    new-instance v6, Lvw;

    const/16 v7, 0x16

    sget v8, Lavn$h;->icon_message:I

    sget v9, Lavn$h;->dt_cspace_detail_filecomment_count:I

    invoke-virtual {p0, v9}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v12}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCommentCount()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lvw;-><init>(IILjava/lang/String;)V

    iput-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->G:Lvw;

    .line 355
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->G:Lvw;

    invoke-virtual {v6, v7}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 360
    :goto_1
    if-eqz p1, :cond_3

    .line 361
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLastCommentId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLastCommentId()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "_new"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 362
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->G:Lvw;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lvw;->d:Z

    .line 369
    :cond_3
    :goto_2
    iget v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->z:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    invoke-static {}, Lvm;->a()Lvm;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lvm;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 370
    invoke-static {}, Lvm;->a()Lvm;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lvm;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;Z)V

    .line 2378
    :cond_4
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->K:Lamg;

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->L:Lamh;

    if-eqz v6, :cond_8

    .line 2379
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->K:Lamg;

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->k:Ljava/lang/String;

    iput-object v7, v6, Lamg;->k:Ljava/lang/String;

    .line 2380
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->K:Lamg;

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object v7, v6, Lamg;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 2381
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->L:Lamh;

    invoke-virtual {v6}, Lamh;->a()V

    .line 2382
    :goto_3
    return-void

    .line 324
    .end local v0    # "menuObjectFileHelp":Lvw;
    .end local v2    # "menuObjectLinkShare":Lvw;
    :cond_5
    iget v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->l:I

    sget v7, Lala;->d:I

    if-ne v6, v7, :cond_0

    .line 325
    new-instance v5, Lvw;

    const/16 v6, 0xc

    sget v7, Lavn$h;->icon_transpond:I

    sget v8, Lavn$h;->space_file_forward:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lvw;-><init>(IILjava/lang/String;)V

    .line 326
    .restart local v5    # "menuObjectSend":Lvw;
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v6, v5}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 328
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->a()V

    .line 330
    invoke-static {}, Lald;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 331
    new-instance v3, Lvw;

    const/16 v6, 0x1c

    sget v7, Lavn$h;->icon_cloudup:I

    sget v8, Lavn$h;->space_save:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v6, v7, v8}, Lvw;-><init>(IILjava/lang/String;)V

    .line 332
    .restart local v3    # "menuObjectSave":Lvw;
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v6, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    goto/16 :goto_0

    .line 357
    .end local v3    # "menuObjectSave":Lvw;
    .end local v5    # "menuObjectSend":Lvw;
    .restart local v0    # "menuObjectFileHelp":Lvw;
    .restart local v2    # "menuObjectLinkShare":Lvw;
    :cond_6
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    const/16 v7, 0x16

    sget v8, Lavn$h;->dt_cspace_detail_filecomment_count:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v11}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCommentCount()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 364
    :cond_7
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->G:Lvw;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lvw;->d:Z

    goto/16 :goto_2

    .line 2385
    :cond_8
    new-instance v6, Lamg;

    invoke-direct {v6}, Lamg;-><init>()V

    iput-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->K:Lamg;

    .line 2386
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->K:Lamg;

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->s:Ljava/lang/String;

    iput-object v7, v6, Lamg;->g:Ljava/lang/String;

    .line 2387
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->K:Lamg;

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->u:Ljava/lang/String;

    iput-object v7, v6, Lamg;->b:Ljava/lang/String;

    .line 2388
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->K:Lamg;

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->t:Ljava/lang/String;

    iput-object v7, v6, Lamg;->h:Ljava/lang/String;

    .line 2389
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->K:Lamg;

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->o:Ljava/lang/String;

    iput-object v7, v6, Lamg;->f:Ljava/lang/String;

    .line 2390
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->K:Lamg;

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object v7, v6, Lamg;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 2391
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->K:Lamg;

    iget-wide v8, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->n:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lamg;->e:Ljava/lang/String;

    .line 2392
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->K:Lamg;

    iget-wide v8, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->m:J

    iput-wide v8, v6, Lamg;->d:J

    .line 2393
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->K:Lamg;

    iget v7, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->z:I

    iput v7, v6, Lamg;->c:I

    .line 2394
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->K:Lamg;

    iget-boolean v7, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->A:Z

    iput-boolean v7, v6, Lamg;->i:Z

    .line 2395
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->K:Lamg;

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->k:Ljava/lang/String;

    iput-object v7, v6, Lamg;->k:Ljava/lang/String;

    .line 2396
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->K:Lamg;

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->p:Ljava/lang/String;

    iput-object v7, v6, Lamg;->j:Ljava/lang/String;

    .line 2397
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->K:Lamg;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lamg;->l:Z

    .line 2398
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->K:Lamg;

    const/4 v7, 0x1

    iput v7, v6, Lamg;->m:I

    .line 2399
    new-instance v6, Lamh;

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->K:Lamg;

    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-direct {v6, p0, v7, v8}, Lamh;-><init>(Landroid/content/Context;Lamg;Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)V

    iput-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->L:Lamh;

    .line 2401
    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->L:Lamh;

    invoke-virtual {v6}, Lamh;->a()V

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x8

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 636
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCommentCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 637
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->I:J

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setCommentCount(J)V

    .line 640
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLastCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 641
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setLastCommentId(Ljava/lang/String;)V

    .line 644
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 645
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 646
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 647
    iput-boolean v11, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->j:Z

    .line 648
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->q:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 649
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->q:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->a:Lcom/alibaba/doraemon/image/ImageEventListener;

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/image/ImageMagician;->registerEventListener(Lcom/alibaba/doraemon/image/ImageEventListener;)V

    .line 651
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v2}, Lald;->c(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 652
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvk;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x316

    const/16 v5, 0x1000

    const/16 v6, 0x5a

    .line 651
    invoke-static/range {v0 .. v6}, Lcom/alibaba/alimei/restfulapi/service/ServiceUrlHelper;->generateDentryImageViewUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->k:Ljava/lang/String;

    .line 655
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->k:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 656
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->q:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->d:Lpl/droidsonroids/gif/GestureGifImageView;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->k:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 668
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->d:Lpl/droidsonroids/gif/GestureGifImageView;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$2;-><init>(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)V

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GestureGifImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v0, v11}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Z)V

    .line 696
    invoke-direct {p0, v11}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->a(Z)V

    .line 697
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->supportInvalidateOptionsMenu()V

    .line 698
    return-void

    .line 658
    :cond_2
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->getAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 659
    .local v10, "token":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 660
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->q:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->d:Lpl/droidsonroids/gif/GestureGifImageView;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->k:Ljava/lang/String;

    const/4 v5, 0x2

    .line 661
    invoke-static {v10}, Lvg;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    move-object v4, v0

    move v6, v8

    move v7, v8

    move-object v8, v0

    .line 660
    invoke-interface/range {v1 .. v9}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 663
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->q:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->d:Lpl/droidsonroids/gif/GestureGifImageView;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->k:Ljava/lang/String;

    const/4 v5, 0x6

    .line 664
    invoke-static {v10}, Lvg;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    move-object v4, v0

    move v6, v8

    move v7, v8

    move-object v8, v0

    .line 663
    invoke-interface/range {v1 .. v9}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    const-wide/16 v4, 0x0

    .line 79
    .line 2586
    invoke-static {p0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2589
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getModifierEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getModifiedTime()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 2590
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getModifiedTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->x:J

    .line 2591
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExpireTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->y:J

    .line 2592
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getModifierEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 2593
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 2594
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->B:Landroid/os/Handler;

    const/16 v1, 0x6e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2622
    :cond_0
    :goto_0
    return-void

    .line 2597
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$10;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$10;-><init>(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)V

    const-class v5, Lbsv;

    invoke-interface {v0, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto :goto_0

    .line 2623
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->B:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2624
    const/16 v1, 0x8

    invoke-static {p0, v1, p2}, Labt;->a(Landroid/content/Context;ILjava/lang/String;)Labu;

    move-result-object v1

    .line 2625
    const/16 v2, 0x6e7

    iput v2, v0, Landroid/os/Message;->what:I

    .line 2626
    iget-object v1, v1, Labu;->b:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2627
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->x:J

    return-wide v0
.end method

.method static synthetic j(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->y:J

    return-wide v0
.end method

.method static synthetic k(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Lcom/alibaba/alimei/cspace/model/DentryModel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Lvw;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->G:Lvw;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->B:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->m:J

    return-wide v0
.end method

.method static synthetic p(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    const-wide/16 v4, 0x0

    .line 79
    .line 3416
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Ltc;->b(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v0

    .line 3417
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->z:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->A:Z

    if-nez v1, :cond_0

    .line 3418
    iput-wide v4, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->uid:J

    .line 3420
    :cond_0
    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->n:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 3421
    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->n:J

    iput-wide v2, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    .line 3423
    :cond_1
    iget-object v1, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-nez v1, :cond_2

    .line 3424
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    .line 3426
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3427
    iget-object v1, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v2, "conversation_id"

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3429
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3430
    iget-object v1, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v2, "favorite_enter_hide"

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3434
    :cond_4
    iget-object v1, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v2, "space_transfer_src"

    const-string/jumbo v3, "picturepre"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-object v0
.end method

.method static synthetic q(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->v:Z

    return v0
.end method

.method static synthetic r(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 79
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->z:I

    return v0
.end method

.method static synthetic s(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->A:Z

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 182
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 183
    sget v1, Lavn$g;->activity_space_pic_detail:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->setContentView(I)V

    .line 187
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "SpacePicPreviewActivity"

    const-string/jumbo v3, "cspace_chat_msg_preview_click"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 190
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "dentry_model"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 193
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-nez v1, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->finish()V

    .line 218
    :goto_0
    return-void

    .line 198
    :cond_0
    const-string/jumbo v1, "preview_menu_mode"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->l:I

    .line 199
    const-string/jumbo v1, "org_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->m:J

    .line 200
    const-string/jumbo v1, "message_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->n:J

    .line 201
    const-string/jumbo v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->o:Ljava/lang/String;

    .line 202
    const-string/jumbo v1, "favorite_enter_hide"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->p:Ljava/lang/String;

    .line 203
    const-string/jumbo v1, "space_transfer_src"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->u:Ljava/lang/String;

    .line 204
    const-string/jumbo v1, "is_space_admin"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->A:Z

    .line 205
    const-string/jumbo v1, "burnChat"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->v:Z

    .line 206
    const-string/jumbo v1, "key_need_dentry_info"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->H:Z

    .line 207
    const-string/jumbo v1, "key_dentry_comment_count"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->I:J

    .line 208
    const-string/jumbo v1, "key_dentry_last_comment_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->J:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v2, "msg_reaction_card"

    iget-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->m:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;J)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->E:Z

    .line 1247
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v1, :cond_4

    .line 1250
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalf;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->z:I

    .line 1251
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->t:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 1252
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCreatorEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrx;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1254
    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    .line 1255
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCreatorNick()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1257
    :cond_2
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$4;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$4;-><init>(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)V

    const-class v5, Lbsv;

    invoke-interface {v1, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    .line 1271
    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lto;->a(Landroid/app/Activity;JJLbsv;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1278
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->s:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 1279
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1280
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 1279
    invoke-static {v1, v2, v3}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->s:Ljava/lang/String;

    .line 1281
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1282
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$5;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$5;-><init>(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)V

    const-class v3, Lbsv;

    invoke-interface {v1, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 1303
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/app/Activity;Lbsv;)V

    .line 1440
    :cond_4
    sget v1, Lavn$f;->space_no_auth_layout:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->b:Landroid/view/View;

    .line 1441
    sget v1, Lavn$f;->image:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->r:Landroid/widget/ImageView;

    .line 1442
    sget v1, Lavn$f;->space_pic_preview_layout:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->c:Landroid/view/View;

    .line 1443
    sget v1, Lavn$f;->space_pic_preview_iv:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpl/droidsonroids/gif/GestureGifImageView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->d:Lpl/droidsonroids/gif/GestureGifImageView;

    .line 1444
    sget v1, Lavn$f;->space_preview_tv:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->e:Landroid/widget/TextView;

    .line 1445
    sget v1, Lavn$f;->progressContainer:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->f:Landroid/widget/LinearLayout;

    .line 1446
    sget v1, Lavn$f;->switch_to_menu:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    .line 1475
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1476
    invoke-direct {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->a(Z)V

    .line 1478
    iget-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->H:Z

    if-nez v1, :cond_5

    .line 1479
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->b()V

    .line 1505
    :goto_2
    new-instance v1, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$8;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$8;-><init>(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)V

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->C:Landroid/content/BroadcastReceiver;

    .line 1528
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1529
    const-string/jumbo v2, "com.alibaba.alimei_sdk.RELOGIN_ACTION"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1530
    const-string/jumbo v2, "action_comment_count_change"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1531
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto/16 :goto_0

    .line 1273
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCreatorNick()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->t:Ljava/lang/String;

    goto/16 :goto_1

    .line 1483
    :cond_5
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->i:Ljava/lang/String;

    .line 1485
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v2

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->i:Ljava/lang/String;

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$7;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$7;-><init>(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)V

    const-class v6, Lbsv;

    invoke-interface {v1, v5, v6, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    invoke-virtual {v2, v3, v4, v1}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_2

    .line 1483
    :cond_6
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->h:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 223
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    if-nez v1, :cond_0

    .line 224
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    .line 243
    :goto_0
    return v1

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->getAllMenuCount()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->g:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->getBottomMenuMax()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 228
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    goto :goto_0

    .line 231
    :cond_1
    sget v1, Lavn$h;->space_menu_more:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v3, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 232
    .local v0, "moreMenu":Landroid/view/MenuItem;
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lavn$g;->alm_cmail_mail_folders_actbar_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->F:Landroid/view/View;

    .line 233
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->F:Landroid/view/View;

    new-instance v2, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$3;-><init>(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->F:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 242
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 243
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 703
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->q:Lcom/alibaba/doraemon/image/ImageMagician;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->q:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->a:Lcom/alibaba/doraemon/image/ImageEventListener;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->unregisterEventListener(Lcom/alibaba/doraemon/image/ImageEventListener;)V

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->C:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 708
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 710
    :cond_1
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 711
    return-void
.end method
