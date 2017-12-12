.class public Lcom/alibaba/android/ding/activity/DingMembersActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "DingMembersActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/activity/DingMembersActivity$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/Button;

.field private d:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private e:Landroid/view/View;

.field private f:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbul;

.field private h:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Lbpt;

.field private s:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->i:I

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->m:Ljava/util/Collection;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->n:Ljava/util/List;

    .line 77
    new-instance v0, Lcom/alibaba/android/ding/activity/DingMembersActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity$1;-><init>(Lcom/alibaba/android/ding/activity/DingMembersActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->s:Landroid/content/BroadcastReceiver;

    .line 511
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingMembersActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMembersActivity;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->p:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingMembersActivity;)Lcom/alibaba/android/ding/fragment/DingMembersFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMembersActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->h:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    return-object v0
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 302
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->h:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingMembersActivity$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity$8;-><init>(Lcom/alibaba/android/ding/activity/DingMembersActivity;)V

    .line 3173
    iput-object v1, v0, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->f:Lcom/alibaba/android/ding/activity/DingMembersActivity$a;

    .line 3174
    iget-object v1, v0, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->e:Lawa;

    if-eqz v1, :cond_0

    .line 3175
    iget-object v1, v0, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->e:Lawa;

    iget-object v0, v0, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->f:Lcom/alibaba/android/ding/activity/DingMembersActivity$a;

    .line 4105
    iput-object v0, v1, Lawa;->h:Lcom/alibaba/android/ding/activity/DingMembersActivity$a;

    .line 426
    :cond_0
    new-instance v0, Lcom/alibaba/android/ding/activity/DingMembersActivity$9;

    sget v1, Lbpt;->b:I

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/ding/activity/DingMembersActivity$9;-><init>(Lcom/alibaba/android/ding/activity/DingMembersActivity;I)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->r:Lbpt;

    .line 440
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->h:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->r:Lbpt;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->a(Lbpt;)V

    .line 441
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 444
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 445
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingMembersActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMembersActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .prologue
    const/4 v4, 0x0

    .line 50
    .line 4464
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->m:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4468
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;->b(Ljava/lang/Object;)V

    .line 4469
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4470
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4478
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    if-eqz v0, :cond_0

    .line 4479
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4480
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    sget v1, Lavo$e;->edt_left_drawable:I

    sget v2, Lavo$e;->icon_clear:I

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4473
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->c()V

    .line 4474
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->h:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    .line 5199
    iget-object v1, v0, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->e:Lawa;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->e:Lawa;

    .line 6137
    iget-object v1, v1, Lawa;->c:Ljava/util/HashMap;

    .line 5199
    if-eqz v1, :cond_1

    .line 5200
    iget-object v1, v0, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->e:Lawa;

    .line 7137
    iget-object v1, v1, Lawa;->c:Ljava/util/HashMap;

    .line 5200
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5201
    iget-object v1, v0, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->e:Lawa;

    invoke-virtual {v1}, Lawa;->notifyDataSetChanged()V

    .line 5203
    :cond_1
    iget-object v1, v0, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_2

    .line 5204
    iget-object v0, v0, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50
    :cond_2
    return-void

    .line 4482
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    sget v1, Lavo$e;->edt_left_drawable:I

    invoke-virtual {v0, v1, v4, v4, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingMembersActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMembersActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 488
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    sget v1, Lavo$e;->icon_clear:I

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingMembersActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMembersActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .prologue
    .line 50
    .line 7448
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-static {v0, v1}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 7449
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->m:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7454
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 7455
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7456
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7498
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->b()V

    .line 7499
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;->a(Ljava/lang/Object;)V

    .line 7458
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->c()V

    .line 7459
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->h:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->c()V

    .line 50
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/ding/activity/DingMembersActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMembersActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 503
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->c:Landroid/widget/Button;

    sget v1, Lavo$i;->ding_select_format:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lavo$i;->sure:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 509
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/ding/activity/DingMembersActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMembersActivity;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->a()V

    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/ding/activity/DingMembersActivity;)Ljava/util/Collection;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMembersActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->m:Ljava/util/Collection;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/ding/activity/DingMembersActivity;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMembersActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->r:Lbpt;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/ding/activity/DingMembersActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMembersActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/ding/activity/DingMembersActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMembersActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/ding/activity/DingMembersActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMembersActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/ding/activity/DingMembersActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMembersActivity;

    .prologue
    .line 50
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->k:I

    return v0
.end method

