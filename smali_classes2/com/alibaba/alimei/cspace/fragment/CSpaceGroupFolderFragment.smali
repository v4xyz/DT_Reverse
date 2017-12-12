.class public Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;
.super Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;
.source "CSpaceGroupFolderFragment.java"

# interfaces
.implements Lsg$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment",
        "<",
        "Ladr;",
        ">;",
        "Lsg$a;"
    }
.end annotation


# instance fields
.field private D:Landroid/view/View;

.field private E:Lsu;

.field private F:J

.field private G:I

.field private H:Z

.field private I:Lsg;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/content/BroadcastReceiver;

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->J:Landroid/widget/TextView;

    .line 72
    const/16 v0, 0x64

    iput v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->L:I

    .line 73
    const/16 v0, 0x65

    iput v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->M:I

    .line 74
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->N:I

    .line 75
    const/16 v0, 0x190

    iput v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->O:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    .prologue
    .line 49
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->G:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;
    .param p1, "x1"    # I

    .prologue
    .line 49
    iput p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->G:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;
    .param p1, "x1"    # Landroid/widget/TextView;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->J:Landroid/widget/TextView;

    return-object p1
.end method

.method public static a(J)Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;
    .locals 4
    .param p0, "orgId"    # J

    .prologue
    .line 78
    new-instance v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    invoke-direct {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;-><init>()V

    .line 79
    .local v1, "groupFolderFragment":Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "space_org_id"

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 81
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    return-object v1
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->x:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->H:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->H:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->F:J

    return-wide v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->x:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->e:J

    return-wide v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)Lsu;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->E:Lsu;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->J:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)Lsg;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->I:Lsg;

    return-object v0
.end method


