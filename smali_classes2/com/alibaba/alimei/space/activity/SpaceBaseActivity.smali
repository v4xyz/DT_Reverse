.class public abstract Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "SpaceBaseActivity.java"

# interfaces
.implements Lss;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Z

.field protected C:Z

.field protected D:I

.field protected E:Ljava/lang/String;

.field protected F:Ljava/lang/String;

.field protected G:Z

.field protected H:Ljava/lang/String;

.field I:Ltg;

.field private J:Z

.field private K:Z

.field private L:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

.field private M:[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;"
        }
    .end annotation
.end field

.field private O:Z

.field protected b:Landroid/content/BroadcastReceiver;

.field protected c:Ljava/lang/String;

.field protected d:J

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Landroid/os/Handler;

.field protected l:Z

.field protected m:Z

.field protected n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

.field protected o:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

.field protected p:Ljava/lang/String;

.field protected q:I

.field protected r:Z

.field protected s:Z

.field protected t:Ljava/lang/String;

.field protected u:Z

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:J

.field protected z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 140
    iput-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->l:Z

    .line 141
    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->m:Z

    .line 158
    iput-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->J:Z

    .line 159
    iput-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->K:Z

    .line 161
    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->B:Z

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->L:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 167
    iput-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->C:Z

    .line 931
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$5;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$5;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->I:Ltg;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;
    .param p1, "x1"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->L:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->N:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Lbsv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 895
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 896
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 897
    .local v0, "builder":Lbwt$a;
    sget v1, Lavn$h;->dt_cspace_upload_network_tip:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavn$h;->dt_cspace_upload_network_ok:I

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$4;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$4;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Lbsv;)V

    .line 898
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavn$h;->cancel:I

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$3;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$3;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Lbsv;)V

    .line 905
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 913
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 919
    .end local v0    # "builder":Lbwt$a;
    :goto_0
    return-void

    .line 916
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;I)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;
    .param p1, "x1"    # I

    .prologue
    .line 86
    .line 9922
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->s:Z

    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    invoke-static {v0, v1}, Lald;->a(ZI)Ljava/lang/String;

    move-result-object v0

    .line 9923
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9924
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9925
    const-string/jumbo v2, "type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9926
    const-string/jumbo v0, "num"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9927
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v2, "space_upload_success_click"

    invoke-interface {v0, v2, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;

    .prologue
    const/4 v1, 0x1

    .line 86
    .line 9340
    if-eqz p1, :cond_0

    .line 9344
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9345
    sget v0, Lavn$h;->network_error:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 9346
    :cond_0
    :goto_0
    return-void

    .line 9349
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9350
    const-string/jumbo v0, "type"

    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->getStatisticString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9351
    const-string/jumbo v3, "source"

    .line 9414
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->G:Z

    if-eqz v0, :cond_d

    .line 9418
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "/"

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 9419
    :goto_1
    iget v4, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 9420
    if-eqz v0, :cond_4

    const-string/jumbo v0, "my_root"

    .line 9351
    :goto_2
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9352
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_filter_click"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 9353
    invoke-virtual {p1}, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$Category;->getCategoryString()Ljava/lang/String;

    move-result-object v1

    .line 9355
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v2, "https://qr.dingtalk.com/space/category.html"

    .line 9356
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$15;

    invoke-direct {v4, p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$15;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Ljava/lang/String;)V

    .line 9355
    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0

    .line 9418
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 9420
    :cond_4
    const-string/jumbo v0, "my_sub"

    goto :goto_2

    .line 9422
    :cond_5
    iget v4, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    if-ne v4, v1, :cond_7

    .line 9423
    if-eqz v0, :cond_6

    const-string/jumbo v0, "share_org_root"

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "share_org_sub"

    goto :goto_2

    .line 9425
    :cond_7
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_9

    .line 9426
    if-eqz v0, :cond_8

    const-string/jumbo v0, "chatorg_root"

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "chatorg_sub"

    goto :goto_2

    .line 9428
    :cond_9
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_b

    .line 9429
    if-eqz v0, :cond_a

    const-string/jumbo v0, "chatgroup_root"

    goto :goto_2

    :cond_a
    const-string/jumbo v0, "chatgroup_sub"

    goto :goto_2

    .line 9431
    :cond_b
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_d

    .line 9432
    if-eqz v0, :cond_c

    const-string/jumbo v0, "chatsingle_root"

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v0, "chatsingle_sub"

    goto/16 :goto_2

    .line 9434
    :cond_d
    const-string/jumbo v0, "share_root"

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Ljava/util/ArrayList;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Ljava/util/ArrayList;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;
    .param p1, "x1"    # Ljava/util/ArrayList;
    .param p2, "x2"    # Z

    .prologue
    .line 86
    .line 9871
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 9872
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$2;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Ljava/util/ArrayList;Z)V

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->a(Lbsv;)V

    .line 86
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Ljava/util/ArrayList;ZZLjava/util/List;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;
    .param p1, "x1"    # Ljava/util/ArrayList;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Z
    .param p4, "x4"    # Ljava/util/List;

    .prologue
    .line 86
    .line 9827
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 9828
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$18;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Ljava/util/ArrayList;ZLjava/util/List;Z)V

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->a(Lbsv;)V

    .line 86
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->O:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;
    .param p1, "x1"    # [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->M:[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->N:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;)[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->M:[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->L:Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    return-object v0
