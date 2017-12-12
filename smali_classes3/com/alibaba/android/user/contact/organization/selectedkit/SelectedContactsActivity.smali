.class public Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "SelectedContactsActivity.java"


# instance fields
.field private final a:I

.field private b:I

.field private c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

.field private d:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

.field private e:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

.field private f:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/contact/organization/select/SelectModel;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:Lduv;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 62
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 64
    iput v1, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->a:I

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->b:I

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->g:Ljava/util/List;

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->h:I

    .line 80
    iput-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->i:Z

    .line 383
    new-instance v0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$6;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$6;-><init>(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->j:Lduv;

    .line 469
    new-instance v0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$7;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$7;-><init>(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;
    .param p1, "x1"    # I

    .prologue
    .line 62
    iput p1, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->h:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .prologue
    .line 62
    .line 7431
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getSelectedDeptList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getSelectedDeptList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7438
    :cond_0
    :goto_0
    return-void

    .line 7435
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getSelectedDeptList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 7436
    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    iget-wide v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 7437
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getSelectedDeptList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .prologue
    .line 62
    .line 7445
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getSelectedUserList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getSelectedUserList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7452
    :cond_0
    :goto_0
    return-void

    .line 7449
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getSelectedUserList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 7450
    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-wide v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 7451
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getSelectedUserList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;Z)V
    .locals 5
    .param p2, "isClick"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 375
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    :cond_0
    return-void

    .line 378
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 379
    .local v0, "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->g:Ljava/util/List;

    new-instance v3, Lcom/alibaba/android/user/contact/organization/select/SelectModel;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/alibaba/android/user/contact/organization/select/SelectModel;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    return-object v0
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 168
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    .line 169
    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/org_contact.html"

    new-instance v2, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$2;-><init>(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;)V

    .line 170
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 177
    return-void
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 181
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getChooseMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 183
    sget v0, Ldop$j;->dt_choose_kit_dept_hint:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 190
    :goto_0
    return-void

    .line 185
    :cond_0
    sget v0, Ldop$j;->contact_select_user_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;

    .prologue
    .line 62
    .line 7129
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getChooseMode()I

    move-result v0

    .line 7130
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getDisplayOid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldvm;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 7133
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 7134
    sget v1, Ldop$j;->choose_add_people_dlg_title:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7135
    sget v1, Ldop$b;->selected_contacts_choose_add_people_mode_items:I

    new-instance v2, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$1;-><init>(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7161
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 7162
    :goto_0
    return-void

    .line 7163
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->b()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;)Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->d:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    return-object v0
.end method

.method private d()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 235
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6310
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getSelectedDeptList()Ljava/util/ArrayList;

    move-result-object v0

    .line 6311
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->g()V

    .line 238
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getSelectedUserList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->a(Ljava/util/List;Z)V

    .line 240
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->f:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;->a(Ljava/util/List;)V

    .line 241
    return-void

    .line 6315
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6316
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 6318
    if-eqz v0, :cond_2

    .line 6322
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 6323
    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->g:Ljava/util/List;

    new-instance v5, Lcom/alibaba/android/user/contact/organization/select/SelectModel;

    invoke-direct {v5, v0, v6}, Lcom/alibaba/android/user/contact/organization/select/SelectModel;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;Z)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6324
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6326
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->toIDLModel()Lbni;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6330
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->i:Z

    .line 6335
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->supportInvalidateOptionsMenu()V

    .line 6336
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v3

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$5;

    invoke-direct {v4, p0, v2}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$5;-><init>(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;Ljava/util/ArrayList;)V

    const-class v2, Lbsv;

    invoke-interface {v0, v4, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-interface {v3, v1, v0}, Ldoz;->a(Ljava/util/List;Lbsv;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;)Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->f:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;)I
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;

    .prologue
    .line 62
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->h:I

    return v0
.end method

.method private g()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 245
    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getRequestDeptList()Ljava/util/ArrayList;

    move-result-object v1

    .line 246
    .local v1, "depts":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .local v3, "noNameDepts":Ljava/util/List;, "Ljava/util/List<Lbni;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .local v2, "hasNameDepts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 253
    .local v0, "dept":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    if-eqz v0, :cond_2

    .line 257
    iget-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 259
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 261
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->toIDLModel()Lbni;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 265
    .end local v0    # "dept":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 269
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->i:Z

    .line 270
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->supportInvalidateOptionsMenu()V

    .line 271
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v5

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v4

    new-instance v6, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$4;

    invoke-direct {v6, p0, v2}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$4;-><init>(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;Ljava/util/ArrayList;)V

    const-class v7, Lbsv;

    invoke-interface {v4, v6, v7, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsv;

    invoke-interface {v5, v3, v4}, Ldoz;->a(Ljava/util/List;Lbsv;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c()V

    return-void
.end method

.method static synthetic i(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;

    .prologue
    .line 62
    iget v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->h:I

    return v0
.end method

.method static synthetic j(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->d()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->finish()V

    .line 118
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 86
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    sget v0, Ldop$h;->activity_selected_contacts:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->setContentView(I)V

    .line 1194
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1195
    const-string/jumbo v1, "intent_key_contact_choose_request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/SelectedContactsRequest;

    .line 1196
    if-eqz v0, :cond_0

    .line 1197
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/SelectedContactsRequest;->getContactChooseRequest()Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 1198
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/SelectedContactsRequest;->getMode()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->b:I

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    if-nez v0, :cond_3

    .line 1202
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->d:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 1203
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->d:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    .line 1840
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 1203
    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    .line 2411
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2415
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getSelectedUserList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2416
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getSelectedUserList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->h:I

    .line 2419
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getSelectedDeptList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2420
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getSelectedDeptList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 2421
    if-eqz v0, :cond_2

    .line 2424
    iget v2, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->h:I

    iget v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->h:I

    goto :goto_1

    .line 1205
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->builder()Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->d:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$a;

    goto :goto_0

    .line 90
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c()V

    .line 3212
    sget v0, Ldop$g;->ic_add:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3213
    iget v1, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 3214
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3215
    new-instance v1, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity$3;-><init>(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3226
    :goto_2
    sget v0, Ldop$g;->list_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    .line 3227
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setDividerHeight(I)V

    .line 3228
    new-instance v0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;

    iget v1, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->b:I

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->f:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;

    .line 3229
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->f:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->j:Lduv;

    .line 4173
    iput-object v1, v0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;->a:Lduv;

    .line 3230
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->f:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4522
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4523
    const-string/jumbo v1, "com.workapp.choose.people.from.contact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4524
    const-string/jumbo v1, "com.workapp.org.employee.add"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4525
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 93
    invoke-direct {p0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->d()V

    .line 94
    return-void

    .line 3222
    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 99
    const/4 v1, 0x1

    sget v2, Ldop$j;->sure:I

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 100
    .local v0, "menuItem":Landroid/view/MenuItem;
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 101
    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->i:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 102
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 125
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 126
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 107
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 5460
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_selected_contacts_result"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5461
    const-string/jumbo v1, "choose_user_identities"

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getSelectedUserList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5462
    const-string/jumbo v1, "choose_department_array"

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getSelectedDeptList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5463
    const-string/jumbo v1, "activity_identify"

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getIdentifyFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5464
    const-string/jumbo v1, "org_request_from_source_type"

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->c:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest;->getFromSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5465
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 5466
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsActivity;->finish()V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
