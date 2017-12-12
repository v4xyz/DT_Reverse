.class public Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "OtherOrgListActivity.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Ldrl;

.field private d:Ldqt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;ILcom/alibaba/android/user/contact/homepage/ContactHomePageModel;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;

    .prologue
    .line 35
    .line 3131
    if-eqz p2, :cond_0

    .line 3134
    sget-object v0, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity$4;->a:[I

    invoke-virtual {p2}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->getItemType()Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;->ordinal()I

    .line 35
    :cond_0
    return-void
.end method

.method private b()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 99
    iget-object v7, p0, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->d:Ldqt;

    if-nez v7, :cond_1

    .line 128
    :cond_0
    return-void

    .line 102
    :cond_1
    iget-object v7, p0, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->d:Ldqt;

    invoke-virtual {v7}, Ldqt;->c()Ljava/util/List;

    move-result-object v5

    .line 103
    .local v5, "orgComposites":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/contact/homepage/Composite;>;"
    iget-object v7, p0, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 104
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    .line 105
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 106
    .local v4, "orgCompositeLength":I
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    if-ge v2, v4, :cond_0

    .line 108
    new-instance v3, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;

    invoke-direct {v3}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;-><init>()V

    .line 109
    .local v3, "mainOrgModel":Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;
    sget-object v7, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;->Department:Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;

    invoke-virtual {v3, v7}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->setItemType(Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;)V

    .line 110
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/user/contact/homepage/Composite;

    invoke-virtual {v3, v7}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->setComposite(Lcom/alibaba/android/user/contact/homepage/Composite;)V

    .line 111
    iget-object v7, p0, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->a:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/contact/homepage/Composite;

    .line 115
    .local v1, "composite":Lcom/alibaba/android/user/contact/homepage/Composite;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/Composite;->getChildren()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/Composite;->getChildren()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 116
    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/homepage/Composite;->getChildren()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/contact/homepage/Component;

    .line 117
    .local v0, "component":Lcom/alibaba/android/user/contact/homepage/Component;
    if-eqz v0, :cond_2

    .line 118
    new-instance v6, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;

    invoke-direct {v6}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;-><init>()V

    .line 119
    .local v6, "subMainOrgModel":Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;
    invoke-virtual {v6, v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->setComponents(Lcom/alibaba/android/user/contact/homepage/Component;)V

    .line 120
    sget-object v8, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;->SubDepartment:Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;

    invoke-virtual {v6, v8}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->setItemType(Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel$ItemType;)V

    .line 121
    iget-object v8, p0, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->a:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    .end local v0    # "component":Lcom/alibaba/android/user/contact/homepage/Component;
    .end local v6    # "subMainOrgModel":Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;

    .prologue
    .line 35
    .line 3091
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->c:Ldrl;

    if-eqz v0, :cond_0

    .line 3095
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->c:Ldrl;

    invoke-virtual {v0}, Ldrl;->notifyDataSetChanged()V

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget v2, Ldop$h;->activity_other_org_layout:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->setContentView(I)V

    .line 52
    new-instance v2, Ldqt;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ldqt;-><init>(I)V

    iput-object v2, p0, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->d:Ldqt;

    .line 53
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->d:Ldqt;

    new-instance v3, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity$1;-><init>(Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;)V

    .line 1079
    iput-object v3, v2, Ldqt;->a:Ldqs$a;

    .line 72
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->b()V

    .line 73
    sget v2, Ldop$g;->activity_other_org_listview:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 74
    .local v1, "listView":Landroid/support/v7/widget/RecyclerView;
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 75
    .local v0, "layoutManager":Landroid/support/v7/widget/LinearLayoutManager;
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 76
    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 77
    new-instance v2, Ldrl;

    iget-object v3, p0, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->a:Ljava/util/List;

    invoke-direct {v2, v3, p0}, Ldrl;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->c:Ldrl;

    .line 78
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->c:Ldrl;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 80
    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->c:Ldrl;

    new-instance v3, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity$2;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity$2;-><init>(Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;)V

    .line 2032
    iput-object v3, v2, Ldqw;->d:Ldqw$b;

    .line 2141
    new-instance v2, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity$3;-><init>(Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;)V

    iput-object v2, p0, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->b:Landroid/content/BroadcastReceiver;

    .line 2155
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 2156
    const-string/jumbo v3, "action_org_manager_update_reddot"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2158
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 88
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->d:Ldqt;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->d:Ldqt;

    invoke-virtual {v0}, Ldqt;->b()V

    .line 165
    iput-object v2, p0, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->d:Ldqt;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 169
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 170
    iput-object v2, p0, Lcom/alibaba/android/user/contact/activities/OtherOrgListActivity;->b:Landroid/content/BroadcastReceiver;

    .line 172
    :cond_1
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 173
    return-void
.end method
