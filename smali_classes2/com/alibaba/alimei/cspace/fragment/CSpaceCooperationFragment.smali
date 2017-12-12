.class public Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;
.super Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;
.source "CSpaceCooperationFragment.java"

# interfaces
.implements Lse$a;
.implements Lvr;


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private F:I

.field private H:J

.field private I:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field private J:Z

.field public e:I

.field private f:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

.field private g:Landroid/widget/ListView;

.field private h:Lse;

.field private i:I

.field private j:Lcz;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

.field private m:Landroid/view/ViewStub;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:I

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lsu;

.field private v:Z

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const-class v0, Lvv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;-><init>()V

    .line 68
    iput v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->i:I

    .line 81
    iput v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->p:I

    .line 82
    iput v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->q:I

    .line 83
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->r:I

    .line 84
    iput v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->s:I

    .line 91
    iput-boolean v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->v:Z

    .line 93
    const/16 v0, 0x64

    iput v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->w:I

    .line 94
    const/16 v0, 0x65

    iput v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->x:I

    .line 95
    const/16 v0, 0xc8

    iput v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->y:I

    .line 96
    const/16 v0, 0xc9

    iput v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->z:I

    .line 97
    const/16 v0, 0x12c

    iput v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->A:I

    .line 98
    const/16 v0, 0x12d

    iput v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->B:I

    .line 99
    const/16 v0, 0x190

    iput v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->C:I

    .line 100
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->D:I

    .line 101
    const/16 v0, 0x258

    iput v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->E:I

    .line 104
    iput v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->F:I

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->H:J

    .line 111
    sget v0, Lala;->e:I

    iput v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->e:I

    return-void
.end method