.method static synthetic k(Lcom/alibaba/android/ding/activity/DingMembersActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMembersActivity;

    .prologue
    .line 50
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->l:I

    return v0
.end method

.method static synthetic l(Lcom/alibaba/android/ding/activity/DingMembersActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMembersActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/android/ding/activity/DingMembersActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMembersActivity;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->b()V

    return-void
.end method

.method static synthetic n(Lcom/alibaba/android/ding/activity/DingMembersActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMembersActivity;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->c()V

    return-void
.end method

.method static synthetic o(Lcom/alibaba/android/ding/activity/DingMembersActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMembersActivity;

    .prologue
    .line 50
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->i:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    sget v0, Lavo$g;->activity_ding_member:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->setContentView(I)V

    .line 1148
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "title"

    invoke-static {v0, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->q:Ljava/lang/String;

    .line 1149
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "choose_mode"

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->i:I

    .line 1150
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "ding_id"

    invoke-static {v0, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->j:Ljava/lang/String;

    .line 1151
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "count_limit"

    const/16 v3, 0x5dc

    invoke-static {v0, v2, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->k:I

    .line 1152
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "count_limit_tips"

    sget v3, Lavo$i;->choose_limit:I

    invoke-static {v0, v2, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->l:I

    .line 1153
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "unchecked_users"

    invoke-static {v0, v2}, Lbux;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->o:Ljava/util/ArrayList;

    .line 1157
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lavo$g;->actbar_button:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->b:Landroid/view/View;

    .line 1158
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->b:Landroid/view/View;

    sget v2, Lavo$f;->btn_ok:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->c:Landroid/widget/Button;

    .line 1159
    sget v0, Lavo$f;->search_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->e:Landroid/view/View;

    .line 1160
    sget v0, Lavo$f;->edt_search:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 1161
    sget v0, Lavo$f;->horizontal_scroller:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    .line 1165
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1166
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1170
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1172
    sget v0, Lavo$f;->ll_choose_header:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    sget v2, Lcom/alibaba/android/ding/activity/DingMembersActivity;->a:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;->setMaxWidth(I)V

    .line 1175
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->c:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;->setItemWidth(I)V

    .line 1177
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1178
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 1179
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->m:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1180
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->m:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1168
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v2, Lavo$i;->ding_txt_confirmed_member:I

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto :goto_0

    .line 1185
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "seleced_members"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1186
    if-eqz v2, :cond_3

    move v0, v1

    .line 1187
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1188
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->n:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1290
    :cond_3
    new-instance v0, Lbul;

    sget v2, Lavo$f;->ll_fragment_container:I

    invoke-direct {v0, p0, v2}, Lbul;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->g:Lbul;

    .line 1291
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1292
    const-string/jumbo v2, "choose_mode"

    iget v3, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->i:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1293
    const-string/jumbo v2, "ding_id"

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    const-string/jumbo v2, "count_limit"

    iget v3, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->k:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1295
    const-string/jumbo v2, "count_limit_tips"

    iget v3, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->l:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1296
    new-instance v2, Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-direct {v2}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;-><init>()V

    iput-object v2, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->h:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    .line 1297
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->h:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-virtual {v2, v0}, Lcom/alibaba/android/ding/fragment/DingMembersFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1298
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->g:Lbul;

    const-class v2, Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->h:Lcom/alibaba/android/ding/fragment/DingMembersFragment;

    .line 2082
    invoke-virtual {v0, v2, v3, v1}, Lbul;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Z)V

    .line 2196
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingMembersActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity$2;-><init>(Lcom/alibaba/android/ding/activity/DingMembersActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2208
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingMembersActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity$3;-><init>(Lcom/alibaba/android/ding/activity/DingMembersActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2227
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingMembersActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity$4;-><init>(Lcom/alibaba/android/ding/activity/DingMembersActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2237
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingMembersActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity$5;-><init>(Lcom/alibaba/android/ding/activity/DingMembersActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;->setOnItemRemovedListener(Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView$c;)V

    .line 2245
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingMembersActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity$6;-><init>(Lcom/alibaba/android/ding/activity/DingMembersActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;->setAvatarDataGenerator(Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView$a;)V

    .line 2262
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingMembersActivity$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity$7;-><init>(Lcom/alibaba/android/ding/activity/DingMembersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2279
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->a()V

    .line 2283
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2284
    const-string/jumbo v1, "com.workapp.choose.people.from.contact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2285
    const-string/jumbo v1, "com.workapp.member.change.choose.mode"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2286
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 107
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 112
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 113
    sget v1, Lavo$i;->ok:I

    invoke-interface {p1, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 114
    .local v0, "menuItem":Landroid/view/MenuItem;
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 115
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 116
    iget v1, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->p:I

    if-nez v1, :cond_1

    .line 117
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 123
    .end local v0    # "menuItem":Landroid/view/MenuItem;
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1

    .line 119
    .restart local v0    # "menuItem":Landroid/view/MenuItem;
    :cond_1
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 120
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->c()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->s:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 139
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    :cond_1
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 145
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 128
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMembersActivity;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-static {p0, v0}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 130
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMembersActivity;->finish()V

    .line 131
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
