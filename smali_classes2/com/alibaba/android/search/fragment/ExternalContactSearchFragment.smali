.class public Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;
.super Lcom/alibaba/android/search/fragment/BaseSearchFragment;
.source "ExternalContactSearchFragment.java"


# instance fields
.field protected A:[J

.field protected B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field protected C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field protected w:I

.field protected x:J

.field protected y:I

.field protected z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->w:I

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->x:J

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->B:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->C:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->J:Lbpt;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->J:Lbpt;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;)Lblr;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->a:Lblr;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;)Lblr;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->a:Lblr;

    return-object v0
.end method


# virtual methods
.method public final i_()Lbpt$a;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment$1;-><init>(Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;)V

    return-object v0
.end method

.method protected final m()Lcom/alibaba/android/search/consts/SubPager;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/alibaba/android/search/consts/SubPager;->PAGER_EXTERNAL_CONTACT:Lcom/alibaba/android/search/consts/SubPager;

    return-object v0
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 77
    sget v0, Ldei$h;->dt_search_external_contact:I

    return v0
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->B:Ljava/util/List;

    .line 1491
    iput-object v1, v0, Ldeo;->c:Ljava/util/List;

    .line 67
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->C:Ljava/util/List;

    .line 1495
    iput-object v1, v0, Ldeo;->d:Ljava/util/List;

    .line 68
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "count_limit"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->k:I

    .line 56
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "count_limit_tips"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->l:I

    .line 57
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "choose_enterprise_oid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->x:J

    .line 58
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "scope_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->y:I

    .line 59
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "intent_key_staff_id_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->z:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "intent_key_label_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->A:[J

    .line 61
    return-void
.end method

.method protected final q()Lcom/alibaba/android/search/SearchGroupType;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->EXTERNAL_CONTACT:Lcom/alibaba/android/search/SearchGroupType;

    return-object v0
.end method
