.class public Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;
.super Lcom/alibaba/android/dingtalkim/IMBaseActivity;
.source "ConversationMembersActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$b;,
        Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:Z

.field private H:Landroid/os/Handler;

.field private I:Lcom/alibaba/wukong/im/Conversation;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Landroid/content/BroadcastReceiver;

.field private N:Z

.field private O:Z

.field private P:J

.field private Q:Lbpt;

.field private final R:I

.field private final S:I

.field public a:J

.field b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/Button;

.field private e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

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

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

.field private j:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

.field private k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

.field private p:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/TextView;

.field private final s:F

.field private final t:F

.field private u:Lbul;

.field private v:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 73
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->g:Ljava/util/List;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->l:I

    .line 86
    iput v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->m:I

    .line 87
    iput v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->n:I

    .line 95
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->s:F

    .line 96
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->t:F

    .line 100
    iput v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->w:I

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->D:Ljava/util/List;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->E:Ljava/util/List;

    .line 122
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->M:Landroid/content/BroadcastReceiver;

    .line 646
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    .line 923
    iput v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->R:I

    .line 924
    iput v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->S:I

    return-void
.end method

.method private a(I)Landroid/os/Bundle;
    .locals 3
    .param p1, "sortType"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 603
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 604
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "choose_mode"

    iget v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 605
    const-string/jumbo v1, "activity_identify"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const-string/jumbo v1, "conversation_id"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const-string/jumbo v1, "count_limit"

    iget v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 608
    const-string/jumbo v1, "count_limit_tips"

    iget v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 609
    const-string/jumbo v1, "filter_myself"

    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 610
    const-string/jumbo v1, "can_choose_current_user"

    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->y:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 611
    const-string/jumbo v1, "intent_key_sort_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 612
    const-string/jumbo v1, "key_from_conversation_search"

    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->L:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 613
    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;I)Landroid/support/v4/app/Fragment;
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;
    .param p1, "x1"    # I

    .prologue
    const/4 v1, 0x1

    .line 73
    .line 4425
    if-nez p1, :cond_0

    .line 4426
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->o:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .line 4427
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->o:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->a(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->setArguments(Landroid/os/Bundle;)V

    .line 4428
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->o:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->P:J

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->O:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(JZ)V

    .line 4429
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->a()V

    .line 4430
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->o:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .line 4436
    :goto_0
    return-object v0

    .line 4431
    :cond_0
    if-ne p1, v1, :cond_1

    .line 4432
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->p:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .line 4433
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->p:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->a(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->setArguments(Landroid/os/Bundle;)V

    .line 4434
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->p:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->P:J

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->O:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(JZ)V

    .line 4435
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->a()V

    .line 4436
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->p:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    goto :goto_0

    .line 4438
    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->v:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/wukong/im/Conversation;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->I:Lcom/alibaba/wukong/im/Conversation;

    return-object p1
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 618
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->v:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->v:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;)V

    .line 620
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$2;

    sget v1, Lbpt;->b:I

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;I)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->Q:Lbpt;

    .line 634
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->v:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->Q:Lbpt;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Lbpt;)V

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->o:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    if-eqz v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->o:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;)V

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->p:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->p:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->b:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;)V

    .line 644
    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 9
    .param p1, "selectOrgId"    # J

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 998
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 999
    .local v7, "bundle":Landroid/os/Bundle;
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->O:Z

    if-eqz v0, :cond_0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    .line 1000
    const-string/jumbo v0, "choose_enterprise_oid"

    invoke-virtual {v7, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1001
    const-string/jumbo v0, "hide_org_external"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1009
    :goto_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->I:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v1}, Lcki;->h(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v4

    sget v5, Lbyz$h;->create_conversation_choose_limit:I

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Ljava/lang/String;IIIZLandroid/os/Bundle;)V

    .line 1011
    return-void

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->I:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcki;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    .line 1003
    const-string/jumbo v0, "choose_enterprise_oid"

    invoke-virtual {v7, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1004
    const-string/jumbo v0, "hide_org_external"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1006
    :cond_1
    const-string/jumbo v0, "hide_org_external"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 819
    const-string/jumbo v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 820
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 821
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 245
    const-string/jumbo v5, "key_pick_member_title"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->J:Ljava/lang/String;

    .line 246
    const-string/jumbo v5, "key_pick_member_btn_txt"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->K:Ljava/lang/String;

    .line 247
    const-string/jumbo v5, "key_from_conversation_search"

    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->L:Z

    .line 248
    const-string/jumbo v5, "choose_mode"

    const/4 v6, 0x2

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->w:I

    .line 249
    const-string/jumbo v5, "filter_myself"

    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->x:Z

    .line 250
    const-string/jumbo v5, "can_choose_current_user"

    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->y:Z

    .line 251
    const-string/jumbo v5, "conversation_id"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->z:Ljava/lang/String;

    .line 252
    const-string/jumbo v5, "activity_identify"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->C:Ljava/lang/String;

    .line 253
    const-string/jumbo v5, "count_limit"

    const/16 v6, 0x9

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->A:I

    .line 254
    const-string/jumbo v5, "count_limit_tips"

    sget v6, Lbyz$h;->choose_limit:I

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->B:I

    .line 255
    const-string/jumbo v5, "intent_key_at_seed"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->a:J

    .line 257
    iget-boolean v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->x:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->y:Z

    if-nez v5, :cond_0

    .line 258
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->D:Ljava/util/List;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "unchecked_users"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 261
    .local v3, "uncheckedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz v3, :cond_2

    .line 262
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 263
    .local v4, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->D:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 264
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->D:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    .end local v4    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "seleced_members"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 269
    .local v1, "selectedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz v1, :cond_3

    .line 270
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 271
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->E:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->g:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 276
    .end local v0    # "i":I
    :cond_3
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->J:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 277
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->J:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 295
    :goto_2
    const-class v5, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v5}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v6, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$5;

    invoke-direct {v6, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)V

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->z:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 321
    return-void

    .line 279
    :cond_4
    const-string/jumbo v5, "ACTIVITY_IDENTIFY_CONFERENCE"

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 281
    sget v5, Lbyz$h;->home_menu_item_conference:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 282
    .local v2, "title":Ljava/lang/String;
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v5, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 283
    .end local v2    # "title":Ljava/lang/String;
    :cond_5
    const-string/jumbo v5, "ACTIVITY_IDENTIFY_AT"

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 284
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v6, Lbyz$h;->conversation_title_at:I

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto :goto_2

    .line 285
    :cond_6
    const-string/jumbo v5, "activity_identify_remove"

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 286
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v6, Lbyz$h;->conversation_title_remove:I

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto :goto_2

    .line 287
    :cond_7
    const-string/jumbo v5, "ACTIVITY_IDENTIFY_TRANSMIT"

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 288
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v6, Lbyz$h;->conversation_title_transmit:I

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto :goto_2

    .line 290
    :cond_8
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v6, Lbyz$h;->act_member:I

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;J)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;
    .param p1, "x1"    # J

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .prologue
    const/4 v4, 0x0

    .line 73
    .line 4857
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4862
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;->b(Ljava/lang/Object;)V

    .line 4863
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4864
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4865
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4875
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    if-eqz v0, :cond_0

    .line 4876
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 4877
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    sget v1, Lbyz$e;->edt_left_drawable:I

    sget v2, Lbyz$e;->icon_clear:I

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4868
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->c()V

    .line 4869
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->v:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    if-eqz v0, :cond_2

    .line 4870
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->v:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .line 4977
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    .line 5139
    iget-object v1, v1, Lcbi;->f:Ljava/util/HashMap;

    .line 4977
    if-eqz v1, :cond_1

    .line 4978
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    .line 6139
    iget-object v1, v1, Lcbi;->f:Ljava/util/HashMap;

    .line 4978
    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4979
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g:Lcbi;

    invoke-virtual {v1}, Lcbi;->notifyDataSetChanged()V

    .line 4982
    :cond_1
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->h:Landroid/widget/CheckBox;

    if-eqz v1, :cond_2

    .line 4983
    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 73
    :cond_2
    return-void

    .line 4879
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    sget v1, Lbyz$e;->edt_left_drawable:I

    invoke-virtual {v0, v1, v4, v4, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Z)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "x2"    # Z

    .prologue
    .line 73
    .line 6824
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 6825
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6829
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    if-eqz v0, :cond_0

    .line 6832
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6837
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6839
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6841
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6852
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->b()V

    .line 6853
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;->a(Ljava/lang/Object;)V

    .line 6843
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->c()V

    .line 6844
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->v:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    if-eqz v0, :cond_1

    .line 6845
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->v:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .line 6967
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->g()V

    .line 73
    :cond_1
    return-void

    .line 6833
    :catch_0
    move-exception v0

    .line 6834
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->G:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;I)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;
    .param p1, "x1"    # I

    .prologue
    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->w:I

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->o:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    return-object v0
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 885
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 887
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    sget v1, Lbyz$e;->icon_clear:I

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 889
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    .line 2224
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 2225
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2226
    iput-boolean v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->N:Z

    .line 2231
    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 2232
    iput-boolean v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->O:Z

    .line 2233
    const-string/jumbo v0, "id"

    invoke-interface {p1, v0}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2234
    const-string/jumbo v0, "id"

    invoke-interface {p1, v0}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->P:J

    .line 2236
    :cond_0
    :goto_1
    return-void

    .line 2228
    :cond_1
    iput-boolean v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->N:Z

    goto :goto_0

    .line 2235
    :cond_2
    const-string/jumbo v0, "orgId"

    invoke-interface {p1, v0}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2236
    const-string/jumbo v0, "orgId"

    invoke-interface {p1, v0}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->P:J

    goto :goto_1

    .line 2239
    :cond_3
    iput-boolean v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->O:Z

    .line 2240
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->P:J

    goto :goto_1
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;
    .param p1, "x1"    # I

    .prologue
    .line 73
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->F:I

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->p:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    return-object v0
.end method

