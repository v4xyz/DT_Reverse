.class public Lcom/alibaba/android/search/fragment/ContactSearchFragment;
.super Lcom/alibaba/android/search/fragment/BaseSearchFragment;
.source "ContactSearchFragment.java"


# instance fields
.field protected v:I

.field protected w:J

.field protected x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field protected y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->v:I

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->w:J

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->x:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->y:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/ContactSearchFragment;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->J:Lbpt;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/fragment/ContactSearchFragment;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->J:Lbpt;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/search/fragment/ContactSearchFragment;)Lblr;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->a:Lblr;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/search/fragment/ContactSearchFragment;)Lblr;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->a:Lblr;

    return-object v0
.end method


# virtual methods
.method public final i_()Lbpt$a;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/alibaba/android/search/fragment/ContactSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/fragment/ContactSearchFragment$1;-><init>(Lcom/alibaba/android/search/fragment/ContactSearchFragment;)V

    return-object v0
.end method

.method protected final m()Lcom/alibaba/android/search/consts/SubPager;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/alibaba/android/search/consts/SubPager;->PAGER_CONTACT:Lcom/alibaba/android/search/consts/SubPager;

    return-object v0
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 67
    sget v0, Ldei$h;->act_title_contact:I

    return v0
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 72
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
    .line 55
    invoke-super {p0, p1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->x:Ljava/util/List;

    .line 1491
    iput-object v1, v0, Ldeo;->c:Ljava/util/List;

    .line 57
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->y:Ljava/util/List;

    .line 1495
    iput-object v1, v0, Ldeo;->d:Ljava/util/List;

    .line 58
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "count_limit"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->k:I

    .line 49
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "count_limit_tips"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->l:I

    .line 50
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "choose_enterprise_oid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->w:J

    .line 51
    return-void
.end method

.method protected final q()Lcom/alibaba/android/search/SearchGroupType;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->CONTACT:Lcom/alibaba/android/search/SearchGroupType;

    return-object v0
.end method
