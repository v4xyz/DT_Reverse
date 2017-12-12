.class public Lcom/alibaba/alimei/space/activity/SpaceTabActivity;
.super Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;
.source "SpaceTabActivity.java"

# interfaces
.implements Lsu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;,
        Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;
    }
.end annotation


# static fields
.field public static final J:Ljava/lang/String;

.field private static final Z:[I


# instance fields
.field private K:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

.field private L:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

.field private M:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

.field private N:Landroid/support/v4/view/ViewPager;

.field private O:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

.field private P:Landroid/widget/TextView;

.field private Q:I

.field private R:I

.field private S:Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;

.field private T:Ljava/lang/String;

.field private U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/cspace/CSpaceGroupModel;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbnh;",
            ">;"
        }
    .end annotation
.end field

.field private W:I

.field private X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Z

.field private final aa:I

.field private ab:Landroid/util/SparseIntArray;

.field private ac:Z

.field private ad:[I

.field private ae:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    const-class v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->J:Ljava/lang/String;

    .line 84
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lavn$h;->org_personal:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lavn$h;->dt_cspace_org_file:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lavn$h;->dt_space_share_file:I

    aput v2, v0, v1

    sput-object v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->Z:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;-><init>()V

    .line 70
    iput v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->R:I

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->X:Ljava/util/HashMap;

    .line 78
    iput-boolean v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->Y:Z

    .line 86
    const/16 v0, 0x64

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->aa:I

    .line 88
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->ab:Landroid/util/SparseIntArray;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->ad:[I

    .line 480
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;I)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;
    .param p1, "x1"    # I

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->d(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->P:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;)Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->M:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->K:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->L:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->X:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->Y:Z

    return v0
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->Z:[I

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;
    .param p1, "x1"    # I

    .prologue
    .line 58
    iput p1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->R:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->L:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;
    .param p1, "x1"    # I

    .prologue
    .line 58
    iput p1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->Q:I

    return p1
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->K:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    return-object v0
.end method

.method private d(I)I
    .locals 2
    .param p1, "tabPosition"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 395
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->ad:[I

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->ad:[I

    array-length v1, v1

    if-le v1, p1, :cond_1

    .line 396
    invoke-static {}, Lald;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 397
    const/4 v0, 0x2

    .line 404
    .local v0, "index":I
    :goto_0
    return v0

    .line 399
    .end local v0    # "index":I
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->ad:[I

    aget v0, v1, p1

    .restart local v0    # "index":I
    goto :goto_0

    .line 402
    .end local v0    # "index":I
    :cond_1
    move v0, p1

    .restart local v0    # "index":I
    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->T:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->P:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->M:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)[I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->ad:[I

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->ae:Z

    return v0
.end method

.method static synthetic i(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    .prologue
    .line 58
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->R:I

    return v0
.end method

.method static synthetic j(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    .prologue
    .line 58
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->Q:I

    return v0
.end method

.method static synthetic k(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Landroid/util/SparseIntArray;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->ab:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->Y:Z

    return v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1
    .param p1, "count"    # I
    .param p2, "spaceId"    # Ljava/lang/String;

    .prologue
    .line 273
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iput p1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->W:I

    .line 275
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->Q:I

    if-nez v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->supportInvalidateOptionsMenu()V

    .line 279
    :cond_0
    return-void
.end method

.method public final a(JLadm;I)V
    .locals 23
    .param p1, "orgId"    # J
    .param p3, "dpCoFolderModel"    # Ladm;
    .param p4, "mode"    # I

    .prologue
    .line 545
    if-nez p3, :cond_0

    .line 583
    :goto_0
    return-void

    .line 549
    :cond_0
    move-object/from16 v0, p3

    iget-object v3, v0, Ladm;->a:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 550
    .local v7, "spaceId":Ljava/lang/String;
    move-object/from16 v0, p3

    iget-object v11, v0, Ladm;->c:Ljava/lang/String;

    .line 551
    .local v11, "folderName":Ljava/lang/String;
    move-object/from16 v0, p3

    iget-object v3, v0, Ladm;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v22

    .line 553
    .local v22, "role":I
    const-wide/16 v4, 0x0

    .line 555
    .local v4, "cooperationOrgId":J
    move-object/from16 v0, p3

    iget-object v3, v0, Ladm;->j:Ladu;

    if-eqz v3, :cond_1

    .line 556
    move-object/from16 v0, p3

    iget-object v3, v0, Ladm;->j:Ladu;

    iget-object v3, v3, Ladu;->a:Ljava/lang/Long;

    .line 3044
    const-wide/16 v8, 0x0

    invoke-static {v3, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 559
    :cond_1
    const/4 v3, 0x5

    move/from16 v0, p4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    move/from16 v0, p4

    if-ne v0, v3, :cond_3

    :cond_2
    const/16 v3, 0x67

    move/from16 v0, v22

    if-ne v0, v3, :cond_3

    .line 561
    new-instance v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 3230
    .local v2, "dialog":Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 563
    sget v3, Lavn$h;->dt_space_cooperate_auth_title:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4218
    iput-object v3, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 564
    sget v3, Lavn$h;->dt_space_cooperate_auth_tip:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4239
    iput-object v3, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 565
    sget v3, Lavn$h;->mail_guide_text_i_know_that:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4259
    iput-object v3, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 566
    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$3;-><init>(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 4271
    iput-object v3, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 572
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 573
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    goto :goto_0

    .line 578
    .end local v2    # "dialog":Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;
    :cond_3
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->g:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->l:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->m:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->p:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->s:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->u:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->t:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->v:I

    move/from16 v21, v0

    move-object/from16 v3, p0

    move/from16 v6, p4

    invoke-static/range {v3 .. v21}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public final a(JLjava/lang/String;Lbnh;I)V
    .locals 17
    .param p1, "orgId"    # J
    .param p3, "spaceId"    # Ljava/lang/String;
    .param p4, "orgConversationModel"    # Lbnh;
    .param p5, "mode"    # I

    .prologue
    .line 356
    const/4 v2, 0x3

    move/from16 v0, p5

    if-ne v0, v2, :cond_0

    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lalf;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 357
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "space_group_folder_readonly_click"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 359
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lalf;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 361
    sget v2, Lavn$h;->dt_space_send_error_ro:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    .line 386
    :goto_0
    return-void

    .line 365
    :cond_0
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$2;-><init>(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)V

    const-class v4, Lbsv;

    move-object/from16 v0, p0

    invoke-interface {v2, v3, v4, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbsv;

    .line 382
    .local v11, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    move-object/from16 v0, p0

    iget v6, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->f:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v8, v0, Lbnh;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->g:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->p:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->u:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->v:I

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-wide/from16 v4, p1

    invoke-static/range {v2 .. v15}, Lald;->a(Landroid/content/Context;Lbnh;JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbsv;ZZLjava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 25
    .param p1, "orgId"    # J
    .param p3, "spaceId"    # Ljava/lang/String;
    .param p4, "orgName"    # Ljava/lang/String;
    .param p5, "mode"    # I

    .prologue
    .line 301
    const/4 v4, 0x3

    move/from16 v0, p5

    if-ne v0, v4, :cond_0

    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lalf;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 302
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lalf;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 304
    sget v4, Lavn$h;->dt_space_send_error_ro:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbtf;->a(Ljava/lang/String;)V

    .line 352
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v4

    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    invoke-virtual {v4, v0, v1, v2}, Lalf;->a(Ljava/lang/String;J)V

    .line 310
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->X:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 311
    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->g:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->l:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->X:Ljava/util/HashMap;

    .line 313
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->p:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->u:Z

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->t:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->v:I

    move/from16 v23, v0

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    .line 311
    invoke-static/range {v5 .. v23}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;I)V

    goto :goto_0

    .line 317
    :cond_1
    invoke-static/range {p0 .. p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 318
    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->g:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->l:Z

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->p:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->u:Z

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->t:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->v:I

    move/from16 v23, v0

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    invoke-static/range {v5 .. v23}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;I)V

    goto/16 :goto_0

    .line 324
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->showLoadingDialog()V

    .line 325
    const-string/jumbo v4, "EVENTBUTLER"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$1;

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;JLjava/lang/String;Ljava/lang/String;)V

    const-class v5, Lbsv;

    move-object/from16 v0, p0

    invoke-interface {v10, v4, v5, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lbsv;

    .line 350
    .local v24, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v4

    move-wide/from16 v0, p1

    move-object/from16 v2, v24

    invoke-virtual {v4, v0, v1, v2}, Lalg;->a(JLbsv;)V

    goto/16 :goto_0
.end method

.method public final a(Ladr;JJ)V
    .locals 0
    .param p1, "groupModel"    # Ladr;
    .param p2, "orgId"    # J
    .param p4, "spaceId"    # J

    .prologue
    .line 541
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 390
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->b(Ljava/util/List;)V

    .line 391
    return-void
.end method

.method protected final c(I)V
    .locals 2
    .param p1, "mode"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 260
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    if-eqz v0, :cond_0

    .line 261
    iput p1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    .line 262
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->ab:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->Q:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 263
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(I)V

    .line 265
    :cond_0
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 266
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lavn$h;->yun_space:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 268
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->supportInvalidateOptionsMenu()V

    .line 269
    return-void
.end method

.method protected final d(Ljava/util/List;)V
    .locals 6
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

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 246
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->S:Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;

    iget v5, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->R:I

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 247
    .local v1, "adapterFragment":Landroid/support/v4/app/Fragment;
    instance-of v4, v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    if-eqz v4, :cond_0

    .line 248
    move-object v0, v1

    check-cast v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    move-object v3, v0

    .line 249
    .local v3, "fragment":Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
    if-eqz v3, :cond_0

    .line 250
    invoke-virtual {v3, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .end local v1    # "adapterFragment":Landroid/support/v4/app/Fragment;
    .end local v3    # "fragment":Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
    :cond_0
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v2

    .line 254
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected final g()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 163
    invoke-super {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->g()V

    .line 165
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "space_is_org_admin"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->ac:Z

    .line 170
    :cond_0
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 171
    .local v1, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v1, :cond_1

    .line 173
    iget-object v0, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 175
    .local v0, "orgEmployeeExtensionObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->spaceId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->T:Ljava/lang/String;

    .line 180
    .end local v0    # "orgEmployeeExtensionObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->c:Ljava/lang/String;

    .line 182
    return-void
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    sget-object v0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 292
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 293
    :cond_0
    const-string/jumbo v0, "600001"

    sget v1, Lavn$h;->dt_cspace_error_msg_request_cancel:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->b(Ljava/util/ArrayList;)V

    .line 296
    :cond_1
    invoke-super {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->onBackPressed()V

    .line 297
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 99
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-static {}, Lalk;->a()Ljava/util/List;

    move-result-object v1

    .line 102
    .local v1, "spaceCommonList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 103
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/app/Activity;Lbsv;)V

    .line 105
    :cond_0
    iget v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    if-eq v2, v9, :cond_1

    iget v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    if-ne v2, v10, :cond_2

    :cond_1
    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 106
    iput-boolean v7, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->ae:Z

    .line 109
    :cond_2
    const/4 v2, 0x3

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->ad:[I

    .line 110
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->ad:[I

    aput v6, v2, v6

    .line 111
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->ad:[I

    aput v7, v2, v7

    .line 112
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->ad:[I

    aput v8, v2, v8

    .line 113
    iput v6, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->Q:I

    .line 114
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->ab:Landroid/util/SparseIntArray;

    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    invoke-virtual {v2, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->ab:Landroid/util/SparseIntArray;

    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    invoke-virtual {v2, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->ab:Landroid/util/SparseIntArray;

    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    invoke-virtual {v2, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    sget v2, Lavn$g;->activity_space_tab:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->setContentView(I)V

    .line 120
    invoke-static {}, Lsa;->a()Lsa;

    move-result-object v2

    invoke-virtual {v2}, Lsa;->d()V

    .line 121
    iget v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->v:I

    if-lez v2, :cond_3

    .line 122
    invoke-static {}, Lsa;->a()Lsa;

    move-result-object v2

    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->v:I

    .line 1050
    iput v3, v2, Lsa;->b:I

    .line 1185
    :cond_3
    sget v2, Lavn$f;->view_pager:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager;

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->N:Landroid/support/v4/view/ViewPager;

    .line 1186
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->N:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 1187
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->N:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavn$e;->default_divider:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1189
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->S:Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;

    if-nez v2, :cond_4

    .line 1190
    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->getSupportFragmentManager()Lbw;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;-><init>(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;Lbw;)V

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->S:Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;

    .line 1193
    :cond_4
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->N:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->S:Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Lfn;)V

    .line 1195
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->N:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->S:Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;

    invoke-virtual {v3}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 1197
    sget v2, Lavn$f;->indicator:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->O:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    .line 1198
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->O:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    sget v3, Lavn$c;->ui_common_theme_text_color:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setTextColorResource(I)V

    .line 1199
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->O:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    sget v3, Lavn$c;->ui_common_theme_text_color:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setIndicatorColorResource(I)V

    .line 1200
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->O:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->N:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 1201
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->O:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;-><init>(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$d;)V

    .line 1203
    iget v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    if-eq v2, v9, :cond_5

    iget v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    if-ne v2, v10, :cond_9

    .line 1204
    :cond_5
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->O:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    invoke-virtual {v2, v6}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setCurrentItem(I)V

    .line 1213
    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->N:Landroid/support/v4/view/ViewPager;

    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->R:I

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1214
    iput-boolean v6, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->l:Z

    .line 1215
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->O:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->R:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setCurrentItem(I)V

    .line 128
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 129
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string/jumbo v2, "action_space_create_conversation"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    iget v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    if-eq v2, v9, :cond_7

    iget v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    if-ne v2, v10, :cond_8

    .line 132
    :cond_7
    invoke-static {}, Lrz;->a()V

    .line 134
    :cond_8
    return-void

    .line 1205
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_9
    iget v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 1206
    iget-boolean v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->B:Z

    if-nez v2, :cond_6

    .line 1207
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->O:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    invoke-virtual {v2, v6}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 138
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->R:I

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->d(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->Q:I

    .line 140
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->ab:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->Q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    .line 141
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    if-ne v0, v2, :cond_1

    .line 142
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->g(Landroid/view/Menu;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e(Landroid/view/Menu;)V

    .line 145
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->Q:I

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->a(Landroid/view/Menu;)V

    .line 1489
    sget v0, Lavn$h;->space_create_folder:I

    .line 1490
    invoke-interface {p1, v3, v5, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 1491
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1612
    const/16 v0, 0xd

    sget v1, Lavn$h;->cspace_create_share_folder:I

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 1614
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 149
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->Q:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->W:I

    if-lez v0, :cond_0

    .line 150
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->b(Landroid/view/Menu;)V

    .line 2522
    const/4 v0, 0x3

    sget v1, Lavn$h;->space_select:I

    .line 2523
    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 2524
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 158
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 155
    :cond_1
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    if-ne v0, v5, :cond_0

    .line 2532
    sget v0, Lavn$h;->space_unselect:I

    invoke-interface {p1, v3, v4, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 2533
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 226
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 227
    :cond_0
    invoke-static {}, Lrz;->a()V

    .line 229
    :cond_1
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->K:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .line 230
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->L:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    .line 231
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->M:Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    .line 232
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->N:Landroid/support/v4/view/ViewPager;

    .line 233
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->O:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    .line 234
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->ab:Landroid/util/SparseIntArray;

    .line 235
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->ad:[I

    .line 236
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->X:Ljava/util/HashMap;

    .line 237
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->V:Ljava/util/ArrayList;

    .line 238
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->U:Ljava/util/ArrayList;

    .line 239
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->S:Lcom/alibaba/alimei/space/activity/SpaceTabActivity$a;

    .line 240
    invoke-super {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->onDestroy()V

    .line 241
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 283
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 284
    :cond_0
    const-string/jumbo v0, "600001"

    sget v1, Lavn$h;->dt_cspace_error_msg_request_cancel:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->b(Ljava/util/ArrayList;)V

    .line 287
    :cond_1
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
