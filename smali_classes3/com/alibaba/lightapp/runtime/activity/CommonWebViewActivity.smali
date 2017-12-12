.class public Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;
.super Lcom/alibaba/lightapp/runtime/activity/WebViewBaseActivity;
.source "CommonWebViewActivity.java"

# interfaces
.implements Lcom/alibaba/lightapp/runtime/INuvaContext;
.implements Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;
.implements Lcom/alibaba/lightapp/runtime/webview/RimetWebView$b;
.implements Legs;
.implements Leqb$a;
.implements Leqn;
.implements Leqr$c;
.implements Leqv$a;
.implements Leqw;


# instance fields
.field private A:Lcz;

.field private B:Landroid/content/BroadcastReceiver;

.field private C:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;

.field private D:Lcom/alibaba/lightapp/runtime/plugin/delegate/TabModel;

.field private g:Landroid/os/Bundle;

.field private h:Ljava/lang/String;

.field private i:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

.field private j:Leqs;

.field private k:Leqr;

.field private l:Leqv;

.field private m:Leqb;

.field private n:Leqt;

.field private o:Leqq;

.field private p:Lequ;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Landroid/app/FragmentManager;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
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
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/WebViewBaseActivity;-><init>()V

    .line 115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g:Landroid/os/Bundle;

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->q:I

    .line 137
    iput v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->r:I

    .line 139
    iput-boolean v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->s:Z

    .line 143
    iput-boolean v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->u:Z

    .line 145
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->v:Ljava/lang/String;

    .line 157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->w:Ljava/util/Map;

    .line 159
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->x:Ljava/util/Map;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->y:Ljava/util/List;

    .line 165
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->z:Ljava/util/Stack;

    .line 170
    new-instance v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity$1;-><init>(Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->B:Landroid/content/BroadcastReceiver;

    .line 1455
    new-instance v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity$6;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity$6;-><init>(Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->C:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;

    .line 1500
    new-instance v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity$7;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity$7;-><init>(Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->D:Lcom/alibaba/lightapp/runtime/plugin/delegate/TabModel;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;Lcom/alibaba/lightapp/runtime/config/TabConfiguration;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/config/TabConfiguration;

    .prologue
    .line 103
    .line 39989
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v0

    .line 39990
    if-eqz v0, :cond_0

    .line 39992
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->c()Ljava/lang/String;

    move-result-object v0

    .line 39993
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39995
    if-eqz p1, :cond_0

    .line 39996
    invoke-virtual {p1}, Lcom/alibaba/lightapp/runtime/config/TabConfiguration;->getGroupId()Ljava/lang/String;

    move-result-object v1

    .line 39998
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->w:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    .line 39999
    if-eqz v0, :cond_1

    .line 40000
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->D:Lcom/alibaba/lightapp/runtime/plugin/delegate/TabModel;

    if-eqz v0, :cond_0

    .line 40001
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->D:Lcom/alibaba/lightapp/runtime/plugin/delegate/TabModel;

    const-string/jumbo v1, "tabs exits"

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/delegate/TabModel;->callbackInitFail(Ljava/lang/String;)V

    .line 40003
    :cond_0
    :goto_0
    return-void

    .line 40006
    :cond_1
    new-instance v0, Lerz;

    invoke-direct {v0}, Lerz;-><init>()V

    .line 41011
    invoke-static {p1}, Lcom/alibaba/lightapp/runtime/fragment/ViewPagerFragment;->a(Lcom/alibaba/lightapp/runtime/config/TabConfiguration;)Lcom/alibaba/lightapp/runtime/fragment/ViewPagerFragment;

    move-result-object v0

    .line 40007
    invoke-virtual {v0, p0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->a(Leqn;)V

    .line 40008
    invoke-virtual {v0, p0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->a(Landroid/content/Context;)V

    .line 40009
    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->a(Ljava/lang/String;)V

    .line 40011
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40012
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->w:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;Lcom/alibaba/lightapp/runtime/model/WebViewModel;Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/model/WebViewModel;
    .param p2, "x2"    # Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->a(Lcom/alibaba/lightapp/runtime/model/WebViewModel;Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->b(Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;Ljava/lang/String;ZLcom/alibaba/lightapp/runtime/plugin/delegate/TabModel$TabAnimInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Lcom/alibaba/lightapp/runtime/plugin/delegate/TabModel$TabAnimInfo;

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->a(Ljava/lang/String;ZLcom/alibaba/lightapp/runtime/plugin/delegate/TabModel$TabAnimInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;Ljava/util/List;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 103
    .line 39935
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v0

    .line 39936
    if-eqz v0, :cond_3

    .line 39938
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->c()Ljava/lang/String;

    move-result-object v3

    .line 39939
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 39941
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39942
    new-instance v4, Lesa;

    invoke-direct {v4}, Lesa;-><init>()V

    .line 39944
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/model/WebViewModel;

    .line 39946
    if-eqz v0, :cond_0

    .line 39950
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->getId()Ljava/lang/String;

    move-result-object v6

    .line 39951
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39953
    const-string/jumbo v1, "home_page"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39955
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39957
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->w:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    .line 39958
    if-eqz v1, :cond_1

    .line 39959
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->y:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 39960
    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->f()V

    .line 39966
    :cond_1
    invoke-interface {v4, v0}, Lerx;->a(Ljava/lang/Object;)Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v0

    .line 39967
    invoke-virtual {v0, p0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->a(Leqn;)V

    .line 39968
    invoke-virtual {v0, p0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->a(Landroid/content/Context;)V

    .line 39969
    invoke-virtual {v0, v6}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->a(Ljava/lang/String;)V

    .line 39971
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->y:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39972
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->w:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39977
    :cond_2
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->x:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 39978
    if-nez v0, :cond_4

    move-object v0, v2

    .line 39983
    :goto_1
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->x:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_3
    return-void

    .line 39981
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method private declared-synchronized a(Lcom/alibaba/lightapp/runtime/config/TabConfiguration;)V
    .locals 11
    .param p1, "tabConfiguration"    # Lcom/alibaba/lightapp/runtime/config/TabConfiguration;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1263
    monitor-enter p0

    if-eqz p1, :cond_3

    .line 1264
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/lightapp/runtime/config/TabConfiguration;->getGroupId()Ljava/lang/String;

    move-result-object v1

    .line 1265
    .local v1, "groupId":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->w:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    .line 1266
    .local v0, "baseRuntimeFragment":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    instance-of v2, v0, Lcom/alibaba/lightapp/runtime/fragment/ViewPagerFragment;

    if-eqz v2, :cond_3

    .line 1267
    check-cast v0, Lcom/alibaba/lightapp/runtime/fragment/ViewPagerFragment;

    .line 28112
    .end local v0    # "baseRuntimeFragment":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/fragment/ViewPagerFragment;->a:Lcom/alibaba/lightapp/runtime/view/viewpager/ViewPagerContainer;

    if-eqz v2, :cond_3

    .line 28113
    iget-object v5, v0, Lcom/alibaba/lightapp/runtime/fragment/ViewPagerFragment;->a:Lcom/alibaba/lightapp/runtime/view/viewpager/ViewPagerContainer;

    .line 28559
    if-eqz p1, :cond_3

    .line 28560
    invoke-virtual {p1}, Lcom/alibaba/lightapp/runtime/config/TabConfiguration;->getTabItemInfos()Ljava/util/List;

    move-result-object v6

    .line 28561
    if-eqz v6, :cond_2

    .line 28562
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 28563
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_2

    .line 28564
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/lightapp/runtime/model/WebViewModel;

    .line 28565
    invoke-virtual {v2}, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->getId()Ljava/lang/String;

    move-result-object v8

    .line 28566
    iget-object v3, v5, Lcom/alibaba/lightapp/runtime/view/viewpager/ViewPagerContainer;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/lightapp/runtime/model/WebViewModel;

    .line 28567
    invoke-virtual {v3}, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 28568
    invoke-virtual {v2}, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->setTitle(Ljava/lang/String;)V

    .line 28563
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 28574
    :cond_2
    iget-object v2, v5, Lcom/alibaba/lightapp/runtime/view/viewpager/ViewPagerContainer;->e:Lcom/alibaba/lightapp/runtime/view/viewpager/TabPageIndicator;

    invoke-virtual {v2}, Lcom/alibaba/lightapp/runtime/view/viewpager/TabPageIndicator;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1270
    .end local v1    # "groupId":Ljava/lang/String;
    :cond_3
    monitor-exit p0

    return-void

    .line 1263
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private declared-synchronized a(Lcom/alibaba/lightapp/runtime/model/WebViewModel;Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;)V
    .locals 7
    .param p1, "model"    # Lcom/alibaba/lightapp/runtime/model/WebViewModel;
    .param p2, "anim"    # Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1121
    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->l:Leqv;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->l:Leqv;

    .line 27065
    iget-boolean v5, v5, Leqv;->c:Z

    .line 1121
    if-eqz v5, :cond_1

    .line 1122
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->C:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;

    if-eqz v5, :cond_0

    .line 1123
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->C:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;

    const-string/jumbo v6, "nav model is in transition"

    invoke-virtual {v5, v6}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;->callbackGoFail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1157
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1127
    :cond_1
    if-eqz p1, :cond_0

    .line 1130
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1132
    .local v2, "id":Ljava/lang/String;
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v1

    .line 1134
    .local v1, "current":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "home_page"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1136
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->w:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    .line 1137
    .local v3, "targetFrag":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    if-nez v3, :cond_2

    .line 1138
    new-instance v4, Lesa;

    invoke-direct {v4}, Lesa;-><init>()V

    .line 1139
    .local v4, "webViewFragmentFactory":Lerx;
    invoke-interface {v4, p1}, Lerx;->a(Ljava/lang/Object;)Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v0

    .line 1140
    .local v0, "baseRuntimeFragment":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    invoke-virtual {v0, p0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->a(Leqn;)V

    .line 1141
    invoke-virtual {v0, p0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->a(Landroid/content/Context;)V

    .line 1142
    invoke-virtual {v0, v2}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->a(Ljava/lang/String;)V

    .line 1144
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->w:Ljava/util/Map;

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .end local v0    # "baseRuntimeFragment":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    .end local v4    # "webViewFragmentFactory":Lerx;
    :cond_2
    if-eqz v1, :cond_0

    .line 1148
    if-eqz p2, :cond_3

    iget v5, p2, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;->type:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->l:Leqv;

    if-eqz v5, :cond_3

    .line 1150
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->l:Leqv;

    invoke-virtual {v5, v1, v2, p2}, Leqv;->a(Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1121
    .end local v1    # "current":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    .end local v2    # "id":Ljava/lang/String;
    .end local v3    # "targetFrag":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5

    .line 1153
    .restart local v1    # "current":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    .restart local v2    # "id":Ljava/lang/String;
    .restart local v3    # "targetFrag":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    :cond_3
    :try_start_2
    invoke-direct {p0, v2, p2}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->c(Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->t:Landroid/app/FragmentManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->e:Z

    if-nez v0, :cond_0

    .line 1599
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->t:Landroid/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 1601
    :cond_0
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "groupId"    # Ljava/lang/String;
    .param p2, "id"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1273
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->w:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    .line 1274
    .local v0, "baseRuntimeFragment":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    instance-of v1, v0, Lcom/alibaba/lightapp/runtime/fragment/ViewPagerFragment;

    if-eqz v1, :cond_0

    .line 1275
    check-cast v0, Lcom/alibaba/lightapp/runtime/fragment/ViewPagerFragment;

    .line 29118
    .end local v0    # "baseRuntimeFragment":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/fragment/ViewPagerFragment;->a:Lcom/alibaba/lightapp/runtime/view/viewpager/ViewPagerContainer;

    if-eqz v1, :cond_0

    .line 29119
    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/fragment/ViewPagerFragment;->a:Lcom/alibaba/lightapp/runtime/view/viewpager/ViewPagerContainer;

    .line 29579
    iget-object v1, v3, Lcom/alibaba/lightapp/runtime/view/viewpager/ViewPagerContainer;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 29580
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 29581
    iget-object v1, v3, Lcom/alibaba/lightapp/runtime/view/viewpager/ViewPagerContainer;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/lightapp/runtime/model/WebViewModel;

    .line 29582
    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29583
    iget-object v1, v3, Lcom/alibaba/lightapp/runtime/view/viewpager/ViewPagerContainer;->a:Lcom/alibaba/lightapp/runtime/view/viewpager/ViewPagerContainer$a;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/view/viewpager/ViewPagerContainer$a;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 29584
    iget-object v1, v3, Lcom/alibaba/lightapp/runtime/view/viewpager/ViewPagerContainer;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 29580
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1273
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private declared-synchronized a(Ljava/lang/String;ZLcom/alibaba/lightapp/runtime/plugin/delegate/TabModel$TabAnimInfo;)V
    .locals 11
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "isAutoRemove"    # Z
    .param p3, "tabAnimInfo"    # Lcom/alibaba/lightapp/runtime/plugin/delegate/TabModel$TabAnimInfo;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v9, 0x2

    .line 1208
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v1

    .line 1209
    .local v1, "current":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    if-eqz v1, :cond_3

    .line 1210
    const/4 v4, 0x0

    .line 1212
    .local v4, "isHit":Z
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->w:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    .line 1214
    .local v6, "target":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->isAdded()Z

    move-result v7

    if-nez v7, :cond_2

    .line 1215
    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->j()V

    .line 1216
    invoke-virtual {v6}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->getTag()Ljava/lang/String;

    move-result-object v5

    .line 1217
    .local v5, "tag":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1218
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1221
    :cond_0
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->t:Landroid/app/FragmentManager;

    invoke-virtual {v7}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    .line 1222
    .local v3, "ft":Landroid/app/FragmentTransaction;
    if-eqz p3, :cond_1

    .line 1223
    iget-object v0, p3, Lcom/alibaba/lightapp/runtime/plugin/delegate/TabModel$TabAnimInfo;->res:[I

    .line 1224
    .local v0, "animRes":[I
    if-eqz v0, :cond_1

    array-length v7, v0

    if-lez v7, :cond_1

    .line 1225
    array-length v7, v0

    const/4 v8, 0x4

    if-ne v7, v8, :cond_4

    .line 1226
    const/4 v7, 0x0

    aget v7, v0, v7

    const/4 v8, 0x1

    aget v8, v0, v8

    const/4 v9, 0x2

    aget v9, v0, v9

    const/4 v10, 0x3

    aget v10, v0, v10

    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 1234
    .end local v0    # "animRes":[I
    :cond_1
    :goto_0
    if-eqz p2, :cond_6

    .line 1236
    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 1237
    .local v2, "currentTag":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1238
    const/4 v7, 0x1

    invoke-direct {p0, v2, v7}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->a(Ljava/lang/String;I)V

    .line 1244
    :goto_1
    sget v7, Leqg$g;->fragment_container:I

    invoke-virtual {v3, v7, v6, v5}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v7

    .line 1245
    invoke-virtual {v7, v5}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v7

    .line 1246
    invoke-virtual {v7}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1253
    .end local v2    # "currentTag":Ljava/lang/String;
    :goto_2
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->t:Landroid/app/FragmentManager;

    invoke-virtual {v7}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 1254
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->z:Ljava/util/Stack;

    invoke-virtual {v7, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    const/4 v4, 0x1

    .line 1256
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->i(Ljava/lang/String;)V

    .line 27304
    .end local v3    # "ft":Landroid/app/FragmentTransaction;
    .end local v5    # "tag":Ljava/lang/String;
    :cond_2
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->D:Lcom/alibaba/lightapp/runtime/plugin/delegate/TabModel;

    if-eqz v7, :cond_3

    .line 27306
    if-eqz v4, :cond_7

    .line 27307
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->D:Lcom/alibaba/lightapp/runtime/plugin/delegate/TabModel;

    invoke-virtual {v7, p1}, Lcom/alibaba/lightapp/runtime/plugin/delegate/TabModel;->callbackStartSuccess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v4    # "isHit":Z
    .end local v6    # "target":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    .line 1228
    .restart local v0    # "animRes":[I
    .restart local v3    # "ft":Landroid/app/FragmentTransaction;
    .restart local v4    # "isHit":Z
    .restart local v5    # "tag":Ljava/lang/String;
    .restart local v6    # "target":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    :cond_4
    :try_start_1
    array-length v7, v0

    if-ne v7, v9, :cond_1

    .line 1229
    const/4 v7, 0x0

    aget v7, v0, v7

    const/4 v8, 0x1

    aget v8, v0, v8

    invoke-virtual {v3, v7, v8}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1208
    .end local v0    # "animRes":[I
    .end local v1    # "current":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    .end local v3    # "ft":Landroid/app/FragmentTransaction;
    .end local v4    # "isHit":Z
    .end local v5    # "tag":Ljava/lang/String;
    .end local v6    # "target":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    .line 1241
    .restart local v1    # "current":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    .restart local v2    # "currentTag":Ljava/lang/String;
    .restart local v3    # "ft":Landroid/app/FragmentTransaction;
    .restart local v4    # "isHit":Z
    .restart local v5    # "tag":Ljava/lang/String;
    .restart local v6    # "target":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_2
    invoke-direct {p0, v7, v8}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 1248
    .end local v2    # "currentTag":Ljava/lang/String;
    :cond_6
    invoke-virtual {v3, v1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v7

    sget v8, Leqg$g;->fragment_container:I

    .line 1249
    invoke-virtual {v7, v8, v6, v5}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v7

    .line 1250
    invoke-virtual {v7, v5}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v7

    .line 1251
    invoke-virtual {v7}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_2

    .line 27309
    .end local v3    # "ft":Landroid/app/FragmentTransaction;
    .end local v5    # "tag":Ljava/lang/String;
    :cond_7
    new-instance v7, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 27310
    const-string/jumbo v8, "failed (id ["

    invoke-virtual {v7, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 27311
    invoke-virtual {v7, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 27312
    const-string/jumbo v8, "] might not be preloaded)"

    invoke-virtual {v7, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 27313
    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->D:Lcom/alibaba/lightapp/runtime/plugin/delegate/TabModel;

    invoke-virtual {v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/alibaba/lightapp/runtime/plugin/delegate/TabModel;->callbackStartFail(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->s:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;)Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;Lcom/alibaba/lightapp/runtime/config/TabConfiguration;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/config/TabConfiguration;

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->a(Lcom/alibaba/lightapp/runtime/config/TabConfiguration;)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "anim"    # Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1102
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->l:Leqv;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->l:Leqv;

    .line 26065
    iget-boolean v1, v1, Leqv;->c:Z

    .line 1102
    if-eqz v1, :cond_1

    .line 1103
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->C:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;

    if-eqz v1, :cond_0

    .line 1104
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->C:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;

    const-string/jumbo v2, "nav model is in transition"

    invoke-virtual {v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;->callbackGoFail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1118
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1108
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v0

    .line 1109
    .local v0, "current":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    if-eqz v0, :cond_0

    .line 1110
    if-eqz p2, :cond_2

    iget v1, p2, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->l:Leqv;

    if-eqz v1, :cond_2

    .line 1112
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->l:Leqv;

    invoke-virtual {v1, v0, p1, p2}, Leqv;->a(Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1102
    .end local v0    # "current":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 1115
    .restart local v0    # "current":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->c(Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h()V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;)V
    .locals 11
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "anim"    # Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1164
    const/4 v3, 0x0

    .line 1165
    .local v3, "isHit":Z
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v1

    .line 1166
    .local v1, "current":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    if-eqz v1, :cond_2

    .line 1167
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->x:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->w:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    .line 1172
    .local v5, "target":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->isAdded()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1173
    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->j()V

    .line 1174
    invoke-virtual {v5}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->getTag()Ljava/lang/String;

    move-result-object v4

    .line 1175
    .local v4, "tag":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1176
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1179
    :cond_0
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->t:Landroid/app/FragmentManager;

    invoke-virtual {v6}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 1180
    .local v2, "ft":Landroid/app/FragmentTransaction;
    if-eqz p2, :cond_1

    .line 1181
    iget-object v0, p2, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;->res:[I

    .line 1182
    .local v0, "animRes":[I
    if-eqz v0, :cond_1

    array-length v6, v0

    if-lez v6, :cond_1

    .line 1183
    array-length v6, v0

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    .line 1184
    aget v6, v0, v8

    aget v7, v0, v9

    aget v8, v0, v10

    const/4 v9, 0x3

    aget v9, v0, v9

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 1192
    .end local v0    # "animRes":[I
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v6

    sget v7, Leqg$g;->fragment_container:I

    .line 1193
    invoke-virtual {v6, v7, v5, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v6

    .line 1194
    invoke-virtual {v6, v4}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v6

    .line 1195
    invoke-virtual {v6}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1196
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->t:Landroid/app/FragmentManager;

    invoke-virtual {v6}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 1197
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->z:Ljava/util/Stack;

    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    const/4 v3, 0x1

    .line 1199
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->i(Ljava/lang/String;)V

    .line 27289
    .end local v2    # "ft":Landroid/app/FragmentTransaction;
    .end local v4    # "tag":Ljava/lang/String;
    .end local v5    # "target":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    :cond_2
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->C:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;

    if-eqz v6, :cond_3

    .line 27291
    if-eqz v3, :cond_5

    .line 27292
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->C:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;

    invoke-virtual {v6, p1}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;->callbackGoSuccess(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    .line 1186
    .restart local v0    # "animRes":[I
    .restart local v2    # "ft":Landroid/app/FragmentTransaction;
    .restart local v4    # "tag":Ljava/lang/String;
    .restart local v5    # "target":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    :cond_4
    array-length v6, v0

    if-ne v6, v10, :cond_1

    .line 1187
    aget v6, v0, v8

    aget v7, v0, v9

    invoke-virtual {v2, v6, v7}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 27294
    .end local v0    # "animRes":[I
    .end local v2    # "ft":Landroid/app/FragmentTransaction;
    .end local v4    # "tag":Ljava/lang/String;
    .end local v5    # "target":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    :cond_5
    new-instance v6, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 27295
    const-string/jumbo v7, "failed (id ["

    invoke-virtual {v6, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 27296
    invoke-virtual {v6, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 27297
    const-string/jumbo v7, "] might not be preloaded)"

    invoke-virtual {v6, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 27298
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->C:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;

    invoke-virtual {v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;->callbackGoFail(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 8
    .param p1, "id"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 796
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->t:Landroid/app/FragmentManager;

    invoke-virtual {v5}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v5

    if-gt v5, v6, :cond_1

    .line 797
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->C:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;

    const-string/jumbo v6, "Cannot pop the last frame"

    invoke-virtual {v5, v6}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;->callbackPopFail(Ljava/lang/String;)V

    .line 842
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 803
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->z:Ljava/util/Stack;

    invoke-virtual {v5, p1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    move-result v3

    .line 804
    .local v3, "index":I
    if-le v3, v6, :cond_2

    .line 805
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->C:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;

    invoke-virtual {v5}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;->callbackPopSuccess()V

    .line 806
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v7}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->a(Ljava/lang/String;I)V

    .line 808
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->f()Ljava/lang/String;

    .line 811
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_1
    add-int/lit8 v5, v3, -0x1

    if-ge v2, v5, :cond_3

    .line 812
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->f()Ljava/lang/String;

    move-result-object v4

    .line 813
    .local v4, "popId":Ljava/lang/String;
    invoke-direct {p0, v4}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->f(Ljava/lang/String;)V

    .line 811
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 816
    .end local v2    # "i":I
    .end local v4    # "popId":Ljava/lang/String;
    :cond_2
    if-ne v3, v6, :cond_4

    .line 817
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->C:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;

    const-string/jumbo v6, "Cannot pop to the current frame"

    invoke-virtual {v5, v6}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;->callbackPopFail(Ljava/lang/String;)V

    .line 837
    .end local v3    # "index":I
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v0

    .line 838
    .local v0, "currentFragment":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->c()Ljava/lang/String;

    move-result-object v1

    .line 840
    .local v1, "currentId":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 820
    .end local v0    # "currentFragment":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    .end local v1    # "currentId":Ljava/lang/String;
    .restart local v3    # "index":I
    :cond_4
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->C:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Cannot find the specified target frame with id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;->callbackPopFail(Ljava/lang/String;)V

    goto :goto_2

    .line 827
    .end local v3    # "index":I
    :cond_5
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->C:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;

    invoke-virtual {v5}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;->callbackPopSuccess()V

    .line 828
    const/4 v5, 0x0

    invoke-direct {p0, v5, v7}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->a(Ljava/lang/String;I)V

    .line 829
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->f()Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic d(Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized e(Ljava/lang/String;)V
    .locals 6
    .param p1, "navId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1019
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->w:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1020
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->z:Ljava/util/Stack;

    invoke-virtual {v4, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1021
    const-string/jumbo v4, "Nav"

    const-string/jumbo v5, "Trying to recycling a frame in the stack"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1049
    :cond_0
    monitor-exit p0

    return-void

    .line 1024
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->w:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    .line 1025
    .local v0, "frag":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    if-eqz v0, :cond_2

    .line 1026
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->g()V

    .line 1028
    :cond_2
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->y:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1031
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->x:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1032
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->x:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    if-eqz v2, :cond_3

    .line 1034
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1035
    .local v1, "id":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1019
    .end local v0    # "frag":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    .end local v1    # "id":Ljava/lang/String;
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 1040
    .restart local v0    # "frag":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    .restart local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->x:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1041
    .restart local v1    # "id":Ljava/lang/String;
    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->x:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1042
    .local v3, "preloadList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v3, :cond_4

    .line 1044
    :cond_5
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1
.end method

.method private declared-synchronized f()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 846
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->z:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 847
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->z:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 848
    .local v1, "id":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->w:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    .line 849
    .local v0, "frag":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    if-eqz v0, :cond_0

    .line 850
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    .end local v0    # "frag":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    .end local v1    # "id":Ljava/lang/String;
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    const-string/jumbo v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 846
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private declared-synchronized f(Ljava/lang/String;)V
    .locals 8
    .param p1, "navId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1053
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-eqz v6, :cond_1

    .line 1073
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1056
    :cond_1
    const/4 v3, 0x0

    .line 1057
    .local v3, "isPreloaded":Z
    :try_start_1
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->x:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 1059
    .local v4, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1060
    .local v1, "id":Ljava/lang/String;
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->x:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1061
    .local v2, "idList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 1062
    .local v5, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v5, :cond_2

    .line 1063
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1064
    const/4 v3, 0x1

    .line 1070
    .end local v0    # "i":I
    .end local v1    # "id":Ljava/lang/String;
    .end local v2    # "idList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "size":I
    :cond_3
    if-nez v3, :cond_0

    .line 1071
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1053
    .end local v3    # "isPreloaded":Z
    .end local v4    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 1062
    .restart local v0    # "i":I
    .restart local v1    # "id":Ljava/lang/String;
    .restart local v2    # "idList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "isPreloaded":Z
    .restart local v4    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v5    # "size":I
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 860
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->t:Landroid/app/FragmentManager;

    if-eqz v3, :cond_0

    .line 861
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->t:Landroid/app/FragmentManager;

    invoke-virtual {v3}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    .line 862
    .local v1, "count":I
    if-lez v1, :cond_0

    .line 863
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->t:Landroid/app/FragmentManager;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->getBackStackEntryAt(I)Landroid/app/FragmentManager$BackStackEntry;

    move-result-object v0

    .line 864
    .local v0, "backStackEntry":Landroid/app/FragmentManager$BackStackEntry;
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->t:Landroid/app/FragmentManager;

    invoke-interface {v0}, Landroid/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    .line 869
    .end local v0    # "backStackEntry":Landroid/app/FragmentManager$BackStackEntry;
    .end local v1    # "count":I
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private declared-synchronized g(Ljava/lang/String;)Z
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 1087
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1076
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->t:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1078
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1084
    :goto_0
    monitor-exit p0

    return-void

    .line 1081
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1076
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 1160
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1161
    monitor-exit p0

    return-void

    .line 1160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1091
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v0

    .line 1092
    .local v0, "current":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    if-eqz v0, :cond_0

    .line 1093
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->c()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1096
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    const-string/jumbo v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1091
    .end local v0    # "current":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private i(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1282
    return-void
.end method

.method private declared-synchronized j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "navId"    # Ljava/lang/String;

    .prologue
    .line 1285
    monitor-enter p0

    monitor-exit p0

    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .param p1, "state"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1542
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v0

    .line 1543
    .local v0, "current":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    if-eqz v0, :cond_1

    .line 1544
    if-nez p1, :cond_2

    .line 1545
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->k()V

    .line 1551
    :cond_0
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1553
    .local v1, "data":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v3, "state"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1557
    :goto_1
    const-string/jumbo v3, "drawer"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1559
    .end local v1    # "data":Lorg/json/JSONObject;
    :cond_1
    return-void

    .line 1547
    :cond_2
    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 1548
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->j()V

    goto :goto_0

    .line 1554
    .restart local v1    # "data":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 1555
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1526
    .local p1, "callback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Landroid/net/Uri;>;"
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->j:Leqs;

    if-eqz v0, :cond_0

    .line 1527
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->j:Leqs;

    invoke-virtual {v0, p1}, Leqs;->a(Landroid/webkit/ValueCallback;)V

    .line 1529
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "unitName"    # Ljava/lang/String;

    .prologue
    .line 1605
    const-string/jumbo v0, "stick_page_unit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1606
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->stickPage()V

    .line 1608
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 2
    .param p1, "navId"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Lorg/json/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1343
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v0

    .line 1346
    .local v0, "current":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1347
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->C:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;

    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;->callbackPreloadSuccess(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 1350
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "anim"    # Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;

    .prologue
    .line 1564
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->c(Ljava/lang/String;Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel$NavAnimInfo;)V

    .line 1565
    return-void
.end method

.method public final a(Ljava/lang/String;Leqb$b;)V
    .locals 4
    .param p1, "navId"    # Ljava/lang/String;
    .param p2, "message"    # Leqb$b;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1439
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1440
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->k:Leqr;

    .line 34157
    iget-object v1, v1, Leqr;->i:Ljava/lang/String;

    .line 1440
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1442
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->k:Leqr;

    .line 34162
    iget-object v2, v1, Leqr;->f:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v2, :cond_0

    .line 34163
    iget-object v2, v1, Leqr;->f:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    const-string/jumbo v3, "message"

    if-eqz p2, :cond_1

    .line 34164
    invoke-virtual {p2}, Leqb$b;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 34163
    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1451
    :cond_0
    :goto_1
    return-void

    .line 34164
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 1445
    :cond_2
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->w:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    .line 1446
    .local v0, "target":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    if-eqz v0, :cond_0

    .line 1447
    const-string/jumbo v1, "message"

    invoke-virtual {p2}, Leqb$b;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3
    .param p1, "flag"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->i:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->i:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 30613
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->B:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->setRight(ZZLjava/lang/String;)V

    .line 1367
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1611
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->p:Lequ;

    if-eqz v0, :cond_0

    .line 1612
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->p:Lequ;

    .line 36262
    iget-boolean v0, v0, Lequ;->g:Z

    .line 1614
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 734
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v0

    .line 735
    .local v0, "runtimeFragment":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    if-eqz v0, :cond_0

    .line 736
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->a(Landroid/os/Bundle;)V

    .line 738
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 2
    .param p1, "tabId"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Lorg/json/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1354
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v0

    .line 1355
    .local v0, "current":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1356
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->D:Lcom/alibaba/lightapp/runtime/plugin/delegate/TabModel;

    invoke-virtual {v1, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/plugin/delegate/TabModel;->callbackInitSuccess(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 1358
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 1433
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->k:Leqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->k:Leqr;

    .line 33157
    iget-object v0, v0, Leqr;->i:Ljava/lang/String;

    .line 1433
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/alibaba/lightapp/runtime/INuvaContext;
    .locals 0

    .prologue
    .line 1322
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1332
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    .line 1333
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->i:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->i:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    invoke-virtual {v0, p1}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->b(Ljava/lang/String;)V

    .line 1336
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->p:Lequ;

    if-eqz v0, :cond_1

    .line 1337
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->p:Lequ;

    .line 30142
    iget-object v1, v0, Lequ;->f:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    invoke-interface {v1}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lequ;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30145
    iget-boolean v1, v0, Lequ;->g:Z

    if-eqz v1, :cond_1

    .line 30146
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.lightapp.microapp.TOP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30147
    const-string/jumbo v2, "url"

    iget-object v3, v0, Lequ;->f:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    invoke-interface {v3}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30148
    const-string/jumbo v2, "title"

    sget-object v3, Lequ;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30149
    const-string/jumbo v2, "intentFlag"

    sget v3, Lequ;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30150
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 30151
    iget-object v0, v0, Lequ;->f:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    invoke-interface {v0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->getUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lequ;->b:Ljava/lang/String;

    .line 1339
    :cond_1
    return-void
.end method

.method public consumeMessage(J)V
    .locals 1
    .param p1, "mid"    # J

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->m:Leqb;

    invoke-virtual {v0, p1, p2}, Leqb;->a(J)V

    .line 1418
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 1532
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->j:Leqs;

    if-eqz v0, :cond_0

    .line 1533
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->j:Leqs;

    .line 35136
    iget-object v1, v0, Leqs;->c:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 35137
    new-instance v1, Lbwt$a;

    iget-object v2, v0, Leqs;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 35138
    sget v2, Leqg$j;->dt_lightapp_upload_menu_title:I

    invoke-virtual {v1, v2}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 35139
    sget v2, Leqg$c;->alm_cspace_upload_menu:I

    new-instance v3, Leqs$2;

    invoke-direct {v3, v0}, Leqs$2;-><init>(Leqs;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 35164
    invoke-virtual {v1, v4}, Lbwt$a;->b(Z)Lbwt$a;

    .line 35165
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 35166
    new-instance v2, Leqs$3;

    invoke-direct {v2, v0}, Leqs$3;-><init>(Leqs;)V

    .line 36172
    iput-object v2, v1, Lbwt$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 1535
    :cond_0
    return-void
.end method

.method public dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 1570
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v0

    .line 1571
    .local v0, "current":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    if-eqz v0, :cond_0

    .line 1572
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1574
    :cond_0
    return-void
.end method

.method public fetchMessage(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "target"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Leqb$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->m:Leqb;

    invoke-virtual {v0, p1}, Leqb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getActionTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->v:Ljava/lang/String;

    .line 509
    :goto_0
    return-object v0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->i:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->i:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->i:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 509
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAppId()J
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 515
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "micro_app"

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentNavId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1393
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->k:Leqr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->k:Leqr;

    .line 32152
    iget-boolean v1, v1, Leqr;->g:Z

    .line 1393
    if-eqz v1, :cond_0

    .line 1394
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->k:Leqr;

    .line 32157
    iget-object v1, v1, Leqr;->i:Ljava/lang/String;

    .line 1401
    :goto_0
    return-object v1

    .line 1396
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v0

    .line 1397
    .local v0, "current":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    if-eqz v0, :cond_1

    .line 1398
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1401
    :cond_1
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->b()Ljava/lang/String;

    move-result-object v0

    .line 499
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public goBack()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1583
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1584
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v0

    .line 1585
    .local v0, "runtimeFragment":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1595
    .end local v0    # "runtimeFragment":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    :cond_0
    :goto_0
    return-void

    .line 1588
    .restart local v0    # "runtimeFragment":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->t:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 1589
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1593
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->finish()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 453
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/activity/WebViewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 454
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v0

    .line 455
    .local v0, "runtimeFragment":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->a(IILandroid/content/Intent;)V

    .line 458
    :cond_0
    const-string/jumbo v1, "RuntimeStart"

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    const-string/jumbo v3, "activity onActivityResult"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "activity onActivityResult completed"

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    return-void
.end method

.method public onBackPressed()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 378
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_1

    .line 379
    const-string/jumbo v4, "RuntimeStart"

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    const-string/jumbo v6, "activity onBackPressed"

    new-array v7, v9, [Ljava/lang/Object;

    const-string/jumbo v8, "activity onBackPressed"

    aput-object v8, v7, v10

    invoke-static {v4, v5, v6, v7}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->i:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    if-eqz v4, :cond_0

    .line 381
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->i:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    invoke-virtual {v4}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->c()V

    .line 383
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v3

    .line 384
    .local v3, "runtimeFragment":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 447
    .end local v3    # "runtimeFragment":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    :cond_1
    :goto_0
    return-void

    .line 387
    .restart local v3    # "runtimeFragment":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    :cond_2
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->t:Landroid/app/FragmentManager;

    invoke-virtual {v4}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v4

    if-le v4, v9, :cond_3

    .line 388
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_3
    const-string/jumbo v4, "RuntimeStart"

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    const-string/jumbo v6, "activity onBackPressed"

    new-array v7, v9, [Ljava/lang/Object;

    const-string/jumbo v8, "activity onBackPressed completed"

    aput-object v8, v7, v10

    invoke-static {v4, v5, v6, v7}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lequ;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 394
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->finish()V

    goto :goto_0

    .line 397
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_a

    .line 398
    const-string/jumbo v4, "activity"

    invoke-virtual {p0, v4}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 399
    .local v0, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v2

    .line 401
    .local v2, "runningTasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$AppTask;>;"
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v9, :cond_6

    .line 402
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->finish()V

    .line 403
    const-string/jumbo v4, "H5"

    const-string/jumbo v5, "stickPage==="

    const-string/jumbo v6, "runningTasks == null || runningTasks.size() <= 1"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->getTaskId()I

    move-result v4

    invoke-static {v4}, Leqh;->b(I)Landroid/app/ActivityManager$AppTask;

    move-result-object v1

    .line 407
    .local v1, "foregroundTask":Landroid/app/ActivityManager$AppTask;
    if-eqz v1, :cond_9

    .line 408
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 409
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    iget v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    if-gt v4, v9, :cond_9

    .line 410
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->p:Lequ;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->p:Lequ;

    .line 23262
    iget-boolean v4, v4, Lequ;->g:Z

    .line 411
    if-nez v4, :cond_7

    .line 412
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    .line 413
    const-string/jumbo v4, "H5"

    const-string/jumbo v5, "stickPage==="

    const-string/jumbo v6, "mStickPageDelegate != null && !mStickPageDelegate.isOnStick()"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 415
    :cond_7
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->p:Lequ;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->p:Lequ;

    .line 24262
    iget-boolean v4, v4, Lequ;->g:Z

    .line 416
    if-eqz v4, :cond_8

    .line 418
    const-string/jumbo v4, "NAVIGATOR"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v4, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v4

    const-string/jumbo v5, "https://qr.dingtalk.com/ding/home.html"

    new-instance v6, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity$2;

    invoke-direct {v6, p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity$2;-><init>(Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;)V

    .line 419
    invoke-interface {v4, v5, v6}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 428
    invoke-virtual {v1, v9}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    .line 430
    invoke-virtual {p0, v9}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->moveTaskToBack(Z)Z

    .line 431
    const-string/jumbo v4, "H5"

    const-string/jumbo v5, "stickPage==="

    const-string/jumbo v6, "mStickPageDelegate != null && mStickPageDelegate.isOnStick()"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 434
    :cond_8
    const-string/jumbo v4, "H5"

    const-string/jumbo v5, "stickPage==="

    const-string/jumbo v6, "mStickPageDelegate != null && mStickPageDelegate.isOnStick()"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->finish()V

    goto/16 :goto_0

    .line 438
    :cond_9
    const-string/jumbo v4, "H5"

    const-string/jumbo v5, "stickPage==="

    const-string/jumbo v6, "\u524d\u53f0task\u7684activity\u4e2a\u6570\u5927\u4e8e1"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->finish()V

    goto/16 :goto_0

    .line 443
    .end local v0    # "activityManager":Landroid/app/ActivityManager;
    .end local v1    # "foregroundTask":Landroid/app/ActivityManager$AppTask;
    .end local v2    # "runningTasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$AppTask;>;"
    :cond_a
    const-string/jumbo v4, "H5"

    const-string/jumbo v5, "stickPage==="

    const-string/jumbo v6, "Build.VERSION.SDK_INT < Build.VERSION_CODES.M"

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1629
    invoke-super {p0, p1}, Lcom/alibaba/lightapp/runtime/activity/WebViewBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1630
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1631
    .local v0, "resources":Landroid/content/res/Resources;
    if-eqz v0, :cond_0

    .line 1632
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 1634
    :cond_0
    return-void
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 463
    invoke-super {p0, p1}, Lcom/alibaba/lightapp/runtime/activity/WebViewBaseActivity;->onContextMenuClosed(Landroid/view/Menu;)V

    .line 464
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->n:Leqt;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->n:Leqt;

    invoke-virtual {v0}, Leqt;->b()V

    .line 467
    :cond_0
    const-string/jumbo v0, "RuntimeStart"

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    const-string/jumbo v2, "activity onContextMenuClosed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "activity onContextMenuClosed completed"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 196
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->init()V

    .line 198
    invoke-static {}, Leqp;->b()Z

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 2528
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2529
    if-eqz p1, :cond_2

    .line 2530
    const-string/jumbo v4, "url_destroy_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    .line 2552
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 2553
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2554
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "from_work_stat"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2555
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "from_work_stat"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->u:Z

    .line 2559
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2560
    sget v3, Leqg$j;->url_not_null_tip:I

    invoke-static {v3}, Lbtf;->a(I)V

    .line 2561
    const/4 v3, 0x0

    .line 202
    :goto_1
    if-nez v3, :cond_8

    .line 204
    invoke-super/range {p0 .. p1}, Lcom/alibaba/lightapp/runtime/activity/WebViewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 205
    const-string/jumbo v3, "RuntimeStart"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    const-string/jumbo v5, "activity onCteate"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "intent data validate fail"

    aput-object v8, v6, v7

    invoke-static {v3, v4, v5, v6}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->finish()V

    .line 263
    :goto_2
    return-void

    .line 2532
    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 2533
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 2534
    if-eqz v5, :cond_4

    .line 2535
    const-string/jumbo v4, "url"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2536
    const-string/jumbo v4, "url"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    .line 2539
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v6, "url"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2541
    const-string/jumbo v4, "webview_extras"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2542
    const-string/jumbo v4, "webview_extras"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g:Landroid/os/Bundle;

    .line 2543
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g:Landroid/os/Bundle;

    const-string/jumbo v5, "is_finish_activity"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->s:Z

    goto/16 :goto_0

    .line 2546
    :cond_4
    if-eqz v4, :cond_0

    .line 2547
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 2564
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    invoke-static {v3}, Lerv;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2565
    const-string/jumbo v3, "dingtalk weex devtool"

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    .line 2566
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->finish()V

    .line 2582
    :cond_6
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 2577
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lerv;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2578
    const-string/jumbo v3, "RuntimeStart"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    const-string/jumbo v5, "activity onCteate"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "should start with weex"

    aput-object v8, v6, v7

    invoke-static {v3, v4, v5, v6}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2579
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 210
    :cond_8
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->setRuntimeOnCreateTime(Ljava/lang/String;J)V

    .line 2586
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "micro_app"

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 2587
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "micro_agent"

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2588
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 2589
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2590
    const/4 v4, 0x0

    .line 2591
    const/4 v5, 0x0

    .line 2593
    :try_start_0
    const-string/jumbo v10, "dd_appid"

    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2594
    const-string/jumbo v10, "dd_agentid"

    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object/from16 v16, v3

    move-object v3, v4

    move-object/from16 v4, v16

    .line 2598
    :goto_3
    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, v8, v10

    if-nez v5, :cond_9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 2600
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v8

    .line 2606
    :cond_9
    :goto_4
    const-wide v10, 0x7fffffffffffffffL

    cmp-long v3, v6, v10

    if-nez v3, :cond_1d

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 2608
    :try_start_2
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v4

    move-wide v10, v4

    move-wide v6, v8

    .line 2616
    :goto_5
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-nez v3, :cond_18

    .line 2618
    :cond_a
    const-string/jumbo v3, ""

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->v:Ljava/lang/String;

    .line 2632
    :cond_b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "micro_from_oa"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 2651
    invoke-static {}, Lewa;->b()Levz;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Levz;->a(Ljava/lang/String;Ljava/lang/String;)Lewb;

    .line 2634
    invoke-static {}, Lerc;->a()Lerc;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    .line 3049
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 3050
    new-instance v9, Lerc$a;

    const/4 v3, 0x0

    invoke-direct {v9, v5, v3}, Lerc$a;-><init>(Lerc;B)V

    .line 3194
    iput-object v8, v9, Lerc$a;->e:Ljava/lang/String;

    .line 4194
    iput-boolean v4, v9, Lerc$a;->f:Z

    .line 3053
    const-wide v12, 0x7fffffffffffffffL

    cmp-long v3, v6, v12

    if-eqz v3, :cond_c

    .line 3054
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 5194
    iput-object v3, v9, Lerc$a;->c:Ljava/lang/String;

    .line 3056
    :cond_c
    const-wide v12, 0x7fffffffffffffffL

    cmp-long v3, v10, v12

    if-eqz v3, :cond_d

    .line 3057
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 6194
    iput-object v3, v9, Lerc$a;->b:Ljava/lang/String;

    .line 3060
    :cond_d
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v3

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v12

    invoke-virtual {v12}, Lbps;->c()Landroid/app/Application;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Landroid/content/Context;)J

    move-result-wide v12

    .line 3061
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v3

    .line 7194
    iput-object v3, v9, Lerc$a;->a:Ljava/lang/String;

    .line 3064
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/dingtalk/oabase/OAInterface;->c()Ljava/util/List;

    move-result-object v3

    .line 3065
    if-eqz v3, :cond_10

    .line 3066
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    .line 3067
    if-eqz v3, :cond_e

    .line 3068
    iget-object v3, v3, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    .line 3069
    if-eqz v3, :cond_e

    .line 3070
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 3071
    if-eqz v3, :cond_f

    .line 3072
    const-wide v14, 0x7fffffffffffffffL

    cmp-long v14, v10, v14

    if-nez v14, :cond_19

    const-wide v14, 0x7fffffffffffffffL

    cmp-long v14, v6, v14

    if-nez v14, :cond_19

    .line 3073
    iget-object v14, v3, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->homepage:Ljava/lang/String;

    invoke-static {v8, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 3074
    iget-wide v12, v3, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 8194
    iput-object v12, v9, Lerc$a;->c:Ljava/lang/String;

    .line 3075
    iget-wide v12, v3, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->agent:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 9194
    iput-object v12, v9, Lerc$a;->b:Ljava/lang/String;

    .line 3076
    iget-object v3, v3, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->name:Ljava/lang/String;

    .line 10194
    iput-object v3, v9, Lerc$a;->d:Ljava/lang/String;

    .line 3100
    :cond_10
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 3101
    iget-object v3, v5, Lerc;->b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3104
    :cond_11
    invoke-static {v8}, Lerc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 3106
    iget-object v4, v5, Lerc;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3109
    :cond_12
    iput-object v9, v5, Lerc;->c:Lerc$a;

    .line 12638
    :cond_13
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v3, v4, v6

    if-nez v3, :cond_14

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v3, v4, v10

    if-eqz v3, :cond_15

    .line 12639
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity$3;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity$3;-><init>(Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;)V

    invoke-static {v3, v4, v5, v6}, Leri;->a(Ljava/lang/String;IILandroid/webkit/ValueCallback;)V

    .line 214
    :cond_15
    invoke-super/range {p0 .. p1}, Lcom/alibaba/lightapp/runtime/activity/WebViewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 216
    sget v3, Leqg$h;->activity_drawer_common_webview:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->setContentView(I)V

    .line 218
    new-instance v3, Lequ;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v3, v0, v1}, Lequ;-><init>(Landroid/app/Activity;Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->p:Lequ;

    .line 219
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->p:Lequ;

    invoke-virtual {v3}, Lequ;->a()V

    .line 221
    new-instance v3, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->p:Lequ;

    .line 13183
    iput-object v4, v3, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->y:Lequ;

    .line 221
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->i:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->i:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 13306
    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->m:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->i:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 13310
    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->x:Leqw;

    .line 224
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->i:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    invoke-virtual {v3}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->a()V

    .line 225
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->i:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->b(Ljava/lang/String;)V

    .line 227
    new-instance v3, Leqs;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Leqs;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->j:Leqs;

    .line 228
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->j:Leqs;

    invoke-virtual {v3}, Leqs;->a()V

    .line 230
    new-instance v3, Leqr;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Leqr;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->k:Leqr;

    .line 231
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->k:Leqr;

    .line 14066
    move-object/from16 v0, p0

    iput-object v0, v3, Leqr;->b:Leqr$c;

    .line 232
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->k:Leqr;

    invoke-virtual {v3}, Leqr;->a()V

    .line 234
    new-instance v3, Leqv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Leqv;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->l:Leqv;

    .line 235
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->l:Leqv;

    .line 15060
    move-object/from16 v0, p0

    iput-object v0, v3, Leqv;->b:Leqv$a;

    .line 236
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->l:Leqv;

    invoke-virtual {v3}, Leqv;->a()V

    .line 238
    new-instance v3, Leqt;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Leqt;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->n:Leqt;

    .line 239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->n:Leqt;

    invoke-virtual {v3}, Leqt;->a()V

    .line 241
    new-instance v3, Leqq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Leqq;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->o:Leqq;

    .line 242
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->o:Leqq;

    invoke-virtual {v3}, Leqq;->a()V

    .line 244
    new-instance v3, Leqb;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Leqb;-><init>(Leqb$a;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->m:Leqb;

    .line 15689
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "show_bottom_botton"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 15690
    if-eqz v3, :cond_16

    .line 15691
    sget v3, Leqg$g;->layout_bottom:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15709
    sget v3, Leqg$g;->layout_bottom:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity$4;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity$4;-><init>(Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->t:Landroid/app/FragmentManager;

    .line 15875
    new-instance v3, Lcom/alibaba/lightapp/runtime/model/WebViewModel;

    invoke-direct {v3}, Lcom/alibaba/lightapp/runtime/model/WebViewModel;-><init>()V

    .line 15896
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lesc;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 15897
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    const-string/jumbo v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 15898
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1b

    .line 15899
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "?dd_web_timestamp="

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    .line 15877
    :cond_17
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->setUrl(Ljava/lang/String;)V

    .line 15879
    invoke-static {v3}, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->a(Lcom/alibaba/lightapp/runtime/model/WebViewModel;)Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;

    move-result-object v3

    .line 15880
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->a(Leqn;)V

    .line 15881
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/alibaba/lightapp/runtime/fragment/RuntimeWebViewFragment;->a(Landroid/content/Context;)V

    .line 15909
    const-string/jumbo v4, "home_page"

    invoke-virtual {v3, v4}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->a(Ljava/lang/String;)V

    .line 15910
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->w:Ljava/util/Map;

    const-string/jumbo v5, "home_page"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15885
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->t:Landroid/app/FragmentManager;

    invoke-virtual {v4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v4

    .line 15886
    const-string/jumbo v5, "home_page"

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15887
    sget v6, Leqg$g;->fragment_container:I

    invoke-virtual {v4, v6, v3, v5}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 15888
    invoke-virtual {v4, v5}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 15889
    invoke-virtual {v4}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 15890
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->t:Landroid/app/FragmentManager;

    invoke-virtual {v3}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 15891
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->z:Ljava/util/Stack;

    const-string/jumbo v4, "home_page"

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16774
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->t:Landroid/app/FragmentManager;

    new-instance v4, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity$5;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity$5;-><init>(Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;)V

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 257
    const-string/jumbo v3, "IMAGE"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 258
    .local v2, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5}, Lcom/alibaba/doraemon/image/ImageMagician;->clearMemoryCache(J)V

    .line 17655
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 17656
    const-string/jumbo v4, "finish_activity"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17657
    const-string/jumbo v4, "auto_check_in"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17658
    invoke-static/range {p0 .. p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->A:Lcz;

    .line 17659
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->A:Lcz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v3}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 262
    const-string/jumbo v3, "RuntimeStart"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    const-string/jumbo v5, "activity onCteate"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "activity onCreate completed"

    aput-object v8, v6, v7

    invoke-static {v3, v4, v5, v6}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2595
    .end local v2    # "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    :catch_0
    move-exception v3

    .line 2596
    invoke-virtual {v3}, Ljava/lang/UnsupportedOperationException;->printStackTrace()V

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_3

    .line 2601
    :catch_1
    move-exception v3

    .line 2602
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 2603
    const-wide v8, 0x7fffffffffffffffL

    goto/16 :goto_4

    .line 2609
    :catch_2
    move-exception v3

    .line 2610
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 2611
    const-wide v4, 0x7fffffffffffffffL

    move-wide v10, v4

    move-wide v6, v8

    goto/16 :goto_5

    .line 2620
    :cond_18
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v3

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 2621
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v3

    const-class v8, Lcom/alibaba/dingtalk/oabase/OAInterface;

    invoke-virtual {v3, v8}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/dingtalk/oabase/OAInterface;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(JJI)Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    move-result-object v3

    .line 2622
    if-eqz v3, :cond_b

    .line 2623
    iget-object v3, v3, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->v:Ljava/lang/String;

    goto/16 :goto_6

    .line 3080
    :cond_19
    const-wide/16 v14, 0x0

    cmp-long v14, v6, v14

    if-eqz v14, :cond_1a

    const-wide v14, 0x7fffffffffffffffL

    cmp-long v14, v6, v14

    if-eqz v14, :cond_1a

    .line 3081
    iget-wide v14, v3, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    cmp-long v14, v6, v14

    if-nez v14, :cond_f

    .line 3082
    iget-object v3, v3, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->name:Ljava/lang/String;

    .line 11194
    iput-object v3, v9, Lerc$a;->d:Ljava/lang/String;

    goto/16 :goto_7

    .line 3085
    :cond_1a
    const-wide/16 v14, 0x0

    cmp-long v14, v10, v14

    if-eqz v14, :cond_f

    const-wide v14, 0x7fffffffffffffffL

    cmp-long v14, v10, v14

    if-eqz v14, :cond_f

    .line 3086
    iget-wide v14, v3, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->agent:J

    cmp-long v14, v10, v14

    if-nez v14, :cond_f

    .line 3087
    iget-object v3, v3, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->name:Ljava/lang/String;

    .line 12194
    iput-object v3, v9, Lerc$a;->d:Ljava/lang/String;

    goto/16 :goto_7

    .line 15900
    :cond_1b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1c

    .line 15901
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    const/4 v8, 0x0

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "dd_web_timestamp="

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "&"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    goto/16 :goto_8

    .line 15903
    :cond_1c
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "&dd_web_timestamp="

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    goto/16 :goto_8

    :cond_1d
    move-wide v10, v6

    move-wide v6, v8

    goto/16 :goto_5
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 472
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/activity/WebViewBaseActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 473
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->n:Leqt;

    if-eqz v3, :cond_0

    .line 475
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->n:Leqt;

    .line 25051
    instance-of v4, p2, Lcom/uc/webview/export/WebView;

    if-eqz v4, :cond_0

    .line 25112
    new-instance v4, Leqt$2;

    invoke-direct {v4, v3}, Leqt$2;-><init>(Leqt;)V

    .line 25053
    check-cast p2, Lcom/uc/webview/export/WebView;

    .end local p2    # "v":Landroid/view/View;
    invoke-virtual {p2}, Lcom/uc/webview/export/WebView;->getHitTestResult()Lcom/uc/webview/export/WebView$HitTestResult;

    move-result-object v5

    .line 25054
    if-eqz v5, :cond_0

    .line 25055
    invoke-virtual {v3, p1, v5, v4}, Leqt;->a(Landroid/view/ContextMenu;Lcom/uc/webview/export/WebView$HitTestResult;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 491
    :cond_0
    :goto_0
    const-string/jumbo v3, "RuntimeStart"

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    const-string/jumbo v5, "activity onCreateContextMenu"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "activity onCreateContextMenu completed"

    aput-object v8, v6, v7

    invoke-static {v3, v4, v5, v6}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    return-void

    .line 476
    :catch_0
    move-exception v0

    .line 480
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 481
    .local v1, "hm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v3, "error_desc"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string/jumbo v3, "category"

    const-string/jumbo v4, "NullPointerException"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string/jumbo v3, "item"

    const-string/jumbo v4, "onCreateContextMenu"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string/jumbo v4, "boolean"

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->n:Leqt;

    if-eqz v3, :cond_1

    const-string/jumbo v3, "true"

    :goto_1
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->getInstance()Legr;

    move-result-object v3

    invoke-virtual {v3, v1}, Legr;->warn(Ljava/util/Map;)V

    .line 486
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 484
    :cond_1
    const-string/jumbo v3, "false"

    goto :goto_1

    .line 487
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "hm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_1
    move-exception v2

    .line 488
    .local v2, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 312
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/activity/WebViewBaseActivity;->onDestroy()V

    .line 313
    invoke-static {}, Leqp;->c()Z

    .line 20754
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20755
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->w:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    .line 20766
    if-eqz v1, :cond_0

    .line 20767
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->m:Leqb;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Leqb;->c(Ljava/lang/String;)V

    .line 20768
    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->g()V

    .line 20757
    :cond_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->w:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20759
    :cond_1
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20760
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20761
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 315
    invoke-static {}, Lewa;->b()Levz;

    move-result-object v0

    invoke-interface {v0}, Levz;->a()V

    .line 316
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->m:Leqb;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->m:Leqb;

    invoke-virtual {v0}, Leqb;->a()V

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->j:Leqs;

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->j:Leqs;

    invoke-virtual {v0}, Leqs;->b()V

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->k:Leqr;

    if-eqz v0, :cond_4

    .line 325
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->k:Leqr;

    invoke-virtual {v0}, Leqr;->b()V

    .line 328
    :cond_4
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->n:Leqt;

    if-eqz v0, :cond_5

    .line 329
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->n:Leqt;

    invoke-virtual {v0}, Leqt;->b()V

    .line 332
    :cond_5
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->o:Leqq;

    if-eqz v0, :cond_6

    .line 333
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->o:Leqq;

    invoke-virtual {v0}, Leqq;->b()V

    .line 336
    :cond_6
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->p:Lequ;

    if-eqz v0, :cond_7

    .line 337
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->p:Lequ;

    invoke-virtual {v0}, Lequ;->b()V

    .line 341
    :cond_7
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->A:Lcz;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->B:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_8

    .line 342
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->A:Lcz;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 345
    :cond_8
    const-string/jumbo v0, "RuntimeStart"

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    const-string/jumbo v2, "activity onDestroy"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "activity onDestroy completed"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/monitor/RuntimePerformanceMagician;->clearRuntimeOnCreateTime(Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lerc;->a()Lerc;

    move-result-object v0

    .line 21134
    const/4 v1, 0x0

    iput-object v1, v0, Lerc;->c:Lerc$a;

    .line 22020
    invoke-static {}, Levg;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22032
    invoke-static {}, Levg;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22033
    invoke-static {}, Levh;->b()V

    .line 349
    :cond_9
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->u:Z

    if-eqz v0, :cond_a

    .line 22354
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "exit_work_stat_webview"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22355
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->A:Lcz;

    if-eqz v1, :cond_a

    .line 22356
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->A:Lcz;

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 351
    :cond_a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 362
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v0

    .line 364
    .local v0, "runtimeFragment":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    .line 365
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->i:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    if-eqz v3, :cond_0

    .line 366
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->i:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    invoke-virtual {v3}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->c()V

    .line 370
    :cond_0
    const-string/jumbo v3, "RuntimeStart"

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    const-string/jumbo v5, "activity onKeyDown"

    new-array v6, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "activity onKeyDown completed"

    aput-object v7, v6, v1

    invoke-static {v3, v4, v5, v6}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/activity/WebViewBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public onPause()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 285
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/activity/WebViewBaseActivity;->onPause()V

    .line 19725
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 19726
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19727
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19744
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19745
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->w:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    .line 19746
    if-eqz v0, :cond_1

    .line 19747
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->f()V

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->k:Leqr;

    .line 20147
    invoke-virtual {v0}, Leqr;->d()V

    .line 291
    const-string/jumbo v0, "RuntimeStart"

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    const-string/jumbo v2, "activity onPause"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "activity onPause completed"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 267
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/activity/WebViewBaseActivity;->onResume()V

    .line 268
    invoke-virtual {p0, v6}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->setUseBaseUt(Z)V

    .line 270
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->k:Leqr;

    .line 18152
    iget-boolean v1, v1, Leqr;->g:Z

    .line 270
    if-eqz v1, :cond_1

    .line 271
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->k:Leqr;

    .line 19141
    invoke-virtual {v1}, Leqr;->c()V

    .line 280
    :cond_0
    :goto_0
    const-string/jumbo v1, "RuntimeStart"

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    const-string/jumbo v3, "activity onResume"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "activity onResume completed"

    aput-object v5, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    return-void

    .line 274
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->g()Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;

    move-result-object v0

    .line 275
    .local v0, "current":Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;
    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/fragment/BaseRuntimeFragment;->k()V

    goto :goto_0
.end method

.method public onRightClick()V
    .locals 0

    .prologue
    .line 1578
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->b()V

    .line 1579
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 305
    invoke-super {p0, p1}, Lcom/alibaba/lightapp/runtime/activity/WebViewBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 306
    const-string/jumbo v0, "url_destroy_key"

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string/jumbo v0, "RuntimeStart"

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->h:Ljava/lang/String;

    const-string/jumbo v2, "activity onSaveInstanceState"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "activity onSaveInstanceState completed"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 296
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/activity/WebViewBaseActivity;->onStop()V

    .line 297
    return-void
.end method

.method public postMessage(Ljava/util/List;Leqb$b;)V
    .locals 1
    .param p2, "message"    # Leqb$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Leqb$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1407
    .local p1, "to":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->m:Leqb;

    invoke-virtual {v0, p1, p2}, Leqb;->a(Ljava/util/List;Leqb$b;)V

    .line 1408
    return-void
.end method

.method public provideDelegateModel(Ljava/lang/Class;)Lcom/alibaba/lightapp/runtime/Component$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/lightapp/runtime/Component$a;",
            ">;)",
            "Lcom/alibaba/lightapp/runtime/Component$a;"
        }
    .end annotation

    .prologue
    .line 1374
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/lightapp/runtime/Component$a;>;"
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1375
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->C:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavModel;

    .line 1387
    :goto_0
    return-object v0

    .line 1377
    :cond_0
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/delegate/TabModel;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1378
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->D:Lcom/alibaba/lightapp/runtime/plugin/delegate/TabModel;

    goto :goto_0

    .line 1380
    :cond_1
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1381
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->i:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 31216
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->B:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    goto :goto_0

    .line 1383
    :cond_2
    const-class v0, Lcom/alibaba/lightapp/runtime/plugin/delegate/DrawerModel;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1384
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->k:Leqr;

    .line 31276
    iget-object v0, v0, Leqr;->k:Lcom/alibaba/lightapp/runtime/plugin/delegate/DrawerModel;

    goto :goto_0

    .line 1387
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stickPage()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1619
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->p:Lequ;

    if-eqz v0, :cond_1

    .line 1620
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->p:Lequ;

    .line 37206
    iget-object v0, v1, Lequ;->f:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lequ;->f:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    invoke-interface {v0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lequ;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1621
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->p:Lequ;

    .line 39262
    iget-boolean v0, v0, Lequ;->g:Z

    .line 1621
    if-nez v0, :cond_1

    .line 1622
    sget v0, Leqg$j;->dt_open_application_tost:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 1625
    :cond_1
    return-void

    .line 37210
    :cond_2
    iget-object v0, v1, Lequ;->f:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    invoke-interface {v0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 38156
    iget-object v0, v1, Lequ;->f:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    if-eqz v0, :cond_4

    .line 38157
    invoke-static {}, Lerc;->a()Lerc;

    move-result-object v0

    iget-object v3, v1, Lequ;->f:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    invoke-interface {v3}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lerc;->a(Ljava/lang/String;)Lerc$b;

    move-result-object v0

    .line 38158
    iget-object v0, v0, Lerc$b;->d:Ljava/lang/String;

    .line 38159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 38160
    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, v1, Lequ;->e:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Leqg$j;->dt_open_application_doing:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, " "

    aput-object v4, v3, v6

    aput-object v0, v3, v8

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37213
    :goto_1
    iget-boolean v3, v1, Lequ;->g:Z

    if-eqz v3, :cond_5

    sget-object v3, Lequ;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lequ;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 37214
    const v3, 0x10008000

    sput v3, Lequ;->d:I

    .line 37219
    :goto_2
    invoke-static {}, Lerc;->a()Lerc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lerc;->a(Ljava/lang/String;)Lerc$b;

    move-result-object v3

    .line 37220
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "com.workapp.lightapp.microapp.TOP"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37221
    const-string/jumbo v5, "url"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37222
    const-string/jumbo v5, "title"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37223
    const-string/jumbo v5, "micro_app"

    iget-object v3, v3, Lerc$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37224
    const-string/jumbo v3, "intentFlag"

    sget v5, Lequ;->d:I

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37226
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcz;->a(Landroid/content/Intent;)Z

    .line 37227
    iput-boolean v6, v1, Lequ;->g:Z

    .line 37228
    sput-object v2, Lequ;->b:Ljava/lang/String;

    .line 37229
    sput-object v0, Lequ;->c:Ljava/lang/String;

    .line 37231
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v2, v1, Lequ;->e:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v2, "https://qr.dingtalk.com/ding/home.html"

    new-instance v3, Lequ$2;

    invoke-direct {v3, v1}, Lequ$2;-><init>(Lequ;)V

    .line 37232
    invoke-interface {v0, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 37241
    iget-object v0, v1, Lequ;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-static {v0}, Leqh;->b(I)Landroid/app/ActivityManager$AppTask;

    move-result-object v0

    .line 37242
    if-eqz v0, :cond_3

    .line 37243
    invoke-virtual {v0, v6}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    .line 37245
    :cond_3
    iget-object v0, v1, Lequ;->e:Landroid/app/Activity;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 38277
    iget-object v0, v1, Lequ;->f:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    if-eqz v0, :cond_0

    .line 38278
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38279
    const-string/jumbo v2, "app_id"

    iget-object v3, v1, Lequ;->f:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    invoke-interface {v3}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->getAppId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38280
    const-string/jumbo v2, "url"

    iget-object v1, v1, Lequ;->f:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    invoke-interface {v1}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38281
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "oa_micro_detail_zhiding_click"

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 38163
    :cond_4
    new-array v0, v4, [Ljava/lang/String;

    iget-object v3, v1, Lequ;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Leqg$j;->dt_open_application_reviewing:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    const-string/jumbo v3, " "

    aput-object v3, v0, v6

    iget-object v3, v1, Lequ;->f:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    invoke-interface {v3}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->getActionTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v8

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 37216
    :cond_5
    const/high16 v3, 0x10000000

    sput v3, Lequ;->d:I

    goto/16 :goto_2
.end method

.method public triggerMessage()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->m:Leqb;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;->getCurrentNavId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leqb;->b(Ljava/lang/String;)V

    .line 1423
    return-void
.end method
