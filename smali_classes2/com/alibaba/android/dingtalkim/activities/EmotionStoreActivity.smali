.class public Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;
.super Lcom/alibaba/android/dingtalkim/IMBaseActivity;
.source "EmotionStoreActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:I

.field private b:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcpf$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->a:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;J)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;
    .param p1, "x1"    # J

    .prologue
    .line 28
    .line 3175
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;J)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;)Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->d:Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Lbyz$g;->emotion_store:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->setContentView(I)V

    .line 1092
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lbyz$h;->dt_im_emotion_activity_title_emotion_store:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 1096
    sget v0, Lbyz$f;->list_emotion_packages:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->c:Landroid/widget/ListView;

    .line 1097
    sget v0, Lbyz$f;->list_emotion_empty:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 1101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->e:Ljava/util/List;

    .line 1102
    new-instance v0, Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->e:Ljava/util/List;

    sget-object v2, Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter$MODE;->NORMAL:Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter$MODE;

    invoke-direct {v0, p0, v1, v2}, Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter$MODE;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->d:Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter;

    .line 1103
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->d:Lcom/alibaba/android/dingtalkim/adapters/EmotionPackageListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1105
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->showLoadingDialog()V

    .line 1106
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;)V

    const-class v3, Lbsv;

    invoke-interface {v0, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1255
    const-wide/16 v2, 0x0

    .line 1256
    iget-object v4, v1, Lcpf;->g:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcpf;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    if-eqz v0, :cond_1

    .line 1258
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1259
    iget-object v3, v1, Lcpf;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1260
    if-eqz v0, :cond_0

    .line 1261
    invoke-interface {v0, v2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1263
    :cond_0
    const-string/jumbo v2, "EMOTION_PACKAGE_VERSION"

    invoke-static {v2}, Lbve;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 1266
    :cond_1
    const-string/jumbo v4, "im"

    const-string/jumbo v5, "emo"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get package list,ver="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v4

    invoke-virtual {v4}, Lcuw;->e()Lcuh;

    move-result-object v4

    new-instance v5, Lcpf$8;

    invoke-direct {v5, v1, v0}, Lcpf$8;-><init>(Lcpf;Lbsv;)V

    invoke-interface {v4, v2, v3, v5}, Lcuh;->a(JLbsv;)V

    .line 2140
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->f:Lcpf$a;

    .line 2170
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2171
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->f:Lcpf$a;

    invoke-virtual {v0, v1}, Lcpf;->a(Lcpf$a;)V

    .line 51
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 59
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 60
    .local v0, "createItem":Landroid/view/MenuItem;
    sget v1, Lbyz$e;->actbar_icon_emotion_settings:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 61
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 54
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;->f:Lcpf$a;

    invoke-virtual {v0, v1}, Lcpf;->b(Lcpf$a;)V

    .line 55
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onDestroy()V

    .line 56
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-nez p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 81
    .local v0, "item":Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    if-eqz v1, :cond_0

    .line 84
    check-cast v0, Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;

    .line 2187
    .end local v0    # "item":Ljava/lang/Object;
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    const-string/jumbo v2, "https://qr.dingtalk.com/page/emotion"

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$4;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/EmotionStoreActivity;Lcom/alibaba/android/dingtalkim/models/EmotionPackageObject;)V

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 66
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 73
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 2183
    :pswitch_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/im/emotion_mine.html"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