.method public static a(I)Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;
    .locals 2
    .param p0, "mode"    # I

    .prologue
    const-wide/16 v0, 0x0

    .line 118
    invoke-static {p0, v0, v1, v0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->a(IJJ)Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(IJJ)Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;
    .locals 3
    .param p0, "mode"    # I
    .param p1, "shareNewConversationId"    # J
    .param p3, "orgId"    # J

    .prologue
    .line 122
    new-instance v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    invoke-direct {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;-><init>()V

    .line 123
    .local v1, "fragment":Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "space_mode"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string/jumbo v2, "intent_key_share_new_conversation_id"

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 126
    const-string/jumbo v2, "space_org_id"

    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 127
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->setArguments(Landroid/os/Bundle;)V

    .line 128
    return-object v1
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)Lse;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->h:Lse;

    return-object v0
.end method

.method private a(ILandroid/os/Message;)V
    .locals 5
    .param p1, "requestType"    # I
    .param p2, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 739
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 740
    .local v0, "erroBundle":Landroid/os/Bundle;
    const-string/jumbo v1, ""

    .line 741
    .local v1, "errorCode":Ljava/lang/String;
    const-string/jumbo v2, ""

    .line 743
    .local v2, "errorMessage":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 744
    const-string/jumbo v3, "space_request_error_code_key"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 745
    const-string/jumbo v3, "space_request_error_message_key"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 748
    :cond_0
    const-string/jumbo v3, "404"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 749
    sget v3, Lavn$h;->network_error:I

    invoke-static {v3}, Lbtf;->a(I)V

    .line 800
    :goto_0
    return-void

    .line 753
    :cond_1
    sget-object v3, Labt;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 754
    sget v3, Lavn$h;->and_lwp_error_408:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 758
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 796
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 761
    :sswitch_0
    const-string/jumbo v3, "13020005"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 763
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "cspace_createfile_fail_click"

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 765
    sget v3, Lavn$h;->dt_cspace_cooperation_no_auth_notify:I

    invoke-static {v3}, Lbtf;->a(I)V

    goto :goto_0

    .line 766
    :cond_3
    const-string/jumbo v3, "13500106"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 768
    sget v3, Lavn$h;->dt_space_co_folder_create_no_identification:I

    invoke-static {v3}, Lbtf;->a(I)V

    goto :goto_0

    .line 771
    :cond_4
    sget v3, Lavn$h;->space_share_create_error:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 776
    :sswitch_1
    const-string/jumbo v3, "13020005"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 777
    sget v3, Lavn$h;->dt_cspace_error_no_auth:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 780
    :cond_5
    sget v3, Lavn$h;->space_share_setting_get_fail:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 785
    :sswitch_2
    const-string/jumbo v3, "13020005"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 786
    sget v3, Lavn$h;->dt_cspace_cooperation_folder_quit_admin_failed_notify:I

    invoke-static {v3}, Lbtf;->a(I)V

    goto/16 :goto_0

    .line 787
    :cond_6
    const-string/jumbo v3, "13500104"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 789
    sget v3, Lavn$h;->dt_csapce_co_folder_not_found:I

    invoke-static {v3}, Lbtf;->a(I)V

    goto/16 :goto_0

    .line 792
    :cond_7
    sget v3, Lavn$h;->dt_cspace_co_folder_quit_failed:I

    invoke-static {v3}, Lbtf;->a(I)V

    goto/16 :goto_0

    .line 758
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x190 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;I)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;
    .param p1, "x1"    # I

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 60
    .line 15431
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "cspace_filelist_exitdoc_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 15433
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 15434
    sget v1, Lavn$h;->dt_cspace_quit_cooperation_folders_sure:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 15435
    sget v1, Lavn$h;->sure:I

    new-instance v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$7;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$7;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 15442
    sget v1, Lavn$h;->cancel:I

    new-instance v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$8;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$8;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 15449
    invoke-virtual {v0, v3}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 15450
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "mOrgs":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 579
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 580
    :cond_0
    sget v2, Lavn$h;->dt_cspace_cooperation_no_auth_notify:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    .line 620
    :cond_1
    :goto_0
    return-void

    .line 584
    :cond_2
    new-instance v1, Lvv;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lvv;-><init>(Landroid/content/Context;)V

    .line 9365
    .local v1, "dialog":Lvv;
    iput-object p1, v1, Lvv;->o:Ljava/util/List;

    .line 587
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    new-instance v3, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$2;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$2;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)V

    const-class v4, Lbsv;

    .line 616
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 587
    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 10361
    .local v0, "createCallback":Lbsv;, "Lbsv<Ladm;>;"
    iput-object v0, v1, Lvv;->n:Lbsv;

    .line 11104
    iget-object v2, v1, Lvv;->h:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lavn$g;->space_cooperation_create_dialog_layout_all:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 11105
    sget v2, Lavn$f;->view_create_dialog:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lvv;->i:Landroid/view/View;

    .line 11106
    iget-object v2, v1, Lvv;->i:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 11111
    iget-object v2, v1, Lvv;->i:Landroid/view/View;

    sget v4, Lavn$f;->et_item1:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v1, Lvv;->a:Landroid/widget/EditText;

    .line 11112
    iget-object v2, v1, Lvv;->i:Landroid/view/View;

    sget v4, Lavn$f;->tv_item2_choose:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lvv;->b:Landroid/widget/TextView;

    .line 11113
    iget-object v2, v1, Lvv;->i:Landroid/view/View;

    sget v4, Lavn$f;->clear:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lvv;->c:Landroid/view/View;

    .line 11114
    iget-object v2, v1, Lvv;->i:Landroid/view/View;

    sget v4, Lavn$f;->choose:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lvv;->d:Landroid/view/View;

    .line 11115
    sget v2, Lavn$f;->tv_sure:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lvv;->g:Landroid/widget/TextView;

    .line 11116
    sget v2, Lavn$f;->tv_cancel:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lvv;->f:Landroid/widget/TextView;

    .line 11117
    sget v2, Lavn$f;->ll_cooperation_create_dialog:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lvv;->m:Landroid/view/View;

    .line 11120
    sget v2, Lavn$f;->orgs_view:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lvv;->j:Landroid/view/View;

    .line 11121
    sget v2, Lavn$f;->list_view:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/widget/ListViewHasMaxHeight;

    iput-object v2, v1, Lvv;->k:Lcom/alibaba/alimei/cspace/widget/ListViewHasMaxHeight;

    .line 11122
    sget v2, Lavn$f;->ll_back:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lvv;->l:Landroid/view/View;

    .line 11124
    iget-object v2, v1, Lvv;->k:Lcom/alibaba/alimei/cspace/widget/ListViewHasMaxHeight;

    const/16 v4, 0x2d1

    invoke-virtual {v2, v4}, Lcom/alibaba/alimei/cspace/widget/ListViewHasMaxHeight;->setListViewHeight(I)V

    .line 11329
    iget-object v2, v1, Lvv;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-eqz v2, :cond_5

    .line 11330
    iget-object v2, v1, Lvv;->b:Landroid/widget/TextView;

    iget-object v4, v1, Lvv;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12158
    :cond_3
    :goto_1
    new-instance v2, Lbwt$a;

    iget-object v4, v1, Lvv;->h:Landroid/content/Context;

    invoke-direct {v2, v4}, Lbwt$a;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lvv;->p:Lbwt$a;

    .line 12172
    iget-object v2, v1, Lvv;->a:Landroid/widget/EditText;

    new-instance v4, Lvv$3;

    invoke-direct {v4, v1}, Lvv$3;-><init>(Lvv;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12193
    iget-object v2, v1, Lvv;->o:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lvv;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v11, :cond_a

    .line 12194
    iget-object v2, v1, Lvv;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setClickable(Z)V

    .line 12205
    :goto_2
    iget-object v2, v1, Lvv;->d:Landroid/view/View;

    new-instance v4, Lvv$5;

    invoke-direct {v4, v1}, Lvv$5;-><init>(Lvv;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12212
    iget-object v2, v1, Lvv;->f:Landroid/widget/TextView;

    new-instance v4, Lvv$6;

    invoke-direct {v4, v1}, Lvv$6;-><init>(Lvv;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12223
    iget-object v2, v1, Lvv;->g:Landroid/widget/TextView;

    new-instance v4, Lvv$7;

    invoke-direct {v4, v1}, Lvv$7;-><init>(Lvv;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12245
    iget-object v2, v1, Lvv;->c:Landroid/view/View;

    new-instance v4, Lvv$8;

    invoke-direct {v4, v1}, Lvv$8;-><init>(Lvv;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12254
    iget-object v2, v1, Lvv;->l:Landroid/view/View;

    new-instance v4, Lvv$9;

    invoke-direct {v4, v1}, Lvv$9;-><init>(Lvv;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12262
    iget-object v2, v1, Lvv;->p:Lbwt$a;

    if-eqz v2, :cond_4

    .line 12263
    iget-object v2, v1, Lvv;->p:Lbwt$a;

    new-instance v4, Lvv$10;

    invoke-direct {v4, v1}, Lvv$10;-><init>(Lvv;)V

    invoke-virtual {v2, v4}, Lbwt$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 12160
    :cond_4
    iget-object v2, v1, Lvv;->p:Lbwt$a;

    invoke-virtual {v2, v3}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 12162
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "cspace_createfile_createpop_click"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 12165
    iget-object v2, v1, Lvv;->p:Lbwt$a;

    invoke-virtual {v2, v10}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v2

    invoke-virtual {v2, v11}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 11334
    :cond_5
    iget-object v2, v1, Lvv;->o:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lvv;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 11336
    iget-object v2, v1, Lvv;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v11, :cond_7

    .line 11338
    iget-object v2, v1, Lvv;->o:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput-object v2, v1, Lvv;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 11339
    iget-object v2, v1, Lvv;->d:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11355
    :cond_6
    :goto_3
    iget-object v2, v1, Lvv;->b:Landroid/widget/TextView;

    iget-object v4, v1, Lvv;->h:Landroid/content/Context;

    sget v5, Lavn$h;->dt_space_cf_belong_args:I

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, v1, Lvv;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v7, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 11342
    :cond_7
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v2

    iget-object v4, v1, Lvv;->h:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 11343
    iget-object v2, v1, Lvv;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 11344
    iget-wide v8, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v7, v8, v4

    if-nez v7, :cond_8

    .line 11345
    iput-object v2, v1, Lvv;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 11350
    :cond_9
    iget-object v2, v1, Lvv;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    if-nez v2, :cond_6

    .line 11351
    iget-object v2, v1, Lvv;->o:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iput-object v2, v1, Lvv;->e:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    goto :goto_3

    .line 12196
    :cond_a
    iget-object v2, v1, Lvv;->b:Landroid/widget/TextView;

    new-instance v4, Lvv$4;

    invoke-direct {v4, v1}, Lvv$4;-><init>(Lvv;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->v:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)Lsu;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->u:Lsu;

    return-object v0
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 723
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->h:Lse;

    invoke-virtual {v0}, Lse;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->h:Lse;

    invoke-virtual {v0}, Lse;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 725
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->f:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->b(Z)V

    .line 726
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->e:I

    sget v1, Lala;->f:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->F:I

    if-eq v0, v2, :cond_2

    .line 727
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 736
    :cond_2
    :goto_0
    return-void

    .line 730
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 731
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->h:Lse;

    invoke-virtual {v0}, Lse;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 733
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->f:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->b(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x2

    .line 60
    .line 15458
    invoke-direct {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->d(I)V

    .line 15459
    iput v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->s:I

    .line 15461
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$9;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$9;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;Ljava/lang/String;)V

    const-class v2, Lbsv;

    .line 15501
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 15461
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 16138
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Ltx$12;

    invoke-direct {v2, p1, v0}, Ltx$12;-><init>(Ljava/lang/String;Lbsv;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method

.method static synthetic c(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->t:Ljava/util/Map;

    return-object v0
.end method

.method private c(I)V
    .locals 10
    .param p1, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 258
    iput p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->s:I

    .line 259
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->d(I)V

    .line 260
    iput-boolean v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->v:Z

    .line 262
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 263
    iput-boolean v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->v:Z

    .line 264
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 265
    .local v1, "message":Landroid/os/Message;
    const/16 v2, 0x258

    iput v2, v1, Landroid/os/Message;->what:I

    .line 266
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->sendMessage(Landroid/os/Message;)Z

    .line 320
    .end local v1    # "message":Landroid/os/Message;
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    new-instance v5, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$5;

    invoke-direct {v5, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$5;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)V

    const-class v6, Lbsv;

    .line 317
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    .line 270
    invoke-interface {v2, v5, v6, v7}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 319
    .local v0, "listListener":Lbsv;, "Lbsv<Ladi;>;"
    iget-wide v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->H:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget v5, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->i:I

    if-ne v5, v4, :cond_2

    .line 6168
    :goto_2
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v4

    new-instance v5, Ltx$13;

    invoke-direct {v5, v2, v3, v0}, Ltx$13;-><init>(Ljava/lang/Long;ILbsv;)V

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 319
    :cond_1
    iget-wide v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->H:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method static synthetic d(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->H:J

    return-wide v0
.end method

.method private d(I)V
    .locals 2
    .param p1, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 627
    if-nez p1, :cond_1

    .line 628
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->m:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 629
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->m:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    if-ne p1, v1, :cond_2

    .line 631
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    .line 12514
    iget-boolean v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->a:Z

    .line 631
    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 634
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 12838
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->I:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-nez v0, :cond_3

    .line 12839
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->I:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 12840
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->I:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    sget v1, Lavn$h;->dt_mail_please_wait:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 12843
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->I:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    .prologue
    .line 60
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->F:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->v:Z

    return v0
.end method

.method static synthetic g(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->b()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->a()V

    .line 242
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->J:Z

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 246
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->c(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    .locals 8
    .param p1, "folderName"    # Ljava/lang/String;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "orgId"    # Ljava/lang/Long;
    .param p4, "currentRole"    # I
    .param p5, "shareUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 420
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "cspace_filelist_setting_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 8044
    const-wide/16 v2, 0x0

    invoke-static {p3, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v7, p5

    .line 421
    invoke-static/range {v1 .. v7}, Lald;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 423
    return-void
.end method

.method public final b(I)V
    .locals 6
    .param p1, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x1

    .line 512
    packed-switch p1, :pswitch_data_0

    .line 549
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 515
    :pswitch_1
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "cspace_createfile_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 517
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 518
    .local v0, "app":Landroid/content/Context;
    const-string/jumbo v1, "first_create_cooperation_folder"

    invoke-static {v0, v1, v4}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    const-string/jumbo v1, "first_create_cooperation_folder"

    invoke-static {v0, v1, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8555
    new-instance v1, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 8556
    sget v2, Lavn$h;->dt_cspace_cf_create_first_alert_title:I

    invoke-virtual {v1, v2}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8557
    sget v2, Lavn$h;->dt_cspace_cf_create_first_alert_msg:I

    invoke-virtual {v1, v2}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8558
    sget v2, Lavn$h;->dt_cspace_cf_continue_create:I

    new-instance v3, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$10;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$10;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8564
    sget v2, Lavn$h;->dt_cspace_cf_view_agreement:I

    new-instance v3, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$11;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$11;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8570
    invoke-virtual {v1, v5}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8571
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 523
    :cond_1
    invoke-static {}, Lvg;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->a(Ljava/util/List;)V

    goto :goto_0

    .line 533
    .end local v0    # "app":Landroid/content/Context;
    :pswitch_2
    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->i:I

    if-eq v1, v4, :cond_0

    .line 534
    iput v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->i:I

    .line 535
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lvg;->b(Landroid/content/Context;I)V

    .line 536
    invoke-direct {p0, v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->c(I)V

    goto :goto_0

    .line 540
    :pswitch_3
    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->i:I

    if-eq v1, v2, :cond_0

    .line 541
    iput v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->i:I

    .line 542
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lvg;->b(Landroid/content/Context;I)V

    .line 543
    invoke-direct {p0, v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->c(I)V

    goto/16 :goto_0

    .line 512
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 658
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->b(Landroid/os/Message;)V

    .line 13076
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v3

    .line 659
    if-nez v3, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    iget v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->s:I

    .line 13643
    if-nez v3, :cond_4

    .line 13644
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->m:Landroid/view/ViewStub;

    if-eqz v3, :cond_2

    .line 13645
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->m:Landroid/view/ViewStub;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 663
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 667
    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    .line 716
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->b()V

    goto :goto_0

    .line 13647
    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 13648
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    .line 14514
    iget-boolean v3, v3, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->a:Z

    .line 13648
    if-eqz v3, :cond_2

    .line 13649
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v3, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_1

    .line 13651
    :cond_5
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 14848
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->I:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->I:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14849
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->I:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    goto :goto_1

    .line 669
    :sswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ladi;

    if-eqz v3, :cond_3

    .line 670
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->g:Landroid/widget/ListView;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->h:Lse;

    if-eqz v3, :cond_3

    .line 671
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ladi;

    .line 672
    .local v2, "dpCoFolderListResultModel":Ladi;
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->h:Lse;

    iget-object v4, v2, Ladi;->d:Ljava/util/List;

    invoke-virtual {v3, v4}, Lse;->a(Ljava/util/List;)V

    .line 673
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_2

    .line 678
    .end local v2    # "dpCoFolderListResultModel":Ladi;
    :sswitch_1
    const/16 v3, 0xc8

    invoke-direct {p0, v3, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->a(ILandroid/os/Message;)V

    goto :goto_2

    .line 681
    :sswitch_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ladm;

    if-eqz v3, :cond_3

    .line 682
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->g:Landroid/widget/ListView;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->h:Lse;

    if-eqz v3, :cond_3

    .line 683
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ladm;

    .line 684
    .local v1, "coFolderModel":Ladm;
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->h:Lse;

    invoke-virtual {v3, v1}, Lse;->a(Ladm;)V

    .line 685
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_2

    .line 690
    .end local v1    # "coFolderModel":Ladm;
    :sswitch_3
    const/16 v3, 0x64

    invoke-direct {p0, v3, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->a(ILandroid/os/Message;)V

    goto/16 :goto_2

    .line 693
    :sswitch_4
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 694
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->h:Lse;

    if-eqz v3, :cond_3

    .line 695
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 696
    .local v0, "cid":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->h:Lse;

    invoke-virtual {v3, v0}, Lse;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 701
    .end local v0    # "cid":Ljava/lang/String;
    :sswitch_5
    const/16 v3, 0x190

    invoke-direct {p0, v3, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->a(ILandroid/os/Message;)V

    goto/16 :goto_2

    .line 704
    :sswitch_6
    sget v3, Lavn$h;->space_share_setting_get_fail:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 707
    :sswitch_7
    sget v3, Lavn$h;->dt_cspace_co_folder_quit_failed:I

    invoke-static {v3}, Lbtf;->a(I)V

    goto/16 :goto_2

    .line 710
    :sswitch_8
    sget v3, Lavn$h;->network_no_connection:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 667
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_3
        0x12c -> :sswitch_4
        0x12d -> :sswitch_5
        0x190 -> :sswitch_6
        0x1f4 -> :sswitch_7
        0x258 -> :sswitch_8
    .end sparse-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 5806
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->j:Lcz;

    .line 5807
    new-instance v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$3;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$3;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->k:Landroid/content/BroadcastReceiver;

    .line 5831
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5832
    const-string/jumbo v1, "com.alibaba.dingtalk.space.cooperation.folder.delete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5833
    const-string/jumbo v1, "com.alibaba.dingtalk.space.cooperation.folder.rename"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5834
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->j:Lcz;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 225
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->c:Z

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->c(I)V

    .line 228
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 233
    if-eqz p1, :cond_0

    instance-of v0, p1, Lsu;

    if-eqz v0, :cond_0

    .line 234
    check-cast p1, Lsu;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->u:Lsu;

    .line 236
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 133
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 135
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 136
    const-string/jumbo v5, "space_mode"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->F:I

    .line 137
    iget v5, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->F:I

    if-ne v5, v6, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string/jumbo v6, "pref_share_new_conversation"

    invoke-static {v5, v6}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    .local v1, "existShareNew":Ljava/lang/String;
    invoke-static {v1}, Lvj;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->t:Ljava/util/Map;

    .line 140
    const-string/jumbo v5, "intent_key_share_new_conversation_id"

    invoke-virtual {v0, v5, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 141
    .local v2, "shareNew":J
    cmp-long v5, v2, v8

    if-lez v5, :cond_0

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 143
    .local v4, "shareNewConversationId":Ljava/lang/String;
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->t:Ljava/util/Map;

    invoke-interface {v5, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .end local v1    # "existShareNew":Ljava/lang/String;
    .end local v2    # "shareNew":J
    .end local v4    # "shareNewConversationId":Ljava/lang/String;
    :cond_0
    const-string/jumbo v5, "space_org_id"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->H:J

    .line 149
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Lavn$g;->space_folder_layout:I

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 154
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v5, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->F:I

    invoke-static {v1, v5}, Lvg;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->i:I

    .line 1326
    sget v1, Lavn$f;->space_tool_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->f:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    .line 1327
    sget v1, Lavn$f;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->g:Landroid/widget/ListView;

    .line 1328
    sget v1, Lavn$f;->swipe_layout_folders_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    .line 1329
    sget v1, Lavn$f;->loading_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->m:Landroid/view/ViewStub;

    .line 1330
    sget v1, Lavn$f;->list_empty_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->n:Landroid/view/View;

    .line 1331
    sget v1, Lavn$f;->img_guide_up_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->o:Landroid/view/View;

    .line 1333
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const/4 v5, 0x4

    new-array v5, v5, [I

    sget v6, Lavn$c;->swipe_refresh_color1:I

    aput v6, v5, v4

    sget v6, Lavn$c;->swipe_refresh_color2:I

    aput v6, v5, v3

    sget v6, Lavn$c;->swipe_refresh_color1:I

    aput v6, v5, v2

    const/4 v6, 0x3

    sget v7, Lavn$c;->swipe_refresh_color2:I

    aput v7, v5, v6

    invoke-virtual {v1, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setColorScheme([I)V

    .line 1337
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->f:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->b()V

    .line 1338
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->f:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->a()V

    .line 1339
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->f:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->a(Z)V

    .line 1340
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->f:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->b(Z)V

    .line 1341
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->f:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->i:I

    if-ne v1, v3, :cond_4

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->setDefaultSort(I)V

    .line 1344
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->f:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    .line 2258
    iget-object v2, v1, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->c:Lvo;

    if-eqz v2, :cond_0

    .line 2259
    iget-object v2, v1, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->c:Lvo;

    .line 3085
    iput v8, v2, Lvo;->c:I

    .line 2261
    iget-object v2, v1, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->b:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lavn$h;->dt_space_cooperation_create_folder:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a(Ljava/lang/String;)V

    .line 1346
    :cond_0
    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->e:I

    sget v2, Lala;->e:I

    if-ne v1, v2, :cond_7

    .line 3387
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 3388
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_1
    move v1, v3

    .line 1347
    :goto_1
    if-nez v1, :cond_6

    .line 1348
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->f:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->c(Z)V

    .line 1356
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->h:Lse;

    if-nez v1, :cond_3

    .line 1357
    new-instance v1, Lse;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lse;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->h:Lse;

    .line 1358
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->h:Lse;

    .line 4253
    iput-object p0, v1, Lse;->c:Lse$a;

    .line 1359
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->h:Lse;

    iget v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->F:I

    .line 4257
    iput v2, v1, Lse;->d:I

    .line 1360
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->h:Lse;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->t:Ljava/util/Map;

    .line 4261
    iput-object v2, v1, Lse;->e:Ljava/util/Map;

    .line 1361
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->h:Lse;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1364
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->f:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v1, p0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->setToolBarItemSelectListener(Lvr;)V

    .line 1365
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    new-instance v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$6;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$6;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;)V

    .line 1375
    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->F:I

    if-ne v1, v3, :cond_8

    .line 1376
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->f:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->setVisibility(I)V

    .line 5164
    :goto_3
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->g:Landroid/widget/ListView;

    new-instance v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$1;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5197
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->g:Landroid/widget/ListView;

    new-instance v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$4;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment$4;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 158
    iput-boolean v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->J:Z

    .line 160
    return-object v0

    :cond_4
    move v1, v3

    .line 1341
    goto/16 :goto_0

    :cond_5
    move v1, v4

    .line 3392
    goto :goto_1

    .line 1350
    :cond_6
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->f:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->c(Z)V

    goto :goto_2

    .line 1352
    :cond_7
    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->e:I

    sget v2, Lala;->f:I

    if-ne v1, v2, :cond_2

    .line 1353
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->f:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->c(Z)V

    goto :goto_2

    .line 1378
    :cond_8
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->f:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v1, v8}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->setVisibility(I)V

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 406
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->j:Lcz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->j:Lcz;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 409
    :cond_0
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onDestroy()V

    .line 410
    return-void
.end method

.method public onDetach()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 397
    iget v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 398
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->t:Ljava/util/Map;

    .line 7040
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 7041
    :cond_0
    const-string/jumbo v0, ""

    .line 399
    .local v0, "jsonStr":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "pref_share_new_conversation"

    invoke-static {v1, v2, v0}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .end local v0    # "jsonStr":Ljava/lang/String;
    :cond_1
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onDetach()V

    .line 402
    return-void

    .line 7043
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 7044
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 414
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onResume()V

    .line 415
    return-void
.end method
