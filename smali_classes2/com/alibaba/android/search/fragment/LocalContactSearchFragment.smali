.class public Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;
.super Lcom/alibaba/android/search/widget/SearchBaseFragment;
.source "LocalContactSearchFragment.java"


# static fields
.field private static i:Lcom/alibaba/android/search/consts/SubPager;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field public c:Landroid/widget/ListView;

.field public d:Ldeo;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field private k:Ldew;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/os/Handler;

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/alibaba/android/search/consts/SubPager;->PAGER_LOCALCONTACT:Lcom/alibaba/android/search/consts/SubPager;

    sput-object v0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->i:Lcom/alibaba/android/search/consts/SubPager;

    .line 64
    const-string/jumbo v0, "<red>(.+?)</red>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lcom/alibaba/android/search/widget/SearchBaseFragment;-><init>()V

    .line 72
    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->f:Z

    .line 73
    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->g:Z

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->q:I

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->r:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->s:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)Ldew;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->r:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->s:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    .prologue
    .line 61
    iget v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->q:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->J:Lbpt;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->J:Lbpt;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)Ldeo;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->d:Ldeo;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->c:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public final a(Lbpt;)V
    .locals 2
    .param p1, "chooseListener"    # Lbpt;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 333
    invoke-super {p0, p1}, Lcom/alibaba/android/search/widget/SearchBaseFragment;->a(Lbpt;)V

    .line 334
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->d:Ldeo;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->d:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->J:Lbpt;

    .line 5499
    iput-object v1, v0, Ldeo;->e:Lbpt;

    .line 337
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 346
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 6
    .param p2, "keyword"    # Ljava/lang/String;
    .param p4, "showDetail"    # Z
    .param p5, "chooseMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;ZI)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 231
    .local p1, "showUserIdentities":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .local p3, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 262
    :cond_0
    return-void

    .line 234
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->e:Ljava/util/List;

    if-nez v4, :cond_2

    .line 235
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->e:Ljava/util/List;

    .line 238
    :cond_2
    iget-object v4, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 239
    iput-object p2, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->h:Ljava/lang/String;

    .line 240
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->g:Z

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3050
    .local v0, "allContactObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;>;"
    sget-object v4, Ldez$a;->a:Ldez;

    .line 242
    invoke-static {p5}, Ldez;->b(I)Lcom/alibaba/android/search/model/BaseModel$ModelType;

    move-result-object v3

    .line 243
    .local v3, "type":Lcom/alibaba/android/search/model/BaseModel$ModelType;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 244
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v5, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Ljava/util/Map;)Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    move-result-object v2

    .line 245
    .local v2, "localContactObject":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    invoke-static {v4, p2}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->name:Ljava/lang/String;

    .line 246
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    invoke-static {v4, p2}, Lbus;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    .line 247
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-static {v2}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 251
    iget-object v4, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->e:Ljava/util/List;

    .line 4050
    sget-object v5, Ldez$a;->a:Ldez;

    .line 251
    invoke-static {v3, v2, p2}, Ldez;->a(Lcom/alibaba/android/search/model/BaseModel$ModelType;Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;Ljava/lang/String;)Lcom/alibaba/android/search/model/BaseModel;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 325
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->c:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 330
    return-void
.end method

.method public final i_()Lbpt$a;
    .locals 1

    .prologue
    .line 282
    new-instance v0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$3;-><init>(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)V

    return-object v0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 95
    sget v0, Ldei$g;->fragment_local_contact_search:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 166
    invoke-super {p0, p1}, Lcom/alibaba/android/search/widget/SearchBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 167
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "count_limit"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->o:I

    .line 168
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "count_limit_tips"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->p:I

    .line 169
    new-instance v0, Ldeo;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->o:I

    iget v3, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->p:I

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Ldeo;-><init>(Landroid/app/Activity;IILcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;Lblr;)V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->d:Ldeo;

    .line 171
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->d:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->J:Lbpt;

    .line 1499
    iput-object v1, v0, Ldeo;->e:Lbpt;

    .line 172
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->d:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->r:Ljava/util/List;

    .line 2491
    iput-object v1, v0, Ldeo;->c:Ljava/util/List;

    .line 173
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->d:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->s:Ljava/util/List;

    .line 2495
    iput-object v1, v0, Ldeo;->d:Ljava/util/List;

    .line 174
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->d:Ldeo;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 175
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$2;-><init>(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->d:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldeo;->a(Ljava/util/List;)V

    .line 192
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/alibaba/android/search/widget/SearchBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "choose_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->q:I

    .line 102
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "count_limit"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->o:I

    .line 103
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "count_limit_tips"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->p:I

    .line 104
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 108
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/search/widget/SearchBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 109
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->n:Landroid/os/Handler;

    .line 110
    iget-boolean v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->g:Z

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->H:Landroid/view/View;

    sget v2, Ldei$f;->list_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->c:Landroid/widget/ListView;

    .line 112
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->H:Landroid/view/View;

    sget v2, Ldei$f;->extend_list_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ldei$g;->header_search_title:I

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 118
    .local v0, "headerView":Landroid/view/View;
    sget v1, Ldei$f;->tv_search_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Ldei$h;->tab_local_contact:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 120
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 121
    iget-boolean v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->f:Z

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ldei$g;->footer_load_more:I

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->l:Landroid/view/View;

    .line 123
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->l:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment$1;-><init>(Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->l:Landroid/view/View;

    sget v2, Ldei$f;->tv_search_view_more:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->m:Landroid/widget/TextView;

    .line 158
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->m:Landroid/widget/TextView;

    sget v2, Ldei$h;->search_text_view_more:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Ldei$h;->tab_local_contact:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->H:Landroid/view/View;

    return-object v1

    .line 114
    .end local v0    # "headerView":Landroid/view/View;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->H:Landroid/view/View;

    sget v2, Ldei$f;->extend_list_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/search/widget/ExtendedListView;

    iput-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->c:Landroid/widget/ListView;

    .line 115
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->H:Landroid/view/View;

    sget v2, Ldei$f;->list_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->k:Ldew;

    .line 277
    invoke-super {p0}, Lcom/alibaba/android/search/widget/SearchBaseFragment;->onDestroy()V

    .line 278
    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->d:Ldeo;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->d:Ldeo;

    .line 4499
    iput-object v1, v0, Ldeo;->e:Lbpt;

    .line 268
    iput-object v1, p0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->J:Lbpt;

    .line 271
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/search/widget/SearchBaseFragment;->onDetach()V

    .line 272
    return-void
.end method
