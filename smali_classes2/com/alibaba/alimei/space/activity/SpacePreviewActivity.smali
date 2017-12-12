.class public Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;
.super Lcom/alibaba/alimei/favorite/activity/FavoriteVoiceBaseActivity;
.source "SpacePreviewActivity.java"

# interfaces
.implements Lang$b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:J

.field private H:Z

.field private I:Landroid/content/BroadcastReceiver;

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

.field private N:Landroid/widget/ImageView;

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:J

.field private S:Z

.field private T:Z

.field private U:Lcom/alibaba/alimei/space/preview/FilePreviewRootView;

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:J

.field private aa:Ljava/lang/String;

.field private ab:Z

.field private ac:Lamg;

.field private ad:Lamh;

.field private ae:Lang$a;

.field private b:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field private c:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field private d:I

.field private e:Z

.field private h:Z

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lani;

.field private q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

.field private r:Landroid/widget/ScrollView;

.field private s:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

.field private t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

.field private u:Landroid/os/Handler;

.field private v:Ljava/lang/String;

.field private w:Lvw;

.field private x:Lvw;

.field private y:Lvw;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const-class v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteVoiceBaseActivity;-><init>()V

    .line 131
    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->p:Lani;

    .line 139
    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->v:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->w:Lvw;

    .line 142
    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->y:Lvw;

    .line 143
    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->z:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->A:Ljava/lang/String;

    .line 145
    iput-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->B:Z

    .line 146
    iput-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->C:Z

    .line 147
    iput-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->D:Z

    .line 148
    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->E:Ljava/lang/String;

    .line 168
    iput-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->S:Z

    .line 170
    iput-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->T:Z

    .line 174
    iput-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->V:Z

    .line 175
    iput-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->W:Z

    .line 177
    iput-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->Y:Z

    .line 178
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->Z:J

    .line 180
    iput-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ab:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p0, "v"    # Landroid/view/View;
    .param p1, "wd"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 1096
    if-eqz p0, :cond_0

    .line 1097
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 1098
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1103
    :cond_0
    :goto_0
    return-void

    .line 1100
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;Z)V
    .locals 22
    .param p1, "menuBottomView"    # Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;
    .param p2, "isHandleRedNot"    # Z

    .prologue
    .line 1109
    if-nez p1, :cond_0

    .line 1293
    :goto_0
    return-void

    .line 1113
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setTitleName(Ljava/lang/String;)V

    .line 1116
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->c()V

    .line 1118
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->x:Lvw;

    .line 1120
    const-string/jumbo v2, "folder"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1122
    new-instance v16, Lvw;

    const/16 v2, 0x1b

    sget v3, Lavn$h;->icon_cloudup:I

    sget v4, Lavn$h;->space_save:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    .line 1123
    .local v16, "menuObjectSaveSpace":Lvw;
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 1124
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q()V

    goto :goto_0

    .line 1128
    .end local v16    # "menuObjectSaveSpace":Lvw;
    :cond_1
    const/4 v8, 0x0

    .line 1131
    .local v8, "isHasDownloadMenu":Z
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->w:Lvw;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;Z)Z

    .line 1133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->y:Lvw;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 1144
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1145
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q()V

    goto :goto_0

    .line 1135
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lry;->a(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1137
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->updateDownloadInfo(JLjava/lang/String;J)V

    .line 1139
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->y:Lvw;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;Z)Z

    .line 1140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->w:Lvw;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 1141
    const/4 v8, 0x1

    goto :goto_1

    .line 1150
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->d:I

    sget v3, Lala;->b:I

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->O:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_14

    .line 1151
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1152
    new-instance v9, Lvw;

    const/16 v2, 0x1a

    sget v3, Lavn$h;->icon_delete:I

    sget v4, Lavn$h;->space_file_delete:I

    .line 1153
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v2, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    .line 1154
    .local v9, "menuObjectDelete":Lvw;
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 1252
    .end local v9    # "menuObjectDelete":Lvw;
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->O:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_7

    .line 1254
    new-instance v12, Lvw;

    const/16 v2, 0x1f

    sget v3, Lavn$h;->icon_doc:I

    sget v4, Lavn$h;->cspace_menu_file_info:I

    .line 1255
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v2, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    .line 1256
    .local v12, "menuObjectFileInfo":Lvw;
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 1259
    .end local v12    # "menuObjectFileInfo":Lvw;
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->O:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    new-instance v3, Lvw;

    const/16 v4, 0x15

    sget v5, Lavn$h;->icon_share:I

    sget v6, Lavn$h;->dt_space_link_share_file_out:I

    .line 1262
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lvw;-><init>(IILjava/lang/String;)V

    .line 1261
    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 1265
    :cond_8
    new-instance v11, Lvw;

    const/16 v2, 0x20

    sget v3, Lavn$h;->icon_sendfile:I

    sget v4, Lavn$h;->cmail_send_file_to_help:I

    .line 1266
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v2, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    .line 1267
    .local v11, "menuObjectFileHelp":Lvw;
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 1269
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->X:Z

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->x:Lvw;

    if-nez v2, :cond_18

    .line 1271
    new-instance v2, Lvw;

    const/16 v3, 0x16

    sget v4, Lavn$h;->icon_message:I

    sget v5, Lavn$h;->dt_cspace_detail_filecomment_count:I

    .line 1272
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCommentCount()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lvw;-><init>(IILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->x:Lvw;

    .line 1273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->x:Lvw;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 1279
    :goto_3
    if-eqz p2, :cond_9

    .line 1280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLastCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLastCommentId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "_new"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->x:Lvw;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lvw;->d:Z

    .line 1288
    :cond_9
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->O:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    invoke-static {}, Lvm;->a()Lvm;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1289
    invoke-static {}, Lvm;->a()Lvm;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0, v8}, Lvm;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;Z)V

    .line 1292
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q()V

    goto/16 :goto_0

    .line 1156
    .end local v11    # "menuObjectFileHelp":Lvw;
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->h:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->T:Z

    if-eqz v2, :cond_13

    .line 1158
    :cond_c
    new-instance v13, Lvw;

    const/16 v2, 0xb

    sget v3, Lavn$h;->icon_transpond:I

    sget v4, Lavn$h;->space_file_forward:I

    .line 1159
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v2, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    .line 1160
    .local v13, "menuObjectForward":Lvw;
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 1163
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->B:Z

    if-eqz v2, :cond_d

    .line 1164
    new-instance v10, Lvw;

    const/16 v2, 0x17

    sget v3, Lavn$h;->icon_dmail:I

    sget v4, Lavn$h;->cspace_menu_forward_email:I

    .line 1165
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v2, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    .line 1166
    .local v10, "menuObjectEmail":Lvw;
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 1170
    .end local v10    # "menuObjectEmail":Lvw;
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->W:Z

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->O:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->h:Z

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->T:Z

    if-nez v2, :cond_f

    .line 1171
    :cond_e
    new-instance v14, Lvw;

    const/16 v2, 0x18

    sget v3, Lavn$h;->icon_compile:I

    sget v4, Lavn$h;->space_file_rename:I

    .line 1172
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v2, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    .line 1173
    .local v14, "menuObjectRename":Lvw;
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 1177
    .end local v14    # "menuObjectRename":Lvw;
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->W:Z

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->O:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_10

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->h:Z

    if-nez v2, :cond_10

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->T:Z

    if-nez v2, :cond_11

    .line 1178
    :cond_10
    new-instance v15, Lvw;

    const/16 v2, 0x19

    sget v3, Lavn$h;->icon_move:I

    sget v4, Lavn$h;->space_file_move:I

    .line 1179
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v2, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    .line 1180
    .local v15, "menuObjectRepath":Lvw;
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 1184
    .end local v15    # "menuObjectRepath":Lvw;
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->W:Z

    if-nez v2, :cond_12

    .line 1185
    new-instance v9, Lvw;

    const/16 v2, 0x1a

    sget v3, Lavn$h;->icon_delete:I

    sget v4, Lavn$h;->space_file_delete:I

    .line 1186
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v2, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    .line 1187
    .restart local v9    # "menuObjectDelete":Lvw;
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 1204
    .end local v9    # "menuObjectDelete":Lvw;
    :cond_12
    :goto_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->O:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    invoke-static {}, Lald;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1205
    new-instance v16, Lvw;

    const/16 v2, 0x1b

    sget v3, Lavn$h;->icon_cloudup:I

    sget v4, Lavn$h;->space_save:I

    .line 1206
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    .line 1207
    .restart local v16    # "menuObjectSaveSpace":Lvw;
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    goto/16 :goto_2

    .line 1193
    .end local v13    # "menuObjectForward":Lvw;
    .end local v16    # "menuObjectSaveSpace":Lvw;
    :cond_13
    new-instance v13, Lvw;

    const/16 v2, 0xb

    sget v3, Lavn$h;->icon_transpond:I

    sget v4, Lavn$h;->space_file_forward:I

    .line 1194
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v2, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    .line 1195
    .restart local v13    # "menuObjectForward":Lvw;
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 1198
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->B:Z

    if-eqz v2, :cond_12

    .line 1199
    new-instance v10, Lvw;

    const/16 v2, 0x17

    sget v3, Lavn$h;->icon_dmail:I

    sget v4, Lavn$h;->cspace_menu_forward_email:I

    .line 1200
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v2, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    .line 1201
    .restart local v10    # "menuObjectEmail":Lvw;
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    goto :goto_5

    .line 1210
    .end local v10    # "menuObjectEmail":Lvw;
    .end local v13    # "menuObjectForward":Lvw;
    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->d:I

    sget v3, Lala;->c:I

    if-ne v2, v3, :cond_16

    .line 1211
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->e:Z

    if-eqz v2, :cond_6

    .line 1213
    new-instance v13, Lvw;

    const/16 v2, 0xb

    sget v3, Lavn$h;->icon_transpond:I

    sget v4, Lavn$h;->space_file_forward:I

    .line 1214
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v2, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    .line 1215
    .restart local v13    # "menuObjectForward":Lvw;
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 1218
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->B:Z

    if-eqz v2, :cond_15

    .line 1219
    new-instance v10, Lvw;

    const/16 v2, 0x17

    sget v3, Lavn$h;->icon_dmail:I

    sget v4, Lavn$h;->cspace_menu_forward_email:I

    .line 1220
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v2, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    .line 1221
    .restart local v10    # "menuObjectEmail":Lvw;
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 1224
    .end local v10    # "menuObjectEmail":Lvw;
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->C:Z

    if-eqz v2, :cond_6

    invoke-static {}, Lald;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1225
    new-instance v16, Lvw;

    const/16 v2, 0x1b

    sget v3, Lavn$h;->icon_cloudup:I

    sget v4, Lavn$h;->space_save:I

    .line 1226
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    .line 1227
    .restart local v16    # "menuObjectSaveSpace":Lvw;
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    goto/16 :goto_2

    .line 1230
    .end local v13    # "menuObjectForward":Lvw;
    .end local v16    # "menuObjectSaveSpace":Lvw;
    :cond_16
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->d:I

    sget v3, Lala;->d:I

    if-ne v2, v3, :cond_6

    .line 1231
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->e:Z

    if-eqz v2, :cond_6

    .line 1232
    new-instance v18, Lvw;

    const/16 v2, 0xc

    sget v3, Lavn$h;->icon_transpond:I

    sget v4, Lavn$h;->space_file_forward:I

    .line 1233
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    .line 1234
    .local v18, "menuObjectWebSend":Lvw;
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 1237
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->B:Z

    if-eqz v2, :cond_17

    .line 1238
    new-instance v10, Lvw;

    const/16 v2, 0x17

    sget v3, Lavn$h;->icon_dmail:I

    sget v4, Lavn$h;->cspace_menu_forward_email:I

    .line 1239
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v2, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    .line 1240
    .restart local v10    # "menuObjectEmail":Lvw;
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    .line 1244
    .end local v10    # "menuObjectEmail":Lvw;
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->C:Z

    if-eqz v2, :cond_6

    invoke-static {}, Lald;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1245
    new-instance v17, Lvw;

    const/16 v2, 0x1c

    sget v3, Lavn$h;->icon_cloudup:I

    sget v4, Lavn$h;->space_save:I

    .line 1246
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v4}, Lvw;-><init>(IILjava/lang/String;)V

    .line 1247
    .local v17, "menuObjectWebSave":Lvw;
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Lvw;)Z

    goto/16 :goto_2

    .line 1275
    .end local v17    # "menuObjectWebSave":Lvw;
    .end local v18    # "menuObjectWebSend":Lvw;
    .restart local v11    # "menuObjectFileHelp":Lvw;
    :cond_18
    const/16 v2, 0x16

    sget v3, Lavn$h;->dt_cspace_detail_filecomment_count:I

    .line 1276
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCommentCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1275
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1283
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->x:Lvw;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lvw;->d:Z

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 96
    .line 15765
    invoke-static {p0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15768
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v0, :cond_1

    .line 15769
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 15770
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15771
    :cond_0
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->c:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 15772
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->u:Landroid/os/Handler;

    const/16 v1, 0x522

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 96
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;Landroid/os/Message;)Z
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;
    .param p1, "x1"    # Landroid/os/Message;

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 96
    .line 14778
    invoke-static {p0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14908
    :cond_0
    :goto_0
    return v0

    .line 14784
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 14818
    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 14821
    if-eqz v1, :cond_12

    .line 14822
    const-string/jumbo v2, "intent_key_preview_result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;

    .line 14974
    :goto_1
    invoke-static {p0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14978
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14980
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const-string/jumbo v3, "20001"

    const-string/jumbo v4, "previewUrl"

    const-string/jumbo v5, "get empty previewUrl"

    move v2, v0

    invoke-static/range {v0 .. v5}, Lty;->c(ZLcom/alibaba/alimei/cspace/model/DentryModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14981
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->s:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    invoke-virtual {v0, v8, v6}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(ILjava/lang/String;)V

    .line 14910
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->i()V

    move v0, v7

    .line 96
    goto :goto_0

    .line 14786
    :sswitch_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->finish()V

    goto :goto_2

    .line 14789
    :sswitch_2
    sget v0, Lavn$h;->delete_error:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_2

    .line 14792
    :sswitch_3
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->c:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v1, :cond_0

    .line 14795
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->c:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setName(Ljava/lang/String;)V

    .line 14796
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->c:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setPath(Ljava/lang/String;)V

    .line 14797
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->s:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->c:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14798
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->c:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14799
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->c:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setTitleName(Ljava/lang/String;)V

    goto :goto_2

    .line 14802
    :sswitch_4
    sget v0, Lavn$h;->cspace_rename_error:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_2

    .line 14805
    :sswitch_5
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->c:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setPath(Ljava/lang/String;)V

    .line 14806
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->c:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getParentPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setParentPath(Ljava/lang/String;)V

    goto :goto_2

    .line 14809
    :sswitch_6
    sget v0, Lavn$h;->cspace_repath_error:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_2

    .line 14812
    :sswitch_7
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->s:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    sget v1, Lavn$h;->cspace_preview_too_large:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14815
    :sswitch_8
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->s:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    invoke-virtual {v0, v8, v6}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 15009
    :cond_4
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->S:Z

    if-eqz v0, :cond_7

    .line 15010
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->P:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->Q:Z

    if-eqz v0, :cond_5

    .line 15011
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->n()V

    .line 14988
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->p:Lani;

    if-nez v0, :cond_6

    .line 14989
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14990
    new-instance v0, Lanj;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget v3, v1, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->urlType:I

    invoke-direct {v0, v2, v3}, Lanj;-><init>(Lcom/alibaba/alimei/cspace/model/DentryModel;I)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->p:Lani;

    .line 15000
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->p:Lani;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->U:Lcom/alibaba/alimei/space/preview/FilePreviewRootView;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->l:Landroid/view/View;

    invoke-virtual {v0, p0, v2, v3, v4}, Lani;->a(Landroid/app/Activity;Lcom/alibaba/alimei/space/preview/FilePreviewRootView;Landroid/view/View;Landroid/view/View;)V

    .line 15001
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->p:Lani;

    iget-object v1, v1, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->s:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->r:Landroid/widget/ScrollView;

    invoke-virtual {v0, p0, v1, v2, v3}, Lani;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;Landroid/view/View;)V

    goto/16 :goto_2

    .line 15015
    :cond_7
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v0, :cond_5

    .line 15017
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v2

    .line 15018
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$3;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$3;-><init>(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 15017
    invoke-static {v2, v7, v0}, Lvg;->a(Ljava/lang/String;ZLbsv;)V

    goto :goto_3

    .line 14992
    :cond_8
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14993
    new-instance v0, Lanf;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-direct {v0, v2}, Lanf;-><init>(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->p:Lani;

    goto :goto_4

    .line 14996
    :cond_9
    new-instance v0, Lani;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-direct {v0, v2}, Lani;-><init>(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->p:Lani;

    goto :goto_4

    .line 14828
    :sswitch_9
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a()V

    .line 14830
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14831
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 14832
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a()V

    move v0, v7

    .line 14833
    goto/16 :goto_0

    .line 14836
    :cond_a
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->o()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 14837
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14838
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 14839
    sget v2, Lavn$h;->cspace_file_download_path:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lbtf;->a(Ljava/lang/String;I)V

    .line 14840
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->y:Lvw;

    invoke-virtual {v0, v7, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(ILvw;)V

    goto/16 :goto_2

    .line 14842
    :cond_b
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->w:Lvw;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(ILvw;)V

    .line 14844
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lry;->a(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    move-object v3, v6

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->updateDownloadInfo(JLjava/lang/String;J)V

    goto/16 :goto_2

    .line 14847
    :cond_c
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->w:Lvw;

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(ILvw;)V

    goto/16 :goto_2

    .line 14851
    :sswitch_a
    sget v0, Lavn$h;->cspace_info_error:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14852
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 14853
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->p()V

    .line 14854
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Ljava/lang/String;)V

    move v0, v7

    .line 14855
    goto/16 :goto_0

    .line 14858
    :cond_d
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->s:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvk;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 14859
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 14858
    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14863
    :sswitch_b
    sget v0, Lavn$h;->cspace_no_auth:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14864
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 14865
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->p()V

    .line 14866
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Ljava/lang/String;)V

    move v0, v7

    .line 14867
    goto/16 :goto_0

    .line 14869
    :cond_e
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->s:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvk;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 14870
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 14869
    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14873
    :sswitch_c
    sget v0, Lavn$h;->cspace_file_donot_exist:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14874
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 14875
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->p()V

    .line 14876
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Ljava/lang/String;)V

    move v0, v7

    .line 14877
    goto/16 :goto_0

    .line 14880
    :cond_f
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->s:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvk;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 14881
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 14880
    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14885
    :sswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 14886
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 14891
    :goto_5
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 14892
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->p()V

    .line 14893
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Ljava/lang/String;)V

    move v0, v7

    .line 14894
    goto/16 :goto_0

    .line 14888
    :cond_10
    sget v0, Lavn$h;->cspace_file_donot_exist:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 14897
    :cond_11
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->s:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvk;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 14898
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 14897
    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14902
    :sswitch_e
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->m()Z

    move-result v0

    .line 14903
    if-eqz v0, :cond_3

    move v0, v7

    .line 14904
    goto/16 :goto_0

    :cond_12
    move-object v1, v6

    goto/16 :goto_1

    .line 14784
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_8
        0x66 -> :sswitch_7
        0x68 -> :sswitch_9
        0x6a -> :sswitch_e
        0x6b -> :sswitch_a
        0x6c -> :sswitch_b
        0x6d -> :sswitch_c
        0x6e -> :sswitch_d
        0x522 -> :sswitch_3
        0x523 -> :sswitch_1
        0x524 -> :sswitch_5
        0x525 -> :sswitch_4
        0x526 -> :sswitch_2
        0x527 -> :sswitch_6
    .end sparse-switch
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->L:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lcom/alibaba/alimei/cspace/model/DentryModel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->h()V

    return-void
.end method

.method static synthetic e(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lvw;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->x:Lvw;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->k()V

    return-void
.end method

.method static synthetic g(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->n()V

    return-void
.end method

.method static synthetic h(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    return-object v0
.end method

.method private h()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x4

    .line 415
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->o:Landroid/view/View;

    invoke-static {v0, v2}, Lank;->a(Landroid/view/View;I)V

    .line 426
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->getAllMenuCount()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->getBottomMenuMax()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 421
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->o:Landroid/view/View;

    invoke-static {v0, v2}, Lank;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->u:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 457
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-nez v5, :cond_1

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    iget v5, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->J:I

    if-ne v5, v2, :cond_5

    move v1, v2

    .line 463
    .local v1, "showVisit":Z
    :goto_1
    if-eqz v1, :cond_6

    .line 464
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->l:Landroid/view/View;

    invoke-static {v2, v3}, Lank;->a(Landroid/view/View;I)V

    .line 465
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setVisibility(I)V

    .line 475
    :cond_2
    :goto_2
    iget-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->L:Z

    if-nez v2, :cond_8

    .line 476
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ae:Lang$a;

    invoke-interface {v2}, Lang$a;->e()Z

    move-result v0

    .line 477
    .local v0, "isPreview":Z
    if-nez v0, :cond_3

    iget-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 479
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    :cond_4
    move-object v5, v2

    move v2, v4

    .line 481
    :goto_3
    invoke-virtual {v5, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setVisibility(I)V

    .line 488
    .end local v0    # "isPreview":Z
    :goto_4
    if-eqz v1, :cond_0

    .line 492
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v2, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setVisibility(I)V

    .line 494
    iget-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->e:Z

    if-nez v2, :cond_9

    .line 496
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->h()V

    goto :goto_0

    .end local v1    # "showVisit":Z
    :cond_5
    move v1, v3

    .line 461
    goto :goto_1

    .line 467
    .restart local v1    # "showVisit":Z
    :cond_6
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->l:Landroid/view/View;

    invoke-static {v5, v4}, Lank;->a(Landroid/view/View;I)V

    .line 468
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v5, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setVisibility(I)V

    .line 469
    iget-boolean v5, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->K:Z

    if-nez v5, :cond_2

    .line 470
    iput-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->K:Z

    .line 471
    const-string/jumbo v5, "space_preview_toast_key"

    invoke-static {p0, v5, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    .line 481
    .restart local v0    # "isPreview":Z
    :cond_7
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    if-eqz v1, :cond_4

    move-object v5, v2

    move v2, v3

    goto :goto_3

    .line 484
    .end local v0    # "isPreview":Z
    :cond_8
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setVisibility(I)V

    goto :goto_4

    .line 501
    :cond_9
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 502
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setVisibility(I)V

    goto/16 :goto_0

    .line 506
    :cond_a
    iget-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->S:Z

    if-eqz v2, :cond_d

    .line 508
    iget-wide v6, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->R:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lano;->a(Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 509
    iget-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->P:Z

    if-eqz v2, :cond_b

    .line 511
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v2, v4}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setVisibility(I)V

    goto/16 :goto_0

    .line 513
    :cond_b
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setVisibility(I)V

    goto/16 :goto_0

    .line 516
    :cond_c
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setVisibility(I)V

    goto/16 :goto_0

    .line 521
    :cond_d
    iget-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->h:Z

    if-eqz v2, :cond_e

    .line 523
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setVisibility(I)V

    goto/16 :goto_0

    .line 526
    :cond_e
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    new-instance v4, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$10;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$10;-><init>(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V

    const-class v5, Lbsv;

    invoke-interface {v2, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    invoke-static {p0, v3, v2}, Lvg;->a(Landroid/app/Activity;Ljava/lang/String;Lbsv;)V

    goto/16 :goto_0
.end method

.method private j()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 610
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->w:Lvw;

    if-nez v1, :cond_1

    .line 611
    new-instance v1, Lvw;

    sget v2, Lavn$h;->icon_download:I

    new-array v3, v10, [Ljava/lang/String;

    sget v4, Lavn$h;->cspace_menu_download:I

    .line 612
    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, "("

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    .line 4050
    invoke-static {v4, v5}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 612
    aput-object v4, v3, v8

    const-string/jumbo v4, ")"

    aput-object v4, v3, v9

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lvw;-><init>(IILjava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->w:Lvw;

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 615
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->w:Lvw;

    iget-object v0, v1, Lvw;->c:Ljava/lang/String;

    .line 616
    .local v0, "oldMenuName":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->w:Lvw;

    new-array v2, v10, [Ljava/lang/String;

    sget v3, Lavn$h;->cspace_menu_download:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, "("

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 617
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    .line 5050
    invoke-static {v4, v5}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 617
    aput-object v3, v2, v8

    const-string/jumbo v3, ")"

    aput-object v3, v2, v9

    .line 616
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lvw;->c:Ljava/lang/String;

    .line 618
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->w:Lvw;

    iget-object v1, v1, Lvw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 620
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    if-eqz v1, :cond_0

    .line 621
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->w:Lvw;

    iget v2, v2, Lvw;->a:I

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->w:Lvw;

    iget-object v3, v3, Lvw;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->s:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    return-object v0
.end method

.method private k()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 672
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->s:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(ILjava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v0}, Lty;->e(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 675
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ae:Lang$a;

    invoke-interface {v0}, Lang$a;->d()V

    .line 676
    return-void
.end method

.method private l()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v12, 0x0

    .line 683
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 684
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->m:Landroid/widget/TextView;

    sget v4, Lavn$h;->space_file_preview:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    :goto_0
    const-string/jumbo v1, "folder"

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 692
    sget v7, Lavn$e;->cspace_folder_icon:I

    .line 697
    .local v7, "iconResourceId":I
    :goto_1
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExpireTime()J

    move-result-wide v8

    .line 698
    .local v8, "expireTime":J
    cmp-long v1, v8, v12

    if-lez v1, :cond_5

    sget v1, Lavn$h;->cspace_file_expired_date:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8, v9}, Lbuj;->j(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v5

    invoke-virtual {p0, v1, v4}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 700
    .local v0, "fileTips":Ljava/lang/String;
    :goto_2
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->s:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4, v0}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->A:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 703
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCreatorEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrx;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 705
    .local v2, "operatorId":J
    cmp-long v1, v2, v12

    if-nez v1, :cond_0

    .line 706
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCreatorNick()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 708
    :cond_0
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$13;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$13;-><init>(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V

    const-class v5, Lbsv;

    invoke-interface {v1, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    .line 724
    .local v6, "listener":Lbsv;, "Lbsv<Ltq;>;"
    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lto;->a(Landroid/app/Activity;JJLbsv;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    .end local v2    # "operatorId":J
    .end local v6    # "listener":Lbsv;, "Lbsv<Ltq;>;"
    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->z:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 732
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 733
    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 732
    invoke-static {v1, v4, v5}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->z:Ljava/lang/String;

    .line 734
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 735
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$2;

    invoke-direct {v4, p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$2;-><init>(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V

    const-class v5, Lbsv;

    invoke-interface {v1, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbsv;

    .line 756
    .local v10, "listener":Lbsv;, "Lbsv<Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    invoke-virtual {v1, p0, v10}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/app/Activity;Lbsv;)V

    .line 759
    .end local v10    # "listener":Lbsv;, "Lbsv<Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_2
    return-void

    .line 686
    .end local v0    # "fileTips":Ljava/lang/String;
    .end local v7    # "iconResourceId":I
    .end local v8    # "expireTime":J
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 694
    :cond_4
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lvk;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .restart local v7    # "iconResourceId":I
    goto/16 :goto_1

    .line 698
    .restart local v8    # "expireTime":J
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 726
    .restart local v0    # "fileTips":Ljava/lang/String;
    .restart local v2    # "operatorId":J
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCreatorNick()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->A:Ljava/lang/String;

    goto :goto_3
.end method

.method private m()Z
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v9, 0x64

    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 915
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->b()Lbpn;

    move-result-object v5

    invoke-virtual {v5}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lvg;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->T:Z

    .line 917
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCommentCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 918
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-wide v6, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->Z:J

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setCommentCount(J)V

    .line 921
    :cond_0
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLastCommentId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 922
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->aa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setLastCommentId(Ljava/lang/String;)V

    .line 925
    :cond_1
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 926
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->p()V

    .line 929
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCorpId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lafr;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 930
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    .line 5575
    iget-object v5, v4, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-static {v5, v8}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 5576
    iget-object v5, v4, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->d:Landroid/widget/TextView;

    invoke-static {v5, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 5577
    iget-object v5, v4, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->h:Landroid/widget/LinearLayout;

    invoke-static {v5, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 5578
    iget-object v2, v4, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->i:Landroid/widget/LinearLayout;

    invoke-static {v2, v8}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 5579
    iget-object v2, v4, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->k:Landroid/view/View;

    invoke-static {v2, v8}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 5580
    iget-object v2, v4, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v2, :cond_2

    .line 5581
    iget-object v2, v4, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->c:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5583
    :cond_2
    iget-object v2, v4, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lavn$h;->dt_file_decrypt_error_dismission:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 967
    :cond_3
    :goto_0
    return v3

    .line 934
    :cond_4
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 936
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q()V

    .line 938
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v4, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Z)V

    .line 940
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-virtual {v4, v9}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(I)Z

    move-result v1

    .line 6434
    .local v1, "isNeedDownLoad":Z
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p0}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 6435
    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    iget-boolean v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ab:Z

    if-eqz v4, :cond_5

    move v0, v3

    .line 943
    .local v0, "autoDownload":Z
    :goto_1
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 944
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->b()V

    goto :goto_0

    .end local v0    # "autoDownload":Z
    :cond_5
    move v0, v2

    .line 6439
    goto :goto_1

    .line 948
    .restart local v0    # "autoDownload":Z
    :cond_6
    if-eqz v1, :cond_3

    .line 949
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->o()Z

    move-result v5

    if-nez v5, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v4, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->setMustShowDownload(Z)V

    .line 950
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-virtual {v2, v9}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(I)Z

    goto :goto_0

    .line 955
    .end local v0    # "autoDownload":Z
    .end local v1    # "isNeedDownLoad":Z
    :cond_8
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->s:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    invoke-virtual {v4, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->setVisibility(I)V

    .line 956
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-virtual {v4, v8}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->setVisibility(I)V

    .line 957
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-static {v4, v2}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(Landroid/view/View;I)V

    .line 958
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->j()V

    .line 959
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v4, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Z)V

    .line 960
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->l()V

    .line 6630
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 6634
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ae:Lang$a;

    invoke-interface {v4}, Lang$a;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 6638
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->s:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    iget-object v4, v4, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->g:Landroid/widget/TextView;

    new-instance v5, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12;-><init>(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6661
    iget-boolean v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->D:Z

    if-eqz v4, :cond_a

    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p0}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 6662
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->k()V

    .line 962
    :cond_9
    :goto_2
    iput-boolean v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->e:Z

    .line 963
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-direct {p0, v4, v3}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->a(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;Z)V

    .line 964
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->h()V

    move v3, v2

    .line 967
    goto/16 :goto_0

    .line 6664
    :cond_a
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->s:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(ILjava/lang/String;)V

    goto :goto_2
.end method

.method private n()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 1070
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->k:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1071
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    iget-wide v6, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->i:J

    invoke-virtual {v4, v6, v7}, Lblv;->e(J)Ljava/lang/String;

    move-result-object v2

    .line 1078
    .local v2, "name":Ljava/lang/String;
    :goto_0
    const/16 v4, 0x10

    invoke-static {v4}, Lbtf;->b(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1079
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavn$c;->uidic_global_color_c5:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lavn$c;->window_background:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {p0, v2, v4, v5, v6}, Lbwr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1080
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1081
    .local v1, "drawable":Landroid/graphics/drawable/BitmapDrawable;
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1082
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->N:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1091
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "drawable":Landroid/graphics/drawable/BitmapDrawable;
    :goto_1
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1092
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->N:Landroid/widget/ImageView;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1093
    return-void

    .line 1072
    .end local v2    # "name":Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCorpId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1073
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCorpId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lbug;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lblv;->e(J)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "name":Ljava/lang/String;
    goto :goto_0

    .line 1075
    .end local v2    # "name":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lalf;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lblv;->e(J)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "name":Ljava/lang/String;
    goto/16 :goto_0

    .line 1084
    :cond_2
    new-instance v3, Lbws;

    invoke-direct {v3, p0}, Lbws;-><init>(Landroid/content/Context;)V

    .line 1085
    .local v3, "wd":Lbws;
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->f()Ljava/lang/String;

    move-result-object v4

    .line 7217
    iput-object v4, v3, Lbws;->c:Ljava/lang/String;

    .line 1086
    invoke-virtual {v3, v2}, Lbws;->a(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lavn$c;->uidic_global_color_c5:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 8142
    iput v4, v3, Lbws;->a:I

    .line 8146
    iput v8, v3, Lbws;->b:I

    .line 1089
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->N:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private o()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1299
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-nez v3, :cond_1

    .line 1309
    :cond_0
    :goto_0
    return v2

    .line 1303
    :cond_1
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCryptLocalUrl()Ljava/lang/String;

    move-result-object v1

    .line 1304
    .local v1, "localUrl":Ljava/lang/String;
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1307
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1308
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    .line 1309
    .local v2, "result":Z
    goto :goto_0

    .line 1303
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "localUrl":Ljava/lang/String;
    .end local v2    # "result":Z
    :cond_2
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private p()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1317
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->V:Z

    if-eqz v0, :cond_1

    .line 1344
    :cond_0
    :goto_0
    return-void

    .line 1322
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->s:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    invoke-virtual {v0, v6}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->setVisibility(I)V

    .line 1323
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->setVisibility(I)V

    .line 1324
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    iget-boolean v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->h:Z

    iget-boolean v4, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->T:Z

    or-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->setMorePower(Z)V

    .line 1325
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->d:I

    sget v4, Lala;->c:I

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->d:I

    sget v4, Lala;->d:I

    if-ne v0, v4, :cond_4

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->setIsFromConversation(Z)V

    .line 1327
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1329
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 8274
    iput-object v3, v0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 8275
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->setVisibility(I)V

    .line 8276
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->b(I)V

    .line 1329
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/widget/TextView;)Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)V

    .line 1335
    :goto_2
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(I)Z

    .line 1337
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q()V

    .line 1339
    iput-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->V:Z

    .line 1341
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    .line 9795
    iget-object v2, v0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    if-eqz v2, :cond_3

    .line 9796
    iget-object v2, v0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v2, v6}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setVisibility(I)V

    .line 9799
    :cond_3
    iget-object v2, v0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->k:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 9800
    iget-object v2, v0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lavn$h;->dt_mail_please_wait:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9801
    iget-object v0, v0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 1325
    goto :goto_1

    .line 1332
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 9266
    iput-object v3, v0, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 9267
    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->setVisibility(I)V

    .line 9268
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->b(I)V

    .line 1332
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/widget/TextView;)Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)V

    goto :goto_2
.end method

.method private q()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 1347
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ac:Lamg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ad:Lamh;

    if-eqz v0, :cond_0

    .line 1349
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ac:Lamg;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object v1, v0, Lamg;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1350
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ad:Lamh;

    invoke-virtual {v0}, Lamh;->a()V

    .line 1400
    :goto_0
    return-void

    .line 1354
    :cond_0
    new-instance v0, Lamg;

    invoke-direct {v0}, Lamg;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ac:Lamg;

    .line 1355
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ac:Lamg;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->z:Ljava/lang/String;

    iput-object v1, v0, Lamg;->g:Ljava/lang/String;

    .line 1356
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ac:Lamg;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->F:Ljava/lang/String;

    iput-object v1, v0, Lamg;->b:Ljava/lang/String;

    .line 1357
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ac:Lamg;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->A:Ljava/lang/String;

    iput-object v1, v0, Lamg;->h:Ljava/lang/String;

    .line 1358
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ac:Lamg;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->k:Ljava/lang/String;

    iput-object v1, v0, Lamg;->f:Ljava/lang/String;

    .line 1359
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ac:Lamg;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object v1, v0, Lamg;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1360
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ac:Lamg;

    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->j:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lamg;->e:Ljava/lang/String;

    .line 1361
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ac:Lamg;

    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->i:J

    iput-wide v2, v0, Lamg;->d:J

    .line 1362
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ac:Lamg;

    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->O:I

    iput v1, v0, Lamg;->c:I

    .line 1363
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ac:Lamg;

    iput-boolean v4, v0, Lamg;->l:Z

    .line 1364
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ac:Lamg;

    iput v4, v0, Lamg;->m:I

    .line 1366
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ac:Lamg;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$4;-><init>(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V

    iput-object v1, v0, Lamg;->o:Lamg$b;

    .line 1398
    new-instance v0, Lamh;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ac:Lamg;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    invoke-direct {v0, p0, v1, v2}, Lamh;-><init>(Landroid/content/Context;Lamg;Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ad:Lamh;

    .line 1399
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ad:Lamh;

    invoke-virtual {v0}, Lamh;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2
    .param p1, "statusCode"    # I
    .param p2, "statusDes"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1409
    .line 10495
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    .line 1409
    if-nez v1, :cond_1

    .line 1421
    :cond_0
    :goto_0
    return-void

    .line 1413
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->u:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 1417
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->u:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1418
    .local v0, "message":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 1419
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1420
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 0
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 1457
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1458
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;)V
    .locals 9
    .param p1, "previewResultObject"    # Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v8, 0x65

    const/4 v0, 0x0

    .line 1425
    .line 11495
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    .line 1425
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->u:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 1453
    :cond_0
    :goto_0
    return-void

    .line 1429
    :cond_1
    if-nez p1, :cond_2

    .line 1430
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->u:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1434
    :cond_2
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1435
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1436
    .local v6, "bundle":Landroid/os/Bundle;
    const-string/jumbo v0, "intent_key_preview_result"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1438
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    .line 1439
    .local v7, "msg":Landroid/os/Message;
    const/16 v0, 0x64

    iput v0, v7, Landroid/os/Message;->what:I

    .line 1440
    invoke-virtual {v7, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1441
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->u:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1446
    .end local v6    # "bundle":Landroid/os/Bundle;
    .end local v7    # "msg":Landroid/os/Message;
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v3, p1, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->errorCode:Ljava/lang/String;

    const-string/jumbo v4, "previewUrl"

    iget-object v5, p1, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->errorMessage:Ljava/lang/String;

    move v2, v0

    invoke-static/range {v0 .. v5}, Lty;->c(ZLcom/alibaba/alimei/cspace/model/DentryModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    iget-object v0, p1, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/alibaba/alimei/cspace/model/SpaceOnlinePreviewResultObject;->errorCode:Ljava/lang/String;

    const-string/jumbo v1, "200001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1449
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->u:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1451
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->u:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "notSupportTips"    # Ljava/lang/String;

    .prologue
    .line 1462
    .line 12495
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 1462
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->s:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    if-nez v0, :cond_1

    .line 1472
    :cond_0
    :goto_0
    return-void

    .line 1466
    :cond_1
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$5;-><init>(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 1486
    .line 13495
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 1486
    if-nez v0, :cond_0

    .line 1491
    :goto_0
    return-void

    .line 1490
    :cond_0
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1482
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 1477
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->p:Lani;

    if-eqz v0, :cond_0

    .line 1519
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->p:Lani;

    invoke-virtual {v0}, Lani;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1525
    :goto_0
    return-void

    .line 1524
    :cond_0
    invoke-super {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteVoiceBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 444
    invoke-super {p0, p1}, Lcom/alibaba/alimei/favorite/activity/FavoriteVoiceBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 445
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->J:I

    .line 446
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->i()V

    .line 448
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->p:Lani;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->p:Lani;

    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->J:I

    invoke-virtual {v0, v1}, Lani;->a(I)V

    .line 451
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/alibaba/alimei/favorite/activity/FavoriteVoiceBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 192
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v8

    sget-object v9, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->a:Ljava/lang/String;

    const-string/jumbo v10, "cspace_chat_msg_preview_click"

    const/4 v11, 0x0

    invoke-interface {v8, v9, v10, v11}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 195
    .local v2, "intent":Landroid/content/Intent;
    if-eqz v2, :cond_1

    .line 196
    const-string/jumbo v8, "dentry_model"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 197
    const-string/jumbo v8, "preview_menu_mode"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->d:I

    .line 198
    const-string/jumbo v8, "is_space_admin"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->h:Z

    .line 199
    const-string/jumbo v8, "org_id"

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v8, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->i:J

    .line 200
    const-string/jumbo v8, "message_id"

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v8, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->j:J

    .line 201
    const-string/jumbo v8, "conversation_id"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->k:Ljava/lang/String;

    .line 202
    const-string/jumbo v8, "duration"

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v8, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->G:J

    .line 203
    const-string/jumbo v8, "burnChat"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->H:Z

    .line 204
    const-string/jumbo v8, "intent_key_from_compse"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->W:Z

    .line 206
    const-string/jumbo v8, "space_type"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 207
    const-string/jumbo v8, "space_type"

    const/4 v9, -0x1

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->O:I

    .line 213
    :cond_0
    :goto_0
    const-string/jumbo v8, "space_conversation_owner_id"

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v8, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->R:J

    .line 215
    const-string/jumbo v8, "show_mail_menu"

    const/4 v9, 0x1

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->B:Z

    .line 217
    const-string/jumbo v8, "show_space_menu"

    const/4 v9, 0x1

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->C:Z

    .line 218
    const-string/jumbo v8, "is_auto_preview"

    const/4 v9, 0x1

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->D:Z

    .line 219
    const-string/jumbo v8, "space_transfer_src"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->F:Ljava/lang/String;

    .line 221
    const-string/jumbo v8, "doc_readonly"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    .local v3, "readOnlyString":Ljava/lang/String;
    const-string/jumbo v8, "watermark"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 224
    .local v5, "waterMarkString":Ljava/lang/String;
    const-string/jumbo v8, "1"

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->P:Z

    .line 225
    const-string/jumbo v8, "1"

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->Q:Z

    .line 227
    const-string/jumbo v8, "key_need_dentry_info"

    const/4 v9, 0x1

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->Y:Z

    .line 228
    const-string/jumbo v8, "key_dentry_comment_count"

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v8, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->Z:J

    .line 229
    const-string/jumbo v8, "key_dentry_last_comment_id"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->aa:Ljava/lang/String;

    .line 231
    iget-wide v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->R:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    const/4 v8, 0x1

    :goto_1
    iput-boolean v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->S:Z

    .line 234
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v9

    invoke-virtual {v9}, Lbps;->b()Lbpn;

    move-result-object v9

    invoke-virtual {v9}, Lbpn;->getCurrentUid()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lvg;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->T:Z

    .line 239
    .end local v3    # "readOnlyString":Ljava/lang/String;
    .end local v5    # "waterMarkString":Ljava/lang/String;
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string/jumbo v9, "accelerometer_rotation"

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 241
    .local v0, "flag":I
    if-nez v0, :cond_4

    .line 242
    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .end local v0    # "flag":I
    :goto_2
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-nez v8, :cond_5

    .line 252
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->finish()V

    .line 361
    :goto_3
    return-void

    .line 209
    :cond_2
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v8, :cond_0

    .line 210
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v8

    iget-object v9, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v9}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lalf;->d(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->O:I

    goto/16 :goto_0

    .line 231
    .restart local v3    # "readOnlyString":Ljava/lang/String;
    .restart local v5    # "waterMarkString":Ljava/lang/String;
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 244
    .end local v3    # "readOnlyString":Ljava/lang/String;
    .end local v5    # "waterMarkString":Ljava/lang/String;
    .restart local v0    # "flag":I
    :cond_4
    const/4 v8, 0x4

    :try_start_1
    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->setRequestedOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 246
    .end local v0    # "flag":I
    :catch_0
    move-exception v4

    .line 247
    .local v4, "t":Ljava/lang/Throwable;
    const-class v8, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    .line 256
    .end local v4    # "t":Ljava/lang/Throwable;
    :cond_5
    new-instance v8, Lanh;

    iget-object v9, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-direct {v8, v9, p0, p0}, Lanh;-><init>(Lcom/alibaba/alimei/cspace/model/DentryModel;Lang$b;Landroid/content/Context;)V

    iput-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ae:Lang$a;

    .line 258
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v8}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_8

    const/4 v8, 0x1

    :goto_4
    iput-boolean v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ab:Z

    .line 260
    sget v8, Lavn$g;->cspace_attachment_detail:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->setContentView(I)V

    .line 2386
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->hideToolbar()V

    .line 2388
    sget v8, Lavn$f;->rl_tool_bar:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->l:Landroid/view/View;

    .line 2389
    sget v8, Lavn$f;->tv_title:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->m:Landroid/widget/TextView;

    .line 2390
    sget v8, Lavn$f;->if_back:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->n:Landroid/view/View;

    .line 2391
    sget v8, Lavn$f;->if_more:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->o:Landroid/view/View;

    .line 2393
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->n:Landroid/view/View;

    new-instance v9, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$8;

    invoke-direct {v9, p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$8;-><init>(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2400
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->o:Landroid/view/View;

    new-instance v9, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$9;

    invoke-direct {v9, p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$9;-><init>(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    sget v8, Lavn$f;->switch_to_menu:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iput-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    .line 265
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v8}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v8

    if-nez v8, :cond_6

    .line 266
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v8

    const-string/jumbo v9, "msg_reaction_card"

    iget-wide v10, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->i:J

    invoke-virtual {v8, v9, v10, v11}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;J)Z

    move-result v8

    iput-boolean v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->X:Z

    .line 269
    :cond_6
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setMode(I)V

    .line 271
    sget v8, Lavn$f;->content:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    iput-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->s:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    .line 272
    sget v8, Lavn$f;->compose_scrollview:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ScrollView;

    iput-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->r:Landroid/widget/ScrollView;

    .line 273
    sget v8, Lavn$f;->root_view:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/alibaba/alimei/space/preview/FilePreviewRootView;

    iput-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->U:Lcom/alibaba/alimei/space/preview/FilePreviewRootView;

    .line 274
    sget v8, Lavn$f;->img_water_mark:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->N:Landroid/widget/ImageView;

    .line 276
    sget v8, Lavn$f;->content_encrypt:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    iput-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    .line 277
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    invoke-virtual {v8, p0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->setActivity(Landroid/app/Activity;)V

    .line 278
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    iget-object v9, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->k:Ljava/lang/String;

    iget-wide v10, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->j:J

    .line 2619
    iput-object v9, v8, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->n:Ljava/lang/String;

    .line 2620
    iput-wide v10, v8, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->m:J

    .line 279
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    iget-boolean v9, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->H:Z

    invoke-virtual {v8, v9}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->setBurnChat(Z)V

    .line 281
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->N:Landroid/widget/ImageView;

    new-instance v9, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$1;

    invoke-direct {v9, p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$1;-><init>(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3367
    sget v8, Lavn$f;->first_guide_ding_rl:I

    invoke-virtual {p0, v8}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    iput-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    .line 3369
    new-instance v8, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$7;

    invoke-direct {v8, p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$7;-><init>(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V

    .line 3378
    iget-object v9, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    invoke-virtual {v9, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3379
    iget-object v9, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    invoke-virtual {v9, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setButtOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    new-instance v8, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$6;

    invoke-direct {v8, p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$6;-><init>(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V

    iput-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->u:Landroid/os/Handler;

    .line 301
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->j()V

    .line 303
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->y:Lvw;

    if-nez v8, :cond_7

    .line 304
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v8}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lvk;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 305
    new-instance v8, Lvw;

    const/4 v9, 0x2

    sget v10, Lavn$h;->icon_otherapp:I

    sget v11, Lavn$h;->cspace_email_open:I

    invoke-virtual {p0, v11}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lvw;-><init>(IILjava/lang/String;)V

    iput-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->y:Lvw;

    .line 313
    :cond_7
    :goto_5
    const-string/jumbo v8, "space_preview_tip_pref_key"

    invoke-static {p0, v8}, Lbve;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->L:Z

    .line 314
    const-string/jumbo v8, "space_preview_toast_key"

    invoke-static {p0, v8}, Lbve;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->K:Z

    .line 316
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v8}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v8}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v8

    :goto_6
    iput-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->E:Ljava/lang/String;

    .line 3574
    new-instance v8, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$11;

    invoke-direct {v8, p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$11;-><init>(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V

    iput-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->I:Landroid/content/BroadcastReceiver;

    .line 3602
    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    .line 3603
    const-string/jumbo v9, "com.alibaba.dingtalk.space.rename"

    invoke-virtual {v8, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3604
    const-string/jumbo v9, "com.alibaba.alimei_sdk.RELOGIN_ACTION"

    invoke-virtual {v8, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3605
    const-string/jumbo v9, "action_comment_count_change"

    invoke-virtual {v8, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3606
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v9

    iget-object v10, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v9, v10, v8}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 320
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    .line 321
    .local v7, "wm":Landroid/view/WindowManager;
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v6

    .line 322
    .local v6, "width":I
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 323
    .local v1, "height":I
    if-ge v1, v6, :cond_c

    .line 324
    const/4 v8, 0x2

    iput v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->J:I

    .line 329
    :goto_7
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->r:Landroid/widget/ScrollView;

    iput-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->f:Landroid/view/View;

    .line 331
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->e()V

    .line 333
    iget-boolean v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->Y:Z

    if-nez v8, :cond_d

    .line 334
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->m()Z

    goto/16 :goto_3

    .line 258
    .end local v1    # "height":I
    .end local v6    # "width":I
    .end local v7    # "wm":Landroid/view/WindowManager;
    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 306
    :cond_9
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v8}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lvk;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 307
    new-instance v8, Lvw;

    const/4 v9, 0x2

    sget v10, Lavn$h;->icon_otherapp:I

    sget v11, Lavn$h;->dt_cspace_menu_audio_play:I

    invoke-virtual {p0, v11}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lvw;-><init>(IILjava/lang/String;)V

    iput-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->y:Lvw;

    goto/16 :goto_5

    .line 309
    :cond_a
    new-instance v8, Lvw;

    const/4 v9, 0x2

    sget v10, Lavn$h;->icon_otherapp:I

    sget v11, Lavn$h;->cspace_menu_openbythirdapp:I

    invoke-virtual {p0, v11}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lvw;-><init>(IILjava/lang/String;)V

    iput-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->y:Lvw;

    goto/16 :goto_5

    .line 316
    :cond_b
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v8}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_6

    .line 326
    .restart local v1    # "height":I
    .restart local v6    # "width":I
    .restart local v7    # "wm":Landroid/view/WindowManager;
    :cond_c
    const/4 v8, 0x1

    iput v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->J:I

    goto :goto_7

    .line 338
    :cond_d
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v8}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 340
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->p()V

    .line 356
    :goto_8
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Z)V

    .line 357
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->h()V

    .line 359
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->s:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    const/4 v9, 0x5

    sget v10, Lavn$h;->dt_mail_please_wait:I

    invoke-virtual {p0, v10}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->a(ILjava/lang/String;)V

    .line 360
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ae:Lang$a;

    invoke-interface {v8}, Lang$a;->c()V

    goto/16 :goto_3

    .line 341
    :cond_e
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v8}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v8}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lvk;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v8}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_f

    .line 343
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->setVisibility(I)V

    .line 344
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->s:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->setVisibility(I)V

    .line 345
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    iget-wide v10, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->G:J

    invoke-virtual {v8, v10, v11}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->setAudioDuration(J)V

    .line 346
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    iget-object v9, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    iget-object v10, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 3819
    iput-object v9, v8, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    .line 3820
    iput-object v10, v8, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->q:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 3821
    invoke-virtual {v10}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->p:Ljava/lang/Object;

    .line 3822
    iget-object v9, v8, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->g:Landroid/widget/TextView;

    iget-wide v10, v8, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->r:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    move-result v10

    div-int/lit16 v10, v10, 0x3e8

    invoke-virtual {v8, v10}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3823
    iget-object v9, v8, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->o:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 3824
    iget-object v9, v8, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->h:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    .line 3825
    iget-object v8, v8, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->i:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 349
    :cond_f
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->t:Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->setVisibility(I)V

    .line 350
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->s:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;->setVisibility(I)V

    .line 351
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->l()V

    .line 352
    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    const/4 v9, 0x0

    invoke-direct {p0, v8, v9}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->a(Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;Z)V

    .line 353
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->i()V

    goto/16 :goto_8
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1530
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1531
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->setRequestedOrientation(I)V

    .line 1534
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 1535
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v1}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    .line 1539
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v0}, Lty;->f(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 1540
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v0}, Lty;->d(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 1547
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->u:Landroid/os/Handler;

    .line 1548
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->s:Lcom/alibaba/alimei/cspace/widget/SpaceDetailPageView;

    .line 1549
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q:Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    .line 1551
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->p:Lani;

    if-eqz v0, :cond_2

    .line 1552
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->p:Lani;

    invoke-virtual {v0}, Lani;->f()V

    .line 1555
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->I:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 1556
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 1559
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v0}, Lty;->f(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 1561
    invoke-super {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteVoiceBaseActivity;->onDestroy()V

    .line 1562
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1509
    invoke-super {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteVoiceBaseActivity;->onPause()V

    .line 1511
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->p:Lani;

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->p:Lani;

    invoke-virtual {v0}, Lani;->d()V

    .line 1514
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 1500
    invoke-super {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteVoiceBaseActivity;->onResume()V

    .line 1502
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->p:Lani;

    if-eqz v0, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->p:Lani;

    invoke-virtual {v0}, Lani;->c()V

    .line 1505
    :cond_0
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 1495
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public synthetic setPresenter(Lbqn;)V
    .locals 1

    .prologue
    .line 96
    check-cast p1, Lang$a;

    .line 14404
    invoke-static {p1}, Lans;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lang$a;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->ae:Lang$a;

    .line 96
    return-void
.end method