# virtual methods
.method protected final a(I)V
    .locals 10
    .param p1, "loadType"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 464
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->x:Z

    if-eqz v0, :cond_1

    .line 4118
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    if-ne p1, v9, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->H:Z

    if-eqz v0, :cond_0

    .line 472
    :cond_2
    iput-boolean v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->x:Z

    .line 474
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->a(I)V

    .line 475
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    if-eq p1, v4, :cond_3

    if-ne p1, v5, :cond_4

    :cond_3
    move v0, v4

    .line 4113
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4114
    iput-boolean v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->x:Z

    .line 4115
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 4116
    const/16 v1, 0x190

    iput v1, v0, Landroid/os/Message;->what:I

    .line 4117
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->b:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 475
    goto :goto_1

    .line 4121
    :cond_5
    new-instance v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$1;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;Z)V

    .line 4179
    if-eqz v0, :cond_6

    .line 4180
    iput v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->G:I

    .line 4182
    :cond_6
    const-class v0, Lbsv;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbsv;

    .line 4183
    iget-wide v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->F:J

    iget v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->w:I

    iget v8, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->G:I

    .line 4633
    const-class v0, Lcom/alibaba/alimei/idl/service/DpOrgService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/DpOrgService;

    .line 4635
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v7, v9, :cond_7

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ltx$7;

    invoke-direct {v5, v6}, Ltx$7;-><init>(Lbsv;)V

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/alimei/idl/service/DpOrgService;->getOrgConversations(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V

    goto :goto_0

    :cond_7
    move v4, v5

    goto :goto_2
.end method

.method public final a(Ladr;JJ)V
    .locals 6
    .param p1, "groupModel"    # Ladr;
    .param p2, "orgId"    # J
    .param p4, "spaceId"    # J

    .prologue
    .line 355
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_orgfile_chatfile_setting_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->J:Landroid/widget/TextView;

    .line 358
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lald;->a(Landroid/content/Context;Ladr;JJ)V

    .line 359
    return-void
.end method

.method public final a(Landroid/widget/TextView;Z)V
    .locals 8
    .param p1, "tvName"    # Landroid/widget/TextView;
    .param p2, "isReadOnly"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 363
    if-nez p1, :cond_0

    .line 387
    :goto_0
    return-void

    .line 367
    :cond_0
    const-string/jumbo v3, "zh_CN"

    .line 368
    .local v3, "zhCN":Ljava/lang/String;
    const-string/jumbo v0, "en_US"

    .line 369
    .local v0, "enUS":Ljava/lang/String;
    const-string/jumbo v4, "zh_TW"

    .line 370
    .local v4, "zhTW":Ljava/lang/String;
    const-string/jumbo v1, "ja_JP"

    .line 371
    .local v1, "jaJP":Ljava/lang/String;
    invoke-static {}, Lbtf;->d()Ljava/lang/String;

    move-result-object v2

    .line 372
    .local v2, "nowLanguage":Ljava/lang/String;
    if-eqz p2, :cond_5

    .line 373
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 374
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavn$e;->read_only_simple_icon:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v7, v7, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 375
    :cond_1
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 376
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavn$e;->read_only_traditional_icon:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v7, v7, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 377
    :cond_2
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 378
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavn$e;->read_only_english:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v7, v7, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 379
    :cond_3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 380
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavn$e;->read_only_japanese:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v7, v7, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 382
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavn$e;->read_only_english:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v7, v7, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 385
    :cond_5
    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 49
    check-cast p1, Ladr;

    .line 6497
    if-eqz p1, :cond_1

    .line 6501
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->E:Lsu;

    if-eqz v0, :cond_1

    .line 6502
    iget-object v0, p1, Ladr;->f:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    .line 6503
    :goto_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_group_folder_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 6505
    new-instance v5, Lbnh;

    invoke-direct {v5}, Lbnh;-><init>()V

    .line 6506
    iget-object v0, p1, Ladr;->a:Ljava/lang/String;

    iput-object v0, v5, Lbnh;->a:Ljava/lang/String;

    .line 6507
    iget-object v0, p1, Ladr;->d:Ljava/lang/String;

    iput-object v0, v5, Lbnh;->b:Ljava/lang/String;

    .line 6508
    iget-object v0, p1, Ladr;->f:Ljava/util/Map;

    iput-object v0, v5, Lbnh;->c:Ljava/util/Map;

    .line 6509
    iget-object v0, p1, Ladr;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 6510
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->F:J

    invoke-virtual {v0, v4, v2, v3}, Lalf;->a(Ljava/lang/String;J)V

    .line 6511
    invoke-static {}, Lsb;->a()Lsb;

    move-result-object v0

    iget-object v1, p1, Ladr;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lsb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6513
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->E:Lsu;

    iget-wide v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->F:J

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lsu;->a(JLjava/lang/String;Lbnh;I)V

    .line 49
    :cond_1
    return-void

    .line 6502
    :cond_2
    iget-object v0, p1, Ladr;->f:Ljava/util/Map;

    const-string/jumbo v1, "cSpaceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x0

    .line 285
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->b(Landroid/os/Message;)V

    .line 2076
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v7

    .line 286
    if-nez v7, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->j()V

    .line 291
    if-eqz p1, :cond_0

    .line 295
    iget v7, p1, Landroid/os/Message;->what:I

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    .line 297
    :sswitch_0
    const/4 v6, 0x0

    .line 298
    .local v6, "reload":Z
    const/4 v5, 0x0

    .line 300
    .local v5, "hasMore":Z
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 301
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string/jumbo v8, "key_is_reload"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 302
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string/jumbo v8, "key_has_more"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 305
    :cond_2
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v7, :cond_0

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v7, v7, Ljava/util/List;

    if-eqz v7, :cond_0

    .line 306
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 308
    .local v1, "dpOrgConversationModels":Ljava/util/List;, "Ljava/util/List<Ladr;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .local v0, "allData":Ljava/util/List;, "Ljava/util/List<Ladr;>;"
    if-eqz v6, :cond_4

    .line 311
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    :goto_1
    invoke-virtual {p0, v9, v0, v5}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->a(ZLjava/util/List;Z)V

    .line 318
    if-eqz v6, :cond_3

    .line 319
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v7, v9}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 322
    :cond_3
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->I:Lsg;

    invoke-virtual {v7}, Lsg;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->I:Lsg;

    invoke-virtual {v7}, Lsg;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 323
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->D:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 313
    :cond_4
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->I:Lsg;

    invoke-virtual {v7}, Lsg;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 314
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 330
    .end local v0    # "allData":Ljava/util/List;, "Ljava/util/List<Ladr;>;"
    .end local v1    # "dpOrgConversationModels":Ljava/util/List;, "Ljava/util/List<Ladr;>;"
    .end local v5    # "hasMore":Z
    .end local v6    # "reload":Z
    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 331
    .local v2, "errorBundle":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    .line 332
    const-string/jumbo v7, "space_request_error_code_key"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    .local v3, "errorCode":Ljava/lang/String;
    const-string/jumbo v7, "space_request_error_message_key"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 334
    .local v4, "errorMessage":Ljava/lang/String;
    sget-object v7, Labt;->a:Ljava/lang/CharSequence;

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 335
    sget v7, Lavn$h;->and_lwp_error_408:I

    invoke-virtual {p0, v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 337
    :cond_5
    invoke-static {v4}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 342
    .end local v2    # "errorBundle":Landroid/os/Bundle;
    .end local v3    # "errorCode":Ljava/lang/String;
    .end local v4    # "errorMessage":Ljava/lang/String;
    :sswitch_2
    sget v7, Lavn$h;->network_no_connection:I

    invoke-virtual {p0, v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 345
    :sswitch_3
    iget-object v7, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->I:Lsg;

    invoke-virtual {v7}, Lsg;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0, v9, v7, v9}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->a(ZLjava/util/List;Z)V

    goto/16 :goto_0

    .line 295
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x190 -> :sswitch_2
        0x1f4 -> :sswitch_3
    .end sparse-switch
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x1

    return v0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method protected final f()Lsv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsv",
            "<",
            "Ladr;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 485
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->I:Lsg;

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Lsg;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lsg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->I:Lsg;

    .line 487
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->I:Lsg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg;->a(I)V

    .line 488
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->I:Lsg;

    .line 5161
    iput-object p0, v0, Lsg;->c:Lsg$a;

    .line 489
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->I:Lsg;

    iget-wide v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->F:J

    .line 6040
    iput-wide v2, v0, Lsg;->d:J

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->I:Lsg;

    return-object v0
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
    .line 96
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1393
    new-instance v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$5;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$5;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->K:Landroid/content/BroadcastReceiver;

    .line 1417
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1418
    const-string/jumbo v1, "com.alibaba.dingtalk.space.read.only.change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1419
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->K:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 98
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 103
    if-eqz p1, :cond_0

    instance-of v0, p1, Lsu;

    if-eqz v0, :cond_0

    .line 104
    check-cast p1, Lsu;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->E:Lsu;

    .line 106
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 89
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 90
    const-string/jumbo v1, "space_org_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->F:J

    .line 92
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 277
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->onDestroy()V

    .line 278
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->K:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->K:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 281
    :cond_0
    return-void
.end method

.method protected final q_()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v13, 0x8

    const/4 v12, 0x0

    const/4 v4, 0x0

    .line 454
    .line 3190
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 3194
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavn$g;->cspace_public_sub_item:I

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 3195
    sget v0, Lavn$f;->tv_share_tip:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3196
    sget v1, Lavn$f;->tv_read_only_chooser:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3197
    sget v2, Lavn$f;->tv_share_time:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3198
    sget v3, Lavn$f;->tv_public_capacity:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3199
    sget v6, Lavn$f;->rl_org_space_public:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 3200
    sget v7, Lavn$f;->rl_link_shares:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 3201
    sget v8, Lavn$f;->ll_org_group_file_title:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->D:Landroid/view/View;

    .line 3203
    iget-wide v8, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->h:J

    invoke-static {v8, v9}, Lvn;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3205
    iget-wide v8, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->f:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_3

    .line 3206
    iget-wide v8, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->f:J

    .line 4050
    invoke-static {v8, v9}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 3206
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3211
    :goto_0
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v2

    iget-wide v8, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lalf;->a(Ljava/lang/Long;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->a(Landroid/widget/TextView;Z)V

    .line 3217
    invoke-static {}, Lvm;->a()Lvm;

    move-result-object v2

    iget-wide v8, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->e:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3218
    invoke-static {}, Lvm;->a()Lvm;

    move-result-object v2

    invoke-static {}, Lvm;->a()Lvm;

    iget-wide v8, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->e:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "0"

    invoke-static {v3, v8}, Lvm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3219
    invoke-static {}, Lvm;->a()Lvm;

    invoke-static {v2}, Lvm;->c(Ljava/lang/String;)Z

    move-result v3

    .line 3220
    invoke-static {}, Lvm;->a()Lvm;

    const-string/jumbo v8, "readPolicy"

    invoke-static {v2, v8}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 3225
    :goto_1
    if-nez v3, :cond_0

    if-eqz v2, :cond_6

    .line 3226
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3228
    if-eqz v3, :cond_5

    .line 3230
    sget v2, Lavn$h;->dt_space_auth_setting:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3236
    :cond_1
    :goto_2
    new-instance v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$2;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3251
    :goto_3
    new-instance v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$3;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$3;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3258
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "cspace_link_new_enable"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3260
    invoke-static {v7, v4}, Lank;->a(Landroid/view/View;I)V

    .line 3261
    new-instance v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$4;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment$4;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3271
    :goto_4
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v5, v12, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 455
    :cond_2
    return-void

    .line 3208
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v8, Lavn$h;->cspace_no_file:I

    invoke-virtual {v2, v8}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3222
    :cond_4
    iget-boolean v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->g:Z

    move v3, v2

    move v2, v4

    goto :goto_1

    .line 3231
    :cond_5
    if-eqz v2, :cond_1

    .line 3233
    sget v2, Lavn$h;->dt_external_contact_view_permission:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3247
    :cond_6
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3248
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 3268
    :cond_7
    invoke-static {v7, v13}, Lank;->a(Landroid/view/View;I)V

    goto :goto_4
.end method