.method private c()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 895
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int v0, v2, v5

    .line 896
    .local v0, "currentSize":I
    const-string/jumbo v2, "activity_identify_remove"

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->C:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 897
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->d:Landroid/widget/Button;

    sget v2, Lbyz$h;->select_num_count_format:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    sget v2, Lbyz$h;->sure:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object v7, v5

    move-object v8, v6

    move-object v6, v3

    move-object v5, v3

    move v3, v4

    .line 909
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    .line 907
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 912
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 913
    const-string/jumbo v2, "ACTIVITY_IDENTIFY_AT"

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->w:I

    if-nez v2, :cond_6

    .line 916
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->d:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 921
    :goto_2
    return-void

    .line 898
    :cond_1
    const-string/jumbo v2, "ACTIVITY_IDENTIFY_AT"

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->C:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 900
    iget v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->w:I

    if-ne v2, v3, :cond_2

    .line 901
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->d:Landroid/widget/Button;

    sget v3, Lbyz$h;->dt_im_trans_to_multiple_menu_multi_select:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 903
    :cond_2
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->d:Landroid/widget/Button;

    sget v2, Lbyz$h;->select_num_count_format:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    sget v2, Lbyz$h;->sure:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object v7, v5

    move-object v8, v6

    move-object v6, v3

    move-object v5, v3

    move v3, v4

    goto :goto_0

    .line 906
    :cond_3
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->K:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lbyz$h;->sure:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 907
    .local v1, "text":Ljava/lang/String;
    :goto_3
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->d:Landroid/widget/Button;

    const-string/jumbo v6, "%s(%d/%d)"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v9

    .line 908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    iget v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->A:I

    iget v8, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->F:I

    if-le v2, v8, :cond_5

    iget v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->F:I

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_0

    .line 906
    .end local v1    # "text":Ljava/lang/String;
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->K:Ljava/lang/String;

    goto :goto_3

    .line 908
    .restart local v1    # "text":Ljava/lang/String;
    :cond_5
    iget v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->A:I

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_0

    .line 919
    .end local v1    # "text":Ljava/lang/String;
    :cond_6
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->d:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->E:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->a()V

    return-void
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->D:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->Q:Lbpt;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Lcom/alibaba/wukong/im/Conversation;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->I:Lcom/alibaba/wukong/im/Conversation;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 73
    .line 2324
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->O:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->w:I

    if-ne v0, v4, :cond_0

    const-string/jumbo v0, "ACTIVITY_IDENTIFY_AT"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "activity_identify_remove"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ACTIVITY_IDENTIFY_TRANSMIT"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2325
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v0

    const-string/jumbo v1, "f_im_conversation_setting"

    .line 3059
    invoke-virtual {v0, v1, v7}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2325
    if-nez v0, :cond_7

    .line 3588
    :cond_0
    new-instance v0, Lbul;

    sget v1, Lbyz$f;->ll_fragment_container:I

    invoke-direct {v0, p0, v1}, Lbul;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->u:Lbul;

    .line 3589
    invoke-direct {p0, v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 3591
    const-string/jumbo v1, "ACTIVITY_IDENTIFY_AT"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3592
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersWithRobotFragment;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersWithRobotFragment;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->v:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .line 3596
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->v:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->setArguments(Landroid/os/Bundle;)V

    .line 3597
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->a()V

    .line 3598
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->Q:Lbpt;

    const/16 v1, 0x3e9

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->E:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->D:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lbpt;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3599
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->u:Lbul;

    const-class v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->v:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    .line 4082
    invoke-virtual {v0, v1, v2, v6}, Lbul;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;Z)V

    .line 2328
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->v:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    if-eqz v0, :cond_1

    .line 2329
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->v:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->P:J

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->O:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->a(JZ)V

    .line 2332
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->I:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcki;->l(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->w:I

    if-ne v0, v4, :cond_3

    const-string/jumbo v0, "ACTIVITY_IDENTIFY_AT"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2333
    sget v0, Lbyz$f;->rl_all_group:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->q:Landroid/widget/RelativeLayout;

    .line 2334
    sget v0, Lbyz$f;->tv_all_group:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->r:Landroid/widget/TextView;

    .line 4358
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->P:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 4361
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 4362
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 4363
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 4364
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-wide v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->P:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 4365
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    .line 2337
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2338
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->q:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2349
    :cond_3
    :goto_2
    return-void

    .line 3594
    :cond_4
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->v:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    goto/16 :goto_0

    .line 4369
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 2340
    :cond_6
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2341
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->r:Landroid/widget/TextView;

    sget v2, Lbyz$h;->dt_im_group_member_view_org_member_AT:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2342
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$6;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 4373
    :cond_7
    sget v0, Lbyz$f;->ll_tab_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->h:Landroid/widget/LinearLayout;

    .line 4374
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4375
    sget v0, Lbyz$f;->ll_tab_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    .line 4376
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    sget v1, Lbyz$c;->color_pager_tab_text_color:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setTextColorSeletor(I)V

    .line 4377
    sget v0, Lbyz$f;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->j:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    .line 4380
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$b;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$b;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;Lbw;)V

    .line 4381
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->j:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setAdapter(Lfn;)V

    .line 4382
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->j:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    invoke-virtual {v1, p0}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$d;)V

    .line 4384
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->j:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 4385
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    invoke-virtual {v1, p0}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$d;)V

    .line 4386
    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->k:I

    if-gez v1, :cond_8

    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->k:I

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$b;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_8

    .line 4387
    iput v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->k:I

    .line 4389
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->k:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setCurrentItem(I)V

    goto/16 :goto_2