.end method

.method protected static c(Landroid/view/Menu;)V
    .locals 5
    .param p0, "menu"    # Landroid/view/Menu;

    .prologue
    .line 541
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "space_addbutton_multchoice_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 543
    const/4 v1, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x1

    sget v4, Lavn$h;->space_op_select_all:I

    invoke-interface {p0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 545
    .local v0, "menuItemUnSelect":Landroid/view/MenuItem;
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 546
    return-void
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1030
    .local p1, "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->p:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1031
    .local v0, "intent":Landroid/content/Intent;
    iget-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->s:Z

    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    invoke-static {v2, v3}, Lald;->a(ZI)Ljava/lang/String;

    move-result-object v1

    .line 1032
    .local v1, "src":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->u:Z

    if-nez v2, :cond_0

    .line 1033
    const-string/jumbo v2, "space_transfer_src"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1034
    const-string/jumbo v2, "space_statistic_key"

    const-string/jumbo v3, "space_chatbutton_space_click"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1036
    :cond_0
    const-string/jumbo v2, "msg_entity_list"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1037
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1038
    invoke-static {}, Lsa;->a()Lsa;

    move-result-object v2

    invoke-virtual {v2}, Lsa;->d()V

    .line 1039
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lth;->b(Ljava/lang/String;)V

    .line 1040
    return-void
.end method

.method private d(I)V
    .locals 1
    .param p1, "sortType"    # I

    .prologue
    .line 438
    const-string/jumbo v0, "pref_space_sort_type"

    invoke-static {p0, v0, p1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 440
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->supportInvalidateOptionsMenu()V

    .line 441
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->c(I)V

    .line 444
    :cond_0
    return-void
.end method

.method protected static d(Landroid/view/Menu;)V
    .locals 5
    .param p0, "menu"    # Landroid/view/Menu;

    .prologue
    .line 553
    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    sget v4, Lavn$h;->space_op_uncheck_all:I

    invoke-interface {p0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 554
    .local v0, "menuItemUnSelect":Landroid/view/MenuItem;
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 555
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6
    .param p1, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 1305
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1308
    if-lez p1, :cond_1

    .line 1309
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lavn$h;->space_selected_dentry:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1310
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1316
    :cond_0
    :goto_0
    return-void

    .line 1312
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lavn$h;->space_selected_dentry_null:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1313
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/Menu;)V
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 451
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 461
    :goto_0
    return-void

    .line 455
    :cond_0
    const/4 v1, 0x0

    sget v2, Lavn$h;->space_upload:I

    invoke-interface {p1, v1, v3, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 457
    .local v0, "menuItemUpload":Landroid/view/MenuItem;
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    if-eqz v1, :cond_1

    .line 458
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    sget v2, Lavn$h;->icon_cloudup:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 460
    :cond_1
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/Menu;IJ)V
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "searchType"    # I
    .param p3, "orgId"    # J

    .prologue
    .line 570
    iput p2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->x:I

    .line 571
    iput-wide p3, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->y:J

    .line 572
    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    sget v4, Lavn$h;->search:I

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 574
    .local v0, "menuSearch":Landroid/view/MenuItem;
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    if-eqz v1, :cond_0

    .line 575
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    sget v2, Lavn$h;->icon_search:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 577
    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 578
    return-void
.end method

.method protected final a(Landroid/view/Menu;Z)V
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "categoryCurrentSpace"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 468
    iput-boolean p2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->G:Z

    .line 469
    const/4 v1, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x1

    sget v4, Lavn$h;->space_category:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 471
    .local v0, "menuItemCategory":Landroid/view/MenuItem;
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    if-eqz v1, :cond_0

    .line 472
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    sget v2, Lavn$h;->icon_filter:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 475
    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 476
    return-void
.end method

.method protected final a(Landroid/view/Menu;ZJLjava/lang/String;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "categoryCurrentSpace"    # Z
    .param p3, "categoryOrgId"    # J
    .param p5, "categoryOrgName"    # Ljava/lang/String;

    .prologue
    .line 479
    iput-wide p3, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->z:J

    .line 480
    iput-object p5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->A:Ljava/lang/String;

    .line 481
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->a(Landroid/view/Menu;Z)V

    .line 482
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/cspace/model/DentryModel;Z)V
    .locals 27
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "isCreator"    # Z

    .prologue
    .line 1063
    if-nez p1, :cond_1

    .line 1161
    :cond_0
    :goto_0
    return-void

    .line 1068
    :cond_1
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lalf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lala;->a:Ljava/lang/CharSequence;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1070
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v5, "cspace_filelist_guidedoc_click"

    invoke-interface {v3, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1073
    :cond_2
    const-string/jumbo v3, "folder"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1075
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->d:J

    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->e:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->c:Ljava/lang/String;

    .line 1076
    invoke-static/range {p1 .. p1}, Lald;->b(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->g:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->l:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->m:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->p:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->r:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->s:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->u:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->t:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->v:I

    move/from16 v21, v0

    .line 1079
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAuthFlag()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, p0

    .line 1075
    invoke-static/range {v3 .. v22}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1080
    :cond_3
    const-string/jumbo v3, "file"

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1081
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->s:Z

    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    invoke-static {v3, v5}, Lald;->a(ZI)Ljava/lang/String;

    move-result-object v12

    .line 1083
    .local v12, "from":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lvk;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v24

    .line 1085
    .local v24, "resId":I
    sget v3, Lavn$e;->file_pic_36:I

    move/from16 v0, v24

    if-ne v0, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1086
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .line 6022
    iget-object v3, v3, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    .line 1086
    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .line 7022
    iget-object v3, v3, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->g:Ljava/util/List;

    .line 1086
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 1087
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->showLoadingDialog()V

    .line 1088
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v3

    new-instance v5, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$7;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v1, v12}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$7;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1143
    :cond_4
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    .local v26, "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    invoke-static/range {p1 .. p1}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v25

    .line 1145
    .local v25, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    const/4 v3, 0x1

    new-array v7, v3, [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 1147
    .local v7, "photoList":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Ltc;->b(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v23

    .line 1148
    .local v23, "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    const/4 v3, 0x0

    aput-object v23, v7, v3

    .line 1149
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1150
    .local v4, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "hide_list_button"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1151
    const-string/jumbo v3, "dentry_list"

    move-object/from16 v0, v26

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1152
    const-string/jumbo v5, "is_space_admin"

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->m:Z

    if-nez v3, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1153
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v2

    .line 1154
    .local v2, "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;ZZ[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    goto/16 :goto_0

    .line 1152
    .end local v2    # "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    .line 1158
    .end local v4    # "bundle":Landroid/os/Bundle;
    .end local v7    # "photoList":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v23    # "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v25    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .end local v26    # "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->m:Z

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->d:J

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v15}, Lald;->a(Landroid/app/Activity;Lcom/alibaba/alimei/cspace/model/DentryModel;ZLbsv;Ljava/lang/String;IJ)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1427
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1428
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v6, "space_action_save_cancel"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1474
    :cond_0
    :goto_0
    return-void

    .line 1431
    :cond_1
    const-string/jumbo v4, "&from=tfs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1432
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->showLoadingDialog()V

    .line 1433
    const-string/jumbo v4, "&from=tfs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1434
    .local v3, "realUrl":Ljava/lang/String;
    const-string/jumbo v4, "&filename"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 1437
    .local v2, "index":I
    if-ltz v2, :cond_2

    .line 1438
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1439
    .local v1, "fileUrl":Ljava/lang/String;
    add-int/lit8 v4, v2, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1444
    .local v0, "fileName":Ljava/lang/String;
    :goto_1
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    if-eqz v4, :cond_0

    .line 1445
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v4, v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1442
    .end local v0    # "fileName":Ljava/lang/String;
    .end local v1    # "fileUrl":Ljava/lang/String;
    :cond_2
    move-object v1, v3

    .restart local v1    # "fileUrl":Ljava/lang/String;
    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "fileName":Ljava/lang/String;
    goto :goto_1

    .line 1447
    .end local v0    # "fileName":Ljava/lang/String;
    .end local v1    # "fileUrl":Ljava/lang/String;
    .end local v2    # "index":I
    .end local v3    # "realUrl":Ljava/lang/String;
    :cond_3
    const-string/jumbo v4, "&from=mail"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1448
    iput-boolean v6, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->J:Z

    .line 1449
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->showLoadingDialog()V

    .line 1450
    const-string/jumbo v4, "&from=mail"

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1451
    .restart local v3    # "realUrl":Ljava/lang/String;
    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 1452
    .restart local v2    # "index":I
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1453
    .restart local v1    # "fileUrl":Ljava/lang/String;
    add-int/lit8 v4, v2, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1454
    .restart local v0    # "fileName":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    if-eqz v4, :cond_0

    .line 1455
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v4, v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1457
    .end local v0    # "fileName":Ljava/lang/String;
    .end local v1    # "fileUrl":Ljava/lang/String;
    .end local v2    # "index":I
    .end local v3    # "realUrl":Ljava/lang/String;
    :cond_4
    const-string/jumbo v4, "&from=isv"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1458
    iput-boolean v6, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->K:Z

    .line 1459
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->showLoadingDialog()V

    .line 1460
    const-string/jumbo v4, "&from=isv"

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1461
    .restart local v3    # "realUrl":Ljava/lang/String;
    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 1462
    .restart local v2    # "index":I
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1463
    .restart local v1    # "fileUrl":Ljava/lang/String;
    add-int/lit8 v4, v2, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1464
    .restart local v0    # "fileName":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    if-eqz v4, :cond_0

    .line 1465
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v4, v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1468
    .end local v0    # "fileName":Ljava/lang/String;
    .end local v1    # "fileUrl":Ljava/lang/String;
    .end local v2    # "index":I
    .end local v3    # "realUrl":Ljava/lang/String;
    :cond_5
    const-string/jumbo v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1469
    .restart local v0    # "fileName":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    if-eqz v4, :cond_0

    .line 1470
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v4, p1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1371
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->dismissLoadingDialog()V

    .line 1373
    const-string/jumbo v1, "6000000"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1381
    :goto_0
    return-void

    .line 1377
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.alibaba.dingtalk.cspace.copy"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1378
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1379
    const-string/jumbo v1, "errorMsg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1380
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "spaceId"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "folderId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1406
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1407
    .local v2, "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1408
    new-instance v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;-><init>()V

    .line 1409
    .local v1, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1410
    const-string/jumbo p2, "/"

    .line 1412
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1413
    const-string/jumbo p3, "0"

    .line 1415
    :cond_1
    iput-object p1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    .line 1416
    iput-object p2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->path:Ljava/lang/String;

    .line 1417
    iput-object p3, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    .line 1418
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1420
    .end local v1    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "com.alibaba.dingtalk.cspace.choosespacedir"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1421
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v3, "data"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1422
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1423
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1044
    .local p1, "dentryModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->d:J

    const/4 v6, 0x4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->p:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    invoke-static/range {v3 .. v17}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZ)V

    .line 1047
    return-void
.end method

.method public final a(Z)V
    .locals 3
    .param p1, "showProgress"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1320
    if-eqz p1, :cond_0

    .line 1321
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->showLoadingDialog()V

    .line 1326
    :goto_0
    return-void

    .line 1323
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "space_action_save_cancel"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 1285
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->dismissLoadingDialog()V

    .line 1286
    if-nez p1, :cond_0

    .line 1287
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 1289
    :cond_0
    return-void
.end method

.method public final a(ZLjava/util/List;)V
    .locals 8
    .param p1, "success"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1330
    .local p2, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->dismissLoadingDialog()V

    .line 1331
    if-eqz p1, :cond_5

    .line 1332
    iget v5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->e:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_0

    .line 1333
    iget-boolean v5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->s:Z

    iget v6, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    invoke-static {v5, v6}, Lald;->a(ZI)Ljava/lang/String;

    move-result-object v4

    .line 1335
    .local v4, "to":Ljava/lang/String;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1336
    .local v2, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v5, "from"

    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->F:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    const-string/jumbo v5, "to"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v5

    const-string/jumbo v6, "space_save_success_click"

    invoke-interface {v5, v6, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 1341
    .end local v2    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "to":Ljava/lang/String;
    :cond_0
    iget-boolean v5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->J:Z

    if-eqz v5, :cond_1

    .line 1342
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v5

    const-string/jumbo v6, "mail_attachments_saveto_space_success"

    invoke-interface {v5, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1345
    :cond_1
    iget-boolean v5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->K:Z

    if-eqz v5, :cond_3

    .line 1346
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 1347
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1348
    .local v3, "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1349
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-static {v0}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1351
    .end local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_2
    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->b(Ljava/util/ArrayList;)V

    .line 1357
    .end local v3    # "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->f:Ljava/lang/String;

    invoke-static {v5}, Lepn;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1358
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v5, "com.alibaba.dingtalk.cspace.savefile2space"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1359
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v5, "data"

    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1360
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1364
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_4
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string/jumbo v7, "space_action_save_cancel"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1366
    :cond_5
    return-void

    .line 1353
    :cond_6
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->b(Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    .line 1478
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->c(I)V

    .line 1479
    return-void
.end method

.method protected final b(Landroid/view/Menu;)V
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 499
    .line 4510
    const-string/jumbo v2, "pref_space_sort_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v1

    .line 501
    .local v1, "sortType":I
    if-ne v1, v4, :cond_0

    .line 502
    const/16 v2, 0x9

    sget v3, Lavn$h;->space_sort_time:I

    invoke-interface {p1, v5, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 506
    .local v0, "item":Landroid/view/MenuItem;
    :goto_0
    const/16 v2, 0x8

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 507
    return-void

    .line 504
    .end local v0    # "item":Landroid/view/MenuItem;
    :cond_0
    const/16 v2, 0xa

    sget v3, Lavn$h;->space_sort_letter:I

    invoke-interface {p1, v5, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .restart local v0    # "item":Landroid/view/MenuItem;
    goto :goto_0
.end method

.method public final b(Lcom/alibaba/alimei/cspace/model/DentryModel;Z)V
    .locals 10
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p2, "isCreator"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1166
    new-instance v0, Lale;

    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    iget v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->e:I

    iget-boolean v3, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->m:Z

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->c:Ljava/lang/String;

    iget-wide v6, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->d:J

    iget-boolean v8, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->s:Z

    move v4, p2

    invoke-direct/range {v0 .. v8}, Lale;-><init>(IIZZLjava/lang/String;JZ)V

    .line 7076
    .local v0, "operationController":Lale;
    iput-object p0, v0, Lale;->c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 7080
    iput-object p1, v0, Lale;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1169
    new-instance v9, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$8;

    invoke-direct {v9, p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$8;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;)V

    .line 1195
    .local v9, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    invoke-interface {v1, v9, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 7084
    iput-object v1, v0, Lale;->d:Lbsv;

    .line 1196
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->p:Ljava/lang/String;

    .line 7088
    iput-object v1, v0, Lale;->a:Ljava/lang/String;

    .line 1197
    invoke-virtual {v0}, Lale;->a()V

    .line 1198
    return-void
.end method

.method protected final b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1384
    .local p1, "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1385
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1386
    const-string/jumbo v1, "com.alibaba.dingtalk.cspace.choosespacedir"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1393
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1394
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1401
    :cond_1
    :goto_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1402
    return-void

    .line 1387
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1388
    const-string/jumbo v1, "com.alibaba.dingtalk.cspace.savefile2space"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1390
    :cond_3
    const-string/jumbo v1, "com.alibaba.dingtalk.cspace.copy"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 8024
    :cond_4
    sget-object v1, Lrz;->a:Ljava/lang/String;

    .line 1396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1397
    const-string/jumbo v1, "errorCode"

    .line 9024
    sget-object v2, Lrz;->a:Ljava/lang/String;

    .line 1397
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1398
    const-string/jumbo v1, "errorMsg"

    .line 9028
    sget-object v2, Lrz;->b:Ljava/lang/String;

    .line 1398
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public final b(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 971
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->p:Ljava/lang/String;

    if-nez v7, :cond_1

    .line 1027
    :cond_0
    :goto_0
    return-void

    .line 978
    :cond_1
    iget-boolean v7, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->u:Z

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->t:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 979
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->showLoadingDialog()V

    .line 980
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 981
    .local v6, "spaceDos":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 982
    .local v1, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-static {v1}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 984
    .end local v1    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_2
    const-string/jumbo v7, "EVENTBUTLER"

    invoke-static {v7}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v8, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$6;

    invoke-direct {v8, p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$6;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;)V

    const-class v9, Lbsv;

    invoke-interface {v7, v8, v9, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 1014
    .local v2, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;>;"
    new-instance v0, Lakz;

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->t:Ljava/lang/String;

    invoke-direct {v0, p0, v7, v6, v2}, Lakz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedList;Lbsv;)V

    .line 5052
    .local v0, "commonTransfer":Lakz;
    invoke-virtual {v0}, Lakz;->a()V

    goto :goto_0

    .line 1017
    .end local v0    # "commonTransfer":Lakz;
    .end local v2    # "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;>;"
    .end local v6    # "spaceDos":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    .local v5, "spaceDoArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1019
    .local v3, "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-static {v3}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v4

    .line 1020
    .local v4, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    iget-wide v10, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->d:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 1021
    sget-object v7, Lald;->b:Ljava/util/HashMap;

    iget-object v9, v4, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v4, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->cid:Ljava/lang/String;

    .line 1022
    sget-object v7, Lald;->c:Ljava/util/HashMap;

    iget-object v9, v4, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v4, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->cName:Ljava/lang/String;

    .line 1023
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1025
    .end local v3    # "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v4    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_4
    invoke-direct {p0, v5}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->c(Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 18

    .prologue
    .line 1056
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->d:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->e:I

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->m:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->l:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->g:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->r:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->s:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->H:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v17}, Lald;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lbsv;IZZLjava/lang/String;Ljava/util/ArrayList;IZZLjava/lang/String;)V

    .line 1059
    return-void
.end method

.method protected abstract c(I)V
.end method

.method public final c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1210
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1211
    sget v5, Lavn$h;->network_error:I

    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbtf;->a(Ljava/lang/String;)V

    .line 1281
    :cond_0
    :goto_0
    return-void

    .line 1214
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 1217
    const/4 v1, 0x0

    .line 1219
    .local v1, "hasFolder":Z
    const/4 v5, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1220
    .local v3, "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    const-string/jumbo v5, "folder"

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1221
    const/4 v1, 0x1

    .line 1225
    :cond_2
    if-nez v1, :cond_3

    .line 1226
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 1227
    .local v4, "size":I
    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    .line 1228
    add-int/lit8 v5, v4, -0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    check-cast v3, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1229
    .restart local v3    # "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    const-string/jumbo v5, "folder"

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1230
    const/4 v1, 0x1

    .line 1235
    .end local v4    # "size":I
    :cond_3
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1236
    .local v0, "builder":Lbwt$a;
    sget v2, Lavn$h;->space_delete_alert:I

    .line 1237
    .local v2, "messageResid":I
    if-eqz v1, :cond_4

    .line 1238
    sget v5, Lavn$h;->space_delete_folder_alert_title:I

    invoke-virtual {v0, v5}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1239
    sget v2, Lavn$h;->space_delete_folder_alert_msg:I

    .line 1241
    :cond_4
    invoke-virtual {v0, v2}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lavn$h;->sure:I

    new-instance v7, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$10;

    invoke-direct {v7, p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$10;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Ljava/util/List;)V

    .line 1242
    invoke-virtual {v5, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lavn$h;->cancel:I

    new-instance v7, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$9;

    invoke-direct {v7, p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$9;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;)V

    .line 1274
    invoke-virtual {v5, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1280
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 1293
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->showLoadingDialog()V

    .line 1294
    return-void
.end method

.method protected abstract d(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1298
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->dismissLoadingDialog()V

    .line 1299
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "space_action_repath_cancel"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1301
    return-void
.end method

.method protected final e(Landroid/view/Menu;)V
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 562
    .line 4566
    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->a(Landroid/view/Menu;IJ)V

    .line 563
    return-void
.end method

.method protected final f()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 382
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "conv_name"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    .local v0, "conName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 384
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "/"

    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v2, v4

    .line 385
    .local v2, "isRoot":Z
    :cond_1
    if-eqz v2, :cond_3

    iget v5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    if-ne v5, v4, :cond_3

    .line 386
    sget v4, Lavn$h;->org_public_share:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 410
    .end local v0    # "conName":Ljava/lang/String;
    .end local v2    # "isRoot":Z
    :cond_2
    :goto_0
    return-object v0

    .line 387
    .restart local v0    # "conName":Ljava/lang/String;
    .restart local v2    # "isRoot":Z
    :cond_3
    if-eqz v2, :cond_2

    iget v4, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    if-ne v4, v7, :cond_2

    .line 388
    sget v4, Lavn$h;->cspace_category_chat:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 392
    .end local v2    # "isRoot":Z
    :cond_4
    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 393
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    .line 394
    .local v3, "tempPath":Ljava/lang/String;
    const-string/jumbo v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 395
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 397
    :cond_5
    const-string/jumbo v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 398
    .local v1, "index":I
    const/4 v5, -0x1

    if-eq v1, v5, :cond_6

    .line 399
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 401
    :cond_6
    iget v5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_7

    iget v5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    iget v5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    if-ne v5, v7, :cond_8

    .line 402
    :cond_7
    sget v4, Lavn$h;->cspace_category_chat:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 403
    :cond_8
    iget v5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    if-ne v5, v4, :cond_9

    .line 404
    sget v4, Lavn$h;->space_group_header_content:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_9
    iget v4, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    .line 406
    sget v4, Lavn$h;->org_personal:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 410
    .end local v1    # "index":I
    .end local v3    # "tempPath":Ljava/lang/String;
    :cond_a
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected final f(Landroid/view/Menu;)V
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 584
    const/4 v2, 0x0

    const/16 v3, 0x19

    const/4 v4, 0x1

    sget v5, Lavn$h;->dt_space_feed_back_tip:I

    invoke-interface {p1, v2, v3, v4, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 586
    .local v1, "menuItem":Landroid/view/MenuItem;
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    if-eqz v2, :cond_0

    .line 587
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    sget v3, Lavn$h;->icon_question:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 588
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 591
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 592
    return-void
.end method

.method protected g()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 664
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 665
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "space_mode"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->e:I

    .line 666
    const-string/jumbo v2, "org_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->d:J

    .line 667
    const-string/jumbo v2, "local_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->f:Ljava/lang/String;

    .line 668
    const-string/jumbo v2, "repath_list"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->g:Ljava/util/ArrayList;

    .line 669
    const-string/jumbo v2, "space_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    .line 670
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 671
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 672
    .local v0, "index":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 673
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->i:Ljava/lang/String;

    .line 674
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    .line 677
    .end local v0    # "index":I
    :cond_0
    const-string/jumbo v2, "space_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->c:Ljava/lang/String;

    .line 678
    const-string/jumbo v2, "show_dialog"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->l:Z

    .line 679
    const-string/jumbo v2, "is_space_admin"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->m:Z

    .line 680
    const-string/jumbo v2, "space_send_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->p:Ljava/lang/String;

    .line 681
    const-string/jumbo v2, "space_org_share_visible"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->B:Z

    .line 682
    const-string/jumbo v2, "space_tab_show_recent"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->C:Z

    .line 683
    const-string/jumbo v2, "space_type"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    .line 685
    iget v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 686
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lalf;->k(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->w:I

    .line 688
    :cond_1
    const-string/jumbo v2, "is_public"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->r:Z

    .line 689
    const-string/jumbo v2, "from_conversation"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->s:Z

    .line 691
    const-string/jumbo v2, "space_id_2_copy"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->t:Ljava/lang/String;

    .line 692
    const-string/jumbo v2, "space_is_copy"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->u:Z

    .line 693
    const-string/jumbo v2, "space_select_max"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->v:I

    .line 695
    const-string/jumbo v2, "space_statistic_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->E:Ljava/lang/String;

    .line 696
    const-string/jumbo v2, "space_transfer_src"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->F:Ljava/lang/String;

    .line 697
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 698
    const-string/jumbo v2, "other"

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->F:Ljava/lang/String;

    .line 701
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 702
    const-string/jumbo v2, "/"

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    .line 704
    :cond_3
    const/4 v2, 0x7

    iput v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->D:I

    .line 706
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "intent_key_auth_flag"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->H:Ljava/lang/String;

    .line 707
    return-void
.end method

.method protected final g(Landroid/view/Menu;)V
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 599
    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x1

    sget v4, Lavn$h;->cspace_user_try:I

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 601
    .local v0, "menuSearch":Landroid/view/MenuItem;
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    if-eqz v1, :cond_0

    .line 602
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    sget v2, Lavn$h;->icon_question:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 604
    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 605
    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 710
    sget-object v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_filepicker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 1487
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 956
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 957
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->c(I)V

    .line 961
    :goto_0
    return-void

    .line 959
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 183
    :try_start_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 184
    .local v0, "config":Landroid/view/ViewConfiguration;
    const-class v3, Landroid/view/ViewConfiguration;

    const-string/jumbo v4, "sHasPermanentMenuKey"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 185
    .local v2, "menuKeyField":Ljava/lang/reflect/Field;
    if-eqz v2, :cond_0

    .line 186
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 187
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .end local v0    # "config":Landroid/view/ViewConfiguration;
    .end local v2    # "menuKeyField":Ljava/lang/reflect/Field;
    :cond_0
    :goto_0
    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$1;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;)V

    iput-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->k:Landroid/os/Handler;

    .line 217
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->g()V

    .line 2717
    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$17;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;)V

    iput-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->b:Landroid/content/BroadcastReceiver;

    .line 2808
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 2809
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2810
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2811
    const-string/jumbo v4, "space_action_edit_cancel"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2812
    const-string/jumbo v4, "space_action_repath_cancel"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2813
    const-string/jumbo v4, "space_action_save_cancel"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2814
    const-string/jumbo v4, "space_action_send_cancel"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2815
    const-string/jumbo v4, "com.alibaba.alimei_sdk.RELOGIN_ACTION"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2817
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v3}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 219
    return-void

    .line 189
    :catch_0
    move-exception v1

    .line 190
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 944
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->b:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 945
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 947
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->O:Z

    if-eqz v1, :cond_1

    .line 948
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lalc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 949
    .local v0, "cacheKey":Ljava/lang/String;
    invoke-static {v0}, Lalc;->a(Ljava/lang/String;)V

    .line 951
    .end local v0    # "cacheKey":Ljava/lang/String;
    :cond_1
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 952
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v1, 0x1

    .line 231
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 333
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 3625
    :sswitch_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v2, "space_addbutton_doc_upload_click"

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 3627
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 3628
    sget v2, Lavn$h;->space_upload:I

    invoke-virtual {v0, v2}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 3629
    sget v2, Lavn$b;->alm_cspace_upload_menu:I

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$16;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$16;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;)V

    invoke-virtual {v0, v2, v3}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 3659
    invoke-virtual {v0, v1}, Lbwt$a;->b(Z)Lbwt$a;

    .line 3660
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    .line 236
    :sswitch_1
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_addbutton_folder_create_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->c()V

    goto :goto_0

    .line 240
    :sswitch_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_addbutton_select_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->c(I)V

    goto :goto_0

    .line 244
    :sswitch_3
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "space_action_edit_cancel"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 247
    :sswitch_4
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "space_action_repath_cancel"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 250
    :sswitch_5
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "space_action_save_cancel"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 253
    :sswitch_6
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "space_action_send_cancel"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 256
    :sswitch_7
    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->c(I)V

    goto/16 :goto_0

    .line 259
    :sswitch_8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 260
    .local v6, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "time"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_addbutton_reorder_click"

    invoke-interface {v0, v1, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->d(I)V

    goto/16 :goto_0

    .line 265
    .end local v6    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :sswitch_9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 266
    .restart local v6    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v0, "type"

    const-string/jumbo v2, "alpha"

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v2, "space_addbutton_reorder_click"

    invoke-interface {v0, v2, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 268
    invoke-direct {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->d(I)V

    goto/16 :goto_0

    .line 271
    .end local v6    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :sswitch_a
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_search_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 272
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/space/search.html"

    .line 273
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$11;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$11;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;)V

    .line 272
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto/16 :goto_0

    .line 283
    :sswitch_b
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    const-string/jumbo v1, "http://s.dingtalk.com/market/dingtalk/cspacehelp.php?lwfrom=20160120192651871"

    sget v2, Lavn$h;->cspace_user_try:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 286
    :sswitch_c
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/space/sharecreate.html"

    .line 287
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$12;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$12;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;)V

    .line 286
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto/16 :goto_0

    .line 295
    :sswitch_d
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/space/sharesetting.html"

    .line 296
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$13;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$13;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;)V

    .line 295
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto/16 :goto_0

    .line 307
    :sswitch_e
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_file_selectall_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x6

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->D:I

    .line 309
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->j()V

    goto/16 :goto_0

    .line 312
    :sswitch_f
    const/4 v0, 0x7

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->D:I

    .line 313
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->j()V

    goto/16 :goto_0

    .line 316
    :sswitch_10
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->e:I

    if-ne v0, v2, :cond_0

    .line 317
    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->c(I)V

    move v0, v1

    .line 318
    goto/16 :goto_1

    .line 322
    :sswitch_11
    invoke-static {}, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;->a()Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;

    move-result-object v2

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    new-instance v5, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$14;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$14;-><init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;)V

    .line 4049
    instance-of v0, p0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 4051
    check-cast v0, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkui/activity/BaseUIActivity;->hideToolbarDivide()V

    .line 4054
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Lavn$g;->layout_recycle_view:I

    invoke-virtual {v0, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4055
    new-instance v3, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-direct {v3, v0, v8, v8, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 4057
    sget v7, Lavn$f;->view_extra:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$1;

    invoke-direct {v8, v2, v3}, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$1;-><init>(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4064
    sget v7, Lavn$f;->recycler_view:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4065
    new-instance v7, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4066
    new-instance v7, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;

    invoke-direct {v7, v2, p0}, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;-><init>(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;Landroid/content/Context;)V

    .line 4067
    new-instance v8, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$2;

    invoke-direct {v8, v2, v3, v5}, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$2;-><init>(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$c;)V

    .line 4137
    iput-object v8, v7, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$a;->a:Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$c;

    .line 4078
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 4080
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4081
    invoke-virtual {v3, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->setTouchable(Z)V

    .line 4082
    invoke-virtual {v3, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->setInputMethodMode(I)V

    .line 4083
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->setSoftInputMode(I)V

    .line 4084
    invoke-virtual {v3, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->setFocusable(Z)V

    .line 4085
    sget v0, Lavn$i;->Widget_AppCompat_Light_ListPopupWindow:I

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->setAnimationStyle(I)V

    .line 4087
    new-instance v0, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$3;

    invoke-direct {v0, v2, p0}, Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper$3;-><init>(Lcom/alibaba/alimei/cspace/SpaceFileCategoryHelper;Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4096
    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto/16 :goto_0

    .line 330
    :sswitch_12
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    const-string/jumbo v2, "https://h5.dingtalk.com/feedback/index.html?spm=0.0.0.0.VjWTMJ&lwfrom=NaN&id=897"

    move-object v1, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_6
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x7 -> :sswitch_5
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_11
        0x19 -> :sswitch_12
        0x102002c -> :sswitch_10
    .end sparse-switch
.end method