.end method

.method static synthetic l(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->P:J

    return-wide v0
.end method

.method static synthetic m(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->w:I

    return v0
.end method

.method static synthetic q(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->d:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    .line 6581
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "com.workapp.member.change.choose.mode"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6583
    const-string/jumbo v2, "seleced_members"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 6584
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 73
    return-void
.end method

.method static synthetic s(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->A:I

    return v0
.end method

.method static synthetic t(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->B:I

    return v0
.end method

.method static synthetic u(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->a:J

    return-wide v0
.end method

.method static synthetic w(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->b()V

    return-void
.end method

.method static synthetic x(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->c()V

    return-void
.end method

.method static synthetic y(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->H:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic z(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 7815
    const-string/jumbo v0, "Conversation_Member"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 208
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 209
    sget v2, Lbyz$g;->activity_group_chat_member:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->setContentView(I)V

    .line 210
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->H:Landroid/os/Handler;

    .line 211
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 212
    .local v0, "intent":Landroid/content/Intent;
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->a(Landroid/content/Intent;)V

    .line 1445
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lbyz$g;->actbar_button:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->c:Landroid/view/View;

    .line 1446
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->c:Landroid/view/View;

    sget v5, Lbyz$f;->btn_ok:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->d:Landroid/widget/Button;

    .line 1447
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->d:Landroid/widget/Button;

    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->L:Z

    if-eqz v2, :cond_1

    move v2, v3

    :goto_0
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1448
    sget v2, Lbyz$f;->edt_search:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 1449
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$7;

    invoke-direct {v5, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$7;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)V

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1462
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$8;

    invoke-direct {v5, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$8;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)V

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1496
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$9;

    invoke-direct {v5, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$9;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)V

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1507
    sget v2, Lbyz$f;->horizontal_scroller:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    .line 1508
    invoke-static {p0}, Lbtf;->a(Landroid/content/Context;)I

    move-result v2

    const/high16 v5, 0x43160000    # 150.0f

    invoke-static {p0, v5}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v2, v5

    .line 1509
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    invoke-virtual {v5, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;->setMaxWidth(I)V

    .line 1510
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v6, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->c:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;->setItemWidth(I)V

    .line 1512
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$10;

    invoke-direct {v5, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$10;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)V

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;->setOnItemRemovedListener(Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView$c;)V

    .line 1522
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$11;

    invoke-direct {v5, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$11;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)V

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView;->setAvatarDataGenerator(Lcom/alibaba/android/dingtalkbase/widgets/views/AvatorHorizontalListView$a;)V

    .line 1541
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->d:Landroid/widget/Button;

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;

    invoke-direct {v5, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1571
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->L:Z

    if-nez v2, :cond_2

    .line 1573
    const/4 v2, 0x2

    iget v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->w:I

    if-ne v2, v5, :cond_0

    const-string/jumbo v2, "ACTIVITY_IDENTIFY_AT"

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->C:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "activity_identify_remove"

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->C:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1574
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->c:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :goto_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 215
    .local v1, "intentFilter":Landroid/content/IntentFilter;
    const-string/jumbo v2, "com.workapp.choose.people.from.contact"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 216
    const-string/jumbo v2, "com.workapp.member.change.choose.mode"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 217
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 218
    return-void

    .end local v1    # "intentFilter":Landroid/content/IntentFilter;
    :cond_1
    move v2, v4

    .line 1447
    goto/16 :goto_0

    .line 1576
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->c:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 928
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 929
    sget v2, Lbyz$h;->action_add:I

    invoke-interface {p1, v4, v5, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 930
    .local v1, "menuItemAdd":Landroid/view/MenuItem;
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 931
    sget v2, Lbyz$e;->actbar_contact_add:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 932
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 933
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->c:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 934
    sget v2, Lbyz$h;->ok:I

    invoke-interface {p1, v4, v3, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 935
    .local v0, "menuItem":Landroid/view/MenuItem;
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->c:Landroid/view/View;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 936
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 937
    iget v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->F:I

    if-nez v2, :cond_1

    .line 938
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 943
    :goto_0
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 953
    .end local v0    # "menuItem":Landroid/view/MenuItem;
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    return v2

    .line 940
    .restart local v0    # "menuItem":Landroid/view/MenuItem;
    :cond_1
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 941
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->c()V

    goto :goto_0

    .line 945
    .end local v0    # "menuItem":Landroid/view/MenuItem;
    :cond_2
    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->G:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->I:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_3

    .line 946
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 949
    :cond_3
    const-string/jumbo v2, "ACTIVITY_IDENTIFY_AT"

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "activity_identify_remove"

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->L:Z

    if-eqz v2, :cond_0

    .line 950
    :cond_4
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->M:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1016
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1019
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1022
    :cond_1
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onDestroy()V

    .line 1023
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 968
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 969
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->I:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcki;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->I:Lcom/alibaba/wukong/im/Conversation;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)V

    invoke-static {p0, v0, v1}, Lcki;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lbsv;)V

    .line 994
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 988
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->P:J

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->a(J)V

    goto :goto_0

    .line 990
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 991
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-static {p0, v0}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 992
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->finish()V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 177
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 167
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 171
    iput p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->k:I

    .line 172
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .param p1, "hasFocus"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 958
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onWindowFocusChanged(Z)V

    .line 959
    if-eqz p1, :cond_0

    .line 960
    const-string/jumbo v0, "ACTIVITY_IDENTIFY_CONFERENCE"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    .line 964
    :cond_0
    return-void
.end method
