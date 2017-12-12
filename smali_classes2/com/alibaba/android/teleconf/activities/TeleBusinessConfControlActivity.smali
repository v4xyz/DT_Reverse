.class public Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "TeleBusinessConfControlActivity.java"

# interfaces
.implements Ldmm$b;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private A:Ldjw;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;",
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

.field private F:Landroid/os/Handler;

.field private G:I

.field private H:I

.field private I:I

.field private J:Ljava/util/Calendar;

.field private K:I

.field private L:J

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:I

.field private U:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:J

.field a:Landroid/widget/EditText;

.field b:Landroid/widget/Button;

.field c:Landroid/view/View;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;",
            ">;"
        }
    .end annotation
.end field

.field e:J

.field f:J

.field g:Z

.field h:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

.field i:Ldmm$a;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Button;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ToggleButton;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const-class v0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 170
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->F:Landroid/os/Handler;

    .line 173
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->G:I

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->H:I

    .line 178
    iput v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->I:I

    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->J:Ljava/util/Calendar;

    .line 194
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->g:Z

    .line 196
    const/16 v0, 0x64

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->S:I

    .line 198
    iput v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->T:I

    return-void
.end method

.method static synthetic A(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;
    .param p1, "x1"    # I

    .prologue
    .line 101
    iput p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->S:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;ILcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .prologue
    .line 101
    .line 17519
    if-nez p2, :cond_0

    .line 17520
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 17523
    :cond_0
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->NormalStatusType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-direct {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;)V

    .line 17524
    iput-object p2, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    .line 17525
    new-instance v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    invoke-direct {v1}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    .line 17526
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 17528
    :pswitch_0
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    .line 17529
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_conference_no_response_tip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;->a:Ljava/lang/String;

    .line 17530
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    .line 17531
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldjt$e;->color_6_3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;->b:I

    goto :goto_0

    .line 17534
    :pswitch_1
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    .line 17535
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_conference_accepted_tip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;->a:Ljava/lang/String;

    .line 17536
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    .line 17537
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldjt$e;->conf_quota_bg_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;->b:I

    goto :goto_0

    .line 17540
    :pswitch_2
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    .line 17541
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_conference_rejected_tip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;->a:Ljava/lang/String;

    .line 17542
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    .line 17543
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldjt$e;->C3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;->b:I

    goto :goto_0

    .line 17526
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(I)Ljava/lang/String;
    .locals 2
    .param p1, "currNum"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1105
    if-gez p1, :cond_0

    .line 1106
    const-string/jumbo v1, ""

    .line 1117
    :goto_0
    return-object v1

    .line 1108
    :cond_0
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>(Ljava/lang/String;)V

    .line 1114
    .local v0, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-virtual {v0, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1115
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1116
    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->G:I

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1117
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;ZZ)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 5
    .param p1, "isNotify"    # Z
    .param p2, "withStatus"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 799
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v2, :cond_1

    .line 800
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 802
    .local v0, "mySelf":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz p2, :cond_2

    .line 803
    new-instance v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->NormalStatusType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-direct {v1, v2}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;)V

    .line 804
    .local v1, "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    new-instance v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    invoke-direct {v2}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;-><init>()V

    iput-object v2, v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    .line 805
    iget-object v2, v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    sget v3, Ldjt$k;->conf_txt_conference_compere_title:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;->a:Ljava/lang/String;

    .line 806
    iget-object v2, v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldjt$e;->color_6_3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;->b:I

    .line 810
    :goto_0
    iput-object v0, v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    .line 812
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    if-nez v2, :cond_0

    .line 813
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    .line 815
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->A:Ldjw;

    if-eqz v2, :cond_1

    .line 818
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->A:Ldjw;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    invoke-virtual {v2, v3}, Ldjw;->a(Ljava/util/List;)V

    .line 819
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->G:I

    if-ge v2, v3, :cond_1

    .line 820
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->A:Ldjw;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ldjw;->a(Ljava/lang/String;Z)V

    .line 824
    .end local v0    # "mySelf":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v1    # "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    :cond_1
    return-void

    .line 808
    .restart local v0    # "mySelf":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_2
    new-instance v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    sget-object v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->NormalNoNickType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-direct {v1, v2}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;)V

    .restart local v1    # "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    goto :goto_0
.end method

.method private a(JZ)Z
    .locals 9
    .param p1, "uid"    # J
    .param p3, "delete"    # Z

    .prologue
    const/4 v3, 0x0

    .line 1578
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->C:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 1599
    :cond_0
    :goto_0
    return v3

    .line 1581
    :cond_1
    const/4 v1, 0x0

    .line 1582
    .local v1, "keyObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 1583
    .local v2, "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    if-eqz v2, :cond_2

    .line 1586
    iget-object v0, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 1587
    .local v0, "identityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v5, p1, v6

    if-nez v5, :cond_2

    .line 1588
    move-object v1, v2

    .line 1592
    .end local v0    # "identityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v2    # "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    :cond_3
    if-eqz v1, :cond_0

    .line 1593
    if-eqz p3, :cond_4

    .line 1594
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->C:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1596
    :cond_4
    const/4 v3, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;J)Z
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;
    .param p1, "x1"    # J

    .prologue
    const/4 v1, 0x0

    .line 101
    .line 16561
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 16570
    :goto_0
    return v0

    .line 16564
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 16565
    if-eqz v0, :cond_2

    .line 16568
    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 16569
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    .line 16570
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;JZ)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;
    .param p1, "x1"    # J
    .param p3, "x2"    # Z

    .prologue
    .line 101
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a(JZ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;
    .param p1, "x1"    # J

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->f:J

    return-wide p1
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;
    .param p1, "x1"    # I

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->D:Ljava/util/List;

    return-object p1
.end method

.method private b(I)V
    .locals 2
    .param p1, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1143
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->n:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 1146
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->e:J

    .line 1147
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1149
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->n:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_conference_duration_half_hour:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1150
    const-wide/16 v0, 0x708

    iput-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->e:J

    goto :goto_0

    .line 1153
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->n:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_conference_duration_one_hour:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1154
    const-wide/16 v0, 0xe10

    iput-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->e:J

    goto :goto_0

    .line 1157
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->n:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_conference_duration_one_half_hour:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1158
    const-wide/16 v0, 0x1518

    iput-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->e:J

    goto :goto_0

    .line 1161
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->n:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_conference_duration_two_hour:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1162
    const-wide/16 v0, 0x1c20

    iput-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->e:J

    goto :goto_0

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    const/4 v6, 0x1

    .line 101
    .line 5658
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->J:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 5659
    :goto_0
    return-void

    .line 5661
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->J:Ljava/util/Calendar;

    iget-wide v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5662
    new-instance v0, Landroid/app/DatePickerDialog;

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$14;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$14;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->J:Ljava/util/Calendar;

    .line 5683
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->J:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->J:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 5685
    invoke-virtual {v0, v6}, Landroid/app/DatePickerDialog;->setCanceledOnTouchOutside(Z)V

    .line 5687
    invoke-static {v0}, Lbtf;->a(Landroid/app/DatePickerDialog;)V

    .line 5688
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->Q:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;
    .param p1, "x1"    # I

    .prologue
    .line 101
    iput p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->N:I

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->B:Ljava/util/List;

    return-object p1
.end method

.method private c(I)V
    .locals 3
    .param p1, "actionType"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1499
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.teleconf.control.reservation"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1500
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->W:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1501
    const-string/jumbo v1, "conf_reservation_id"

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1503
    :cond_0
    const-string/jumbo v1, "conf_type"

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->U:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1504
    const-string/jumbo v1, "conf_reservation_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1505
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1506
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    const/4 v5, 0x1

    .line 101
    .line 5692
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->J:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 5693
    :goto_0
    return-void

    .line 5695
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->J:Ljava/util/Calendar;

    iget-wide v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5697
    new-instance v0, Landroid/app/TimePickerDialog;

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$15;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$15;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->J:Ljava/util/Calendar;

    const/16 v3, 0xb

    .line 5717
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->J:Ljava/util/Calendar;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 5719
    invoke-virtual {v0, v5}, Landroid/app/TimePickerDialog;->setCanceledOnTouchOutside(Z)V

    .line 5720
    invoke-static {v0}, Lbtf;->a(Landroid/app/TimePickerDialog;)V

    .line 5721
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;
    .param p1, "x1"    # I

    .prologue
    .line 101
    iput p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->M:I

    return p1
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->C:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    .line 101
    .line 6170
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 6171
    sget v1, Ldjt$k;->conf_txt_conference_duration_title:I

    invoke-virtual {v0, v1}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 6172
    sget v1, Ldjt$b;->conf_duration_type:I

    iget v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->H:I

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$6;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$6;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lbwt$a;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 6181
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 101
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;
    .param p1, "x1"    # I

    .prologue
    .line 101
    iput p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->H:I

    return p1
.end method

.method static synthetic e(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ldjw;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->A:Ldjw;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 700
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-nez v6, :cond_0

    .line 701
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 702
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-nez v6, :cond_0

    .line 703
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->b()Lbpn;

    move-result-object v6

    invoke-virtual {v6}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    .line 704
    .local v4, "uid":J
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v7

    const-string/jumbo v6, "EVENTBUTLER"

    .line 705
    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v8, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$22;

    invoke-direct {v8, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$22;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    const-class v9, Lbsv;

    invoke-interface {v6, v8, v9, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    .line 704
    invoke-virtual {v7, v4, v5, v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    .line 724
    .end local v4    # "uid":J
    :cond_0
    iget v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->T:I

    if-nez v6, :cond_b

    .line 726
    iput v12, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->I:I

    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0xdbba0

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->f:J

    .line 728
    const/4 v6, -0x1

    iget v7, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->H:I

    if-ne v6, v7, :cond_1

    .line 729
    iput v10, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->H:I

    .line 732
    :cond_1
    iget v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->I:I

    iput v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->K:I

    .line 733
    iget-wide v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->f:J

    iput-wide v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->L:J

    .line 735
    iget v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->H:I

    iput v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->O:I

    .line 737
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->U:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    sget-object v7, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v6, v7, :cond_7

    .line 738
    iput-boolean v12, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->g:Z

    .line 739
    iput-boolean v12, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->R:Z

    .line 745
    :cond_2
    :goto_0
    iget-boolean v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->g:Z

    iput-boolean v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->P:Z

    .line 747
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h()V

    .line 748
    iget v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->H:I

    invoke-direct {p0, v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->b(I)V

    .line 749
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->g()V

    .line 751
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->E:Ljava/util/List;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->E:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_8

    .line 753
    :cond_3
    invoke-direct {p0, v12, v10}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a(ZZ)V

    .line 778
    :cond_4
    :goto_1
    const/4 v0, -0x1

    .line 779
    .local v0, "currNum":I
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    if-eqz v6, :cond_5

    .line 780
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 782
    :cond_5
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    .end local v0    # "currNum":I
    :cond_6
    :goto_2
    return-void

    .line 740
    :cond_7
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->U:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    sget-object v7, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v6, v7, :cond_2

    .line 742
    iput-boolean v12, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->g:Z

    .line 743
    iput-boolean v12, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->R:Z

    goto :goto_0

    .line 756
    :cond_8
    invoke-direct {p0, v10, v10}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a(ZZ)V

    .line 758
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->E:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 759
    .local v1, "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v1, :cond_9

    iget-wide v8, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_9

    iget-wide v8, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 761
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->b()Lbpn;

    move-result-object v7

    invoke-virtual {v7}, Lbpn;->getCurrentUid()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-eqz v7, :cond_9

    .line 764
    new-instance v3, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    sget-object v7, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->NormalNoNickType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-direct {v3, v7}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;)V

    .line 766
    .local v3, "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    iput-object v1, v3, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    .line 768
    iget-object v7, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 770
    .end local v1    # "object":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v3    # "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    :cond_a
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->A:Ldjw;

    if-eqz v6, :cond_4

    .line 771
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->A:Ldjw;

    iget-object v7, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    invoke-virtual {v6, v7}, Ldjw;->a(Ljava/util/List;)V

    .line 772
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v7, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->G:I

    if-ge v6, v7, :cond_4

    .line 773
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->A:Ldjw;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ldjw;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 784
    :cond_b
    iget v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->T:I

    if-ne v12, v6, :cond_6

    .line 786
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->W:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 787
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->i:Ldmm$a;

    if-eqz v6, :cond_6

    .line 788
    new-instance v2, Ldkl;

    invoke-direct {v2}, Ldkl;-><init>()V

    .line 789
    .local v2, "queryObject":Ldkl;
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->W:Ljava/lang/String;

    iput-object v6, v2, Ldkl;->b:Ljava/lang/String;

    .line 790
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->U:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iput-object v6, v2, Ldkl;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    .line 791
    iget-object v6, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->i:Ldmm$a;

    invoke-interface {v6, v2}, Ldmm$a;->a(Ldkl;)V

    goto/16 :goto_2
.end method

.method static synthetic f(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 101
    .line 6244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6245
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->T:I

    if-nez v0, :cond_1

    .line 6246
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 6247
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 6248
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 6251
    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 6252
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 6255
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6258
    :cond_1
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->T:I

    if-ne v0, v9, :cond_5

    .line 6260
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->B:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 6261
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 6262
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 6265
    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 6266
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6270
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->D:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 6271
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 6272
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 6275
    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 6276
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6280
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x65

    iget v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->S:I

    if-ne v0, v2, :cond_9

    .line 6281
    :cond_6
    const-string/jumbo v0, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->j:Ljava/lang/String;

    const-string/jumbo v3, "Goto add members page"

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6283
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6284
    const-string/jumbo v0, "choose_mode"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6285
    const-string/jumbo v0, "count_limit"

    iget v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->G:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6286
    const-string/jumbo v0, "title"

    sget v3, Ldjt$k;->conf_txt_select_member_title:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6287
    const-string/jumbo v0, "activity_identify"

    const-string/jumbo v3, "BUSINESS_CONF_CREATE_ACTIVITY"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6288
    const-string/jumbo v0, "choose_people_action"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6289
    const-string/jumbo v0, "count_limit_tips"

    sget v3, Ldjt$k;->conference_choose_limit:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6290
    const-string/jumbo v3, "seleced_members"

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6291
    const-string/jumbo v0, "hide_org_external"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6293
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    invoke-virtual {v0}, Ldlp;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6294
    const-string/jumbo v0, "intent_key_support_fix_line"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6297
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->U:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    sget-object v1, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v0, v1, :cond_8

    .line 6298
    const-string/jumbo v0, "show_smart_device"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6301
    :cond_8
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6303
    :goto_3
    return-void

    .line 6304
    :cond_9
    const-string/jumbo v0, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->j:Ljava/lang/String;

    const-string/jumbo v3, "Goto members manage page"

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6305
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v2, "https://qr.dingtalk.com/businessConference/selected_member.html"

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$13;

    invoke-direct {v3, p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$13;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;Ljava/util/List;)V

    invoke-interface {v0, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_3
.end method

.method static synthetic f(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;
    .param p1, "x1"    # I

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->b(I)V

    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private g()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 827
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->I:I

    if-nez v0, :cond_0

    .line 828
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->g:Z

    .line 829
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 833
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->g:Z

    if-eqz v0, :cond_1

    .line 835
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->v:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 840
    :goto_1
    return-void

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->v:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 842
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->I:I

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 844
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 845
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->l:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_conference_start_now:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 853
    :goto_0
    return-void

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 848
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 849
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->k:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->f:J

    .line 4154
    invoke-static {v2, v3}, Lbuj;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 850
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->l:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->f:J

    .line 5150
    invoke-static {v2, v3}, Lbuj;->f(J)Ljava/lang/String;

    move-result-object v1

    .line 851
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    .line 101
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->T:I

    return v0
.end method

.method private i()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1185
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1187
    .local v0, "builder":Lbwt$a;
    iget v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->T:I

    if-nez v2, :cond_0

    .line 1188
    sget v2, Ldjt$k;->conf_txt_conference_cancel_create_tip:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1192
    .local v1, "msg":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Ldjt$k;->sure:I

    new-instance v4, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$8;

    invoke-direct {v4, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$8;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    .line 1193
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Ldjt$k;->cancel:I

    new-instance v4, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$7;

    invoke-direct {v4, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$7;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    .line 1201
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 1207
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 1208
    return-void

    .line 1190
    .end local v1    # "msg":Ljava/lang/String;
    :cond_0
    sget v2, Ldjt$k;->conf_txt_conference_cancel_manage_tip:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "msg":Ljava/lang/String;
    goto :goto_0
.end method

.method private j()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1509
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->T:I

    if-nez v0, :cond_0

    .line 1510
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->i()V

    .line 1516
    :goto_0
    return-void

    .line 1511
    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->T:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1512
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->i()V

    goto :goto_0

    .line 1514
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    const-wide/16 v2, 0x0

    .line 101
    .line 6432
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6441
    :cond_0
    :goto_0
    return-void

    .line 6435
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6438
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6439
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Conf "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "NOT CHANGE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6440
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->finish()V

    goto :goto_0

    .line 6444
    :cond_2
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Update the conf reservation "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->W:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6445
    new-instance v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;

    invoke-direct {v4}, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;-><init>()V

    .line 6446
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->callerId:Ljava/lang/Long;

    .line 6448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->refuseIds:Ljava/util/List;

    .line 6449
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->C:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 6450
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 6451
    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 6454
    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 6455
    iget-object v5, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->refuseIds:Ljava/util/List;

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6458
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->calleeIds:Ljava/util/List;

    .line 6459
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 6460
    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 6463
    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 6464
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->b()Lbpn;

    move-result-object v5

    invoke-virtual {v5}, Lbpn;->getCurrentUid()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_5

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const/4 v5, 0x0

    .line 6465
    invoke-direct {p0, v6, v7, v5}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a(JZ)Z

    move-result v5

    if-nez v5, :cond_5

    .line 6468
    iget-object v5, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->calleeIds:Ljava/util/List;

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6471
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->W:Ljava/lang/String;

    iput-object v0, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->appointId:Ljava/lang/String;

    .line 6472
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->f:J

    .line 6473
    iget v5, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->I:I

    if-nez v5, :cond_7

    move-wide v0, v2

    .line 6476
    :cond_7
    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->startTime:Ljava/lang/Long;

    .line 6477
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->duration:Ljava/lang/Long;

    .line 6479
    const-string/jumbo v0, ""

    .line 6480
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 6481
    if-eqz v1, :cond_8

    .line 6482
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6484
    :cond_8
    iput-object v0, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->title:Ljava/lang/String;

    .line 6487
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->enableDing:Ljava/lang/Boolean;

    .line 6489
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->i:Ldmm$a;

    if-eqz v0, :cond_0

    .line 6490
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->i:Ldmm$a;

    .line 7054
    const/4 v0, 0x0

    .line 7055
    if-eqz v4, :cond_b

    .line 7056
    new-instance v0, Ldkm;

    invoke-direct {v0}, Ldkm;-><init>()V

    .line 7057
    sget-object v5, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iput-object v5, v0, Ldkm;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    .line 7059
    iget-object v5, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->callerId:Ljava/lang/Long;

    .line 8044
    invoke-static {v5, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 7059
    iput-wide v6, v0, Ldkm;->b:J

    .line 7060
    iget-object v5, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->calleeIds:Ljava/util/List;

    if-eqz v5, :cond_9

    iget-object v5, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->calleeIds:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 7061
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Ldkm;->c:Ljava/util/List;

    .line 7062
    iget-object v5, v0, Ldkm;->c:Ljava/util/List;

    iget-object v6, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->calleeIds:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7064
    :cond_9
    iget-object v5, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->title:Ljava/lang/String;

    iput-object v5, v0, Ldkm;->d:Ljava/lang/String;

    .line 7065
    iget-object v5, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->startTime:Ljava/lang/Long;

    .line 9044
    invoke-static {v5, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 7065
    iput-wide v6, v0, Ldkm;->e:J

    .line 7066
    iget-object v5, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->duration:Ljava/lang/Long;

    .line 10044
    invoke-static {v5, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 7066
    iput-wide v2, v0, Ldkm;->f:J

    .line 7067
    iget-object v2, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->appointId:Ljava/lang/String;

    iput-object v2, v0, Ldkm;->g:Ljava/lang/String;

    .line 7068
    iget-object v2, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->refuseIds:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v2, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->refuseIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 7069
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ldkm;->h:Ljava/util/List;

    .line 7070
    iget-object v2, v0, Ldkm;->h:Ljava/util/List;

    iget-object v3, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->refuseIds:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7072
    :cond_a
    iget-object v2, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfUpdateModel;->enableDing:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Ldkm;->i:Z

    .line 6490
    :cond_b
    invoke-interface {v1, v0}, Ldmm$a;->a(Ldkm;)V

    goto/16 :goto_0
.end method

.method static synthetic k(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->U:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    return-object v0
.end method

.method private k()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 1553
    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->T:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->U:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    sget-object v2, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v1, v2, :cond_0

    .line 1557
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V
    .locals 11
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    .line 101
    .line 10330
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 10331
    :cond_0
    :goto_0
    return-void

    .line 10333
    :cond_1
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Create the conf reservation "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->W:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10334
    new-instance v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;

    invoke-direct {v4}, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;-><init>()V

    .line 10335
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->callerId:Ljava/lang/Long;

    .line 10336
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v0, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->callerNick:Ljava/lang/String;

    .line 10337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->calleeIds:Ljava/util/List;

    .line 10338
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 10339
    if-eqz v0, :cond_2

    .line 10342
    iget-object v0, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 10343
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v5, v6, v2

    if-lez v5, :cond_2

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    .line 10347
    iget-object v5, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->calleeIds:Ljava/util/List;

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10349
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->f:J

    .line 10350
    iget v5, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->I:I

    if-nez v5, :cond_4

    move-wide v0, v2

    .line 10353
    :cond_4
    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->startTime:Ljava/lang/Long;

    .line 10354
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->duration:Ljava/lang/Long;

    .line 10356
    const-string/jumbo v0, ""

    .line 10357
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 10358
    if-eqz v1, :cond_5

    .line 10359
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10361
    :cond_5
    iput-object v0, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->title:Ljava/lang/String;

    .line 10362
    iget-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->orgId:Ljava/lang/Long;

    .line 10365
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->enableDing:Ljava/lang/Boolean;

    .line 10367
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->b:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 10368
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setClickable(Z)V

    .line 10370
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 10371
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 10374
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->i:Ldmm$a;

    if-eqz v0, :cond_0

    .line 10375
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->i:Ldmm$a;

    .line 11087
    const/4 v0, 0x0

    .line 11088
    if-eqz v4, :cond_9

    .line 11089
    new-instance v0, Ldkk;

    invoke-direct {v0}, Ldkk;-><init>()V

    .line 11090
    sget-object v5, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iput-object v5, v0, Ldkk;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    .line 11091
    iget-object v5, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->callerId:Ljava/lang/Long;

    .line 12044
    invoke-static {v5, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 11091
    iput-wide v6, v0, Ldkk;->b:J

    .line 11092
    iget-object v5, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->callerNick:Ljava/lang/String;

    iput-object v5, v0, Ldkk;->d:Ljava/lang/String;

    .line 11093
    iget-object v5, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->calleeIds:Ljava/util/List;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->calleeIds:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 11094
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Ldkk;->c:Ljava/util/List;

    .line 11095
    iget-object v5, v0, Ldkk;->c:Ljava/util/List;

    iget-object v6, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->calleeIds:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11097
    :cond_8
    iget-object v5, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->title:Ljava/lang/String;

    iput-object v5, v0, Ldkk;->f:Ljava/lang/String;

    .line 11098
    iget-object v5, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->startTime:Ljava/lang/Long;

    .line 13044
    invoke-static {v5, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 11098
    iput-wide v6, v0, Ldkk;->h:J

    .line 11099
    iget-object v5, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->duration:Ljava/lang/Long;

    .line 14044
    invoke-static {v5, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 11099
    iput-wide v6, v0, Ldkk;->i:J

    .line 11100
    iget-object v5, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->orgId:Ljava/lang/Long;

    .line 15044
    invoke-static {v5, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 11100
    iput-wide v2, v0, Ldkk;->n:J

    .line 11101
    iget-object v2, v4, Lcom/alibaba/android/teleconf/sdk/idl/model/ApmtConfCreateModel;->enableDing:Ljava/lang/Boolean;

    .line 16022
    invoke-static {v2, v10}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 11101
    iput-boolean v2, v0, Ldkk;->j:Z

    .line 10375
    :cond_9
    invoke-interface {v1, v0}, Ldmm$a;->a(Ldkk;)V

    goto/16 :goto_0
.end method

.method private l()Z
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    .line 1605
    const/4 v5, 0x0

    .line 1606
    .local v5, "themeChange":Z
    iget-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a:Landroid/widget/EditText;

    if-eqz v8, :cond_1

    .line 1607
    const-string/jumbo v4, ""

    .line 1608
    .local v4, "theme":Ljava/lang/String;
    iget-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1609
    .local v2, "editText":Landroid/text/Editable;
    if-eqz v2, :cond_0

    .line 1610
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1612
    :cond_0
    iget-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->X:Ljava/lang/String;

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1613
    const/4 v5, 0x1

    .line 1617
    .end local v2    # "editText":Landroid/text/Editable;
    .end local v4    # "theme":Ljava/lang/String;
    :cond_1
    const/4 v6, 0x0

    .line 1618
    .local v6, "timeChange":Z
    iget v8, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->I:I

    iget v9, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->K:I

    if-eq v8, v9, :cond_a

    .line 1619
    const/4 v6, 0x1

    .line 1626
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 1627
    .local v1, "durationChange":Z
    iget v8, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->H:I

    iget v9, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->O:I

    if-eq v8, v9, :cond_3

    .line 1628
    const/4 v1, 0x1

    .line 1631
    :cond_3
    const/4 v3, 0x0

    .line 1632
    .local v3, "memChange":Z
    iget v8, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->T:I

    if-nez v8, :cond_b

    .line 1633
    iget-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_5

    .line 1640
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 1644
    :cond_5
    const/4 v0, 0x0

    .line 1645
    .local v0, "dingChanged":Z
    iget-boolean v8, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->g:Z

    if-eqz v8, :cond_6

    iget-boolean v8, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->P:Z

    if-eqz v8, :cond_7

    :cond_6
    iget-boolean v8, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->g:Z

    if-nez v8, :cond_8

    iget-boolean v8, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->P:Z

    if-eqz v8, :cond_8

    .line 1647
    :cond_7
    const/4 v0, 0x1

    .line 1650
    :cond_8
    if-nez v5, :cond_9

    if-nez v6, :cond_9

    if-nez v1, :cond_9

    if-nez v3, :cond_9

    if-eqz v0, :cond_e

    .line 1654
    :cond_9
    :goto_2
    return v7

    .line 1620
    .end local v0    # "dingChanged":Z
    .end local v1    # "durationChange":Z
    .end local v3    # "memChange":Z
    :cond_a
    iget v8, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->I:I

    if-ne v7, v8, :cond_2

    .line 1621
    iget-wide v8, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->f:J

    iget-wide v10, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->L:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 1622
    const/4 v6, 0x1

    goto :goto_0

    .line 1636
    .restart local v1    # "durationChange":Z
    .restart local v3    # "memChange":Z
    :cond_b
    iget v8, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->T:I

    if-ne v7, v8, :cond_5

    .line 1637
    iget-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->D:Ljava/util/List;

    if-eqz v8, :cond_c

    iget-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->D:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget v9, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->M:I

    if-ne v8, v9, :cond_4

    :cond_c
    iget-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->B:Ljava/util/List;

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->B:Ljava/util/List;

    .line 1638
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget v9, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->N:I

    if-ne v8, v9, :cond_4

    :cond_d
    iget-boolean v8, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->Q:Z

    if-eqz v8, :cond_5

    goto :goto_1

    .line 1654
    .restart local v0    # "dingChanged":Z
    :cond_e
    const/4 v7, 0x0

    goto :goto_2
.end method

.method static synthetic m(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    .line 101
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->I:I

    return v0
.end method

.method static synthetic n(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    .line 101
    .line 16231
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 16232
    sget v1, Ldjt$k;->dt_conference_video_ding_warning_tip:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 16233
    sget v1, Ldjt$k;->dt_common_i_know:I

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$11;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$11;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 16240
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 101
    return-void
.end method

.method static synthetic o(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->R:Z

    return v0
.end method

.method static synthetic p(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->g()V

    return-void
.end method

.method static synthetic q(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    .line 101
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->G:I

    return v0
.end method

.method static synthetic r(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->D:Ljava/util/List;

    return-object v0
.end method

.method static synthetic t(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->B:Ljava/util/List;

    return-object v0
.end method

.method static synthetic u(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 101
    .line 18044
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    if-nez v0, :cond_3

    .line 18045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    .line 18051
    :goto_0
    invoke-direct {p0, v1, v6}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a(ZZ)V

    .line 18054
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->B:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 18055
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18056
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 18059
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->D:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 18060
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->D:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18061
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 18063
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->C:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 18064
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->C:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18067
    :cond_1
    const-string/jumbo v2, "tele_conf"

    sget-object v3, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Conf list :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18069
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->A:Ldjw;

    if-eqz v2, :cond_2

    .line 18070
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->A:Ldjw;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    invoke-virtual {v2, v3}, Ldjw;->a(Ljava/util/List;)V

    .line 18072
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->k()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18073
    add-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    iget v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->G:I

    if-ge v2, v3, :cond_2

    .line 18074
    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->A:Ldjw;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ldjw;->a(Ljava/lang/String;Z)V

    .line 18078
    :cond_2
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 18079
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void

    .line 18047
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic v(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->F:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic w(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->C:Ljava/util/List;

    return-object v0
.end method

.method static synthetic x(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    .line 101
    .line 18211
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 18212
    sget v1, Ldjt$k;->conf_txt_conference_cancel_reservation:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldjt$k;->sure:I

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$10;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$10;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    .line 18213
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldjt$k;->cancel:I

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$9;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$9;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    .line 18221
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 18227
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 101
    return-void
.end method

.method static synthetic y(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    .line 101
    .line 18318
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18321
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->i:Ldmm$a;

    if-eqz v0, :cond_0

    .line 18322
    new-instance v0, Ldki;

    invoke-direct {v0}, Ldki;-><init>()V

    .line 18323
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->U:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iput-object v1, v0, Ldki;->a:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    .line 18324
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->W:Ljava/lang/String;

    iput-object v1, v0, Ldki;->b:Ljava/lang/String;

    .line 18325
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->i:Ldmm$a;

    invoke-interface {v1, v0}, Ldmm$a;->a(Ldki;)V

    .line 101
    :cond_0
    return-void
.end method

.method static synthetic z(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)Ljava/util/Calendar;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->J:Ljava/util/Calendar;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 261
    return-object p0
.end method

.method public final a(Ldkj;)V
    .locals 12
    .param p1, "infoObject"    # Ldkj;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v0, -0x1

    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 308
    if-eqz p1, :cond_0

    .line 3856
    if-nez p1, :cond_1

    .line 3857
    :cond_0
    :goto_0
    return-void

    .line 3860
    :cond_1
    iget-object v3, p1, Ldkj;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Ldkj;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x16

    if-ge v3, v4, :cond_5

    .line 3861
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a:Landroid/widget/EditText;

    iget-object v4, p1, Ldkj;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3862
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a:Landroid/widget/EditText;

    iget-object v4, p1, Ldkj;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 3864
    iget-object v3, p1, Ldkj;->d:Ljava/lang/String;

    iput-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->X:Ljava/lang/String;

    .line 3872
    :goto_1
    iget-wide v4, p1, Ldkj;->e:J

    mul-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_6

    .line 3873
    iput v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->I:I

    .line 3874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->f:J

    .line 3880
    :goto_2
    iget v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->I:I

    iput v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->K:I

    .line 3881
    iget-wide v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->f:J

    iput-wide v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->L:J

    .line 3882
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->h()V

    .line 3884
    iget-wide v4, p1, Ldkj;->f:J

    .line 4122
    cmp-long v3, v4, v10

    if-gez v3, :cond_7

    .line 3884
    :cond_2
    :goto_3
    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->H:I

    .line 3885
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->H:I

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->b(I)V

    .line 3887
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->H:I

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->O:I

    .line 3890
    iget-boolean v0, p1, Ldkj;->q:Z

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->g:Z

    .line 3891
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->g:Z

    iput-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->P:Z

    .line 3892
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->g()V

    .line 3894
    iget-boolean v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->g:Z

    if-nez v0, :cond_b

    .line 3895
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->v:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 3896
    iput-boolean v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->R:Z

    .line 3902
    :goto_4
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->Q:Z

    .line 3905
    iget-object v0, p1, Ldkj;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ldkj;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3906
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p1, Ldkj;->k:Ljava/util/List;

    const-string/jumbo v0, "EVENTBUTLER"

    .line 3907
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$2;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$2;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 3906
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    .line 3952
    :cond_3
    iget-object v0, p1, Ldkj;->l:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Ldkj;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 3953
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p1, Ldkj;->l:Ljava/util/List;

    const-string/jumbo v0, "EVENTBUTLER"

    .line 3954
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$3;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$3;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 3953
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    .line 3996
    :cond_4
    iget-object v0, p1, Ldkj;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldkj;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3997
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p1, Ldkj;->m:Ljava/util/List;

    const-string/jumbo v0, "EVENTBUTLER"

    .line 3998
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$4;

    invoke-direct {v3, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$4;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    const-class v4, Lbsv;

    invoke-interface {v0, v3, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 3997
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto/16 :goto_0

    .line 3866
    :cond_5
    sget v3, Ldjt$k;->conf_txt_conference_theme_input_hint_2:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3867
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3869
    const-string/jumbo v3, ""

    iput-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->X:Ljava/lang/String;

    goto/16 :goto_1

    .line 3876
    :cond_6
    iput v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->I:I

    .line 3877
    iget-wide v4, p1, Ldkj;->e:J

    mul-long/2addr v4, v8

    iput-wide v4, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->f:J

    goto/16 :goto_2

    .line 4125
    :cond_7
    const-wide/16 v6, 0xe10

    div-long v6, v4, v6

    .line 4126
    const-wide/16 v8, 0xe10

    rem-long/2addr v4, v8

    .line 4127
    cmp-long v3, v10, v6

    if-nez v3, :cond_8

    move v0, v1

    .line 4128
    goto/16 :goto_3

    .line 4129
    :cond_8
    const-wide/16 v8, 0x1

    cmp-long v3, v8, v6

    if-nez v3, :cond_a

    .line 4130
    cmp-long v0, v4, v10

    if-lez v0, :cond_9

    .line 4131
    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 4133
    goto/16 :goto_3

    .line 4135
    :cond_a
    const-wide/16 v4, 0x2

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    .line 4136
    const/4 v0, 0x3

    goto/16 :goto_3

    .line 3898
    :cond_b
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->v:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 3899
    iput-boolean v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->R:Z

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 330
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "success"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 266
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :cond_1
    if-eqz p1, :cond_3

    .line 275
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->i:Ldmm$a;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->i:Ldmm$a;

    invoke-interface {v0}, Ldmm$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->W:Ljava/lang/String;

    .line 278
    :cond_2
    const/16 v0, 0x3ea

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->c(I)V

    .line 279
    sget v0, Ldjt$k;->dt_conference_reservation_created_success_toast:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 280
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->finish()V

    .line 283
    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "success"    # Z

    .prologue
    .line 287
    if-eqz p1, :cond_0

    .line 289
    const/16 v0, 0x3e9

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->c(I)V

    .line 290
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->finish()V

    .line 294
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public final c(Z)V
    .locals 1
    .param p1, "success"    # Z

    .prologue
    .line 298
    if-eqz p1, :cond_0

    .line 299
    const/16 v0, 0x3eb

    invoke-direct {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->c(I)V

    .line 300
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->finish()V

    .line 304
    :cond_0
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 255
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->j:Ljava/lang/String;

    const-string/jumbo v2, "Go back by click back button"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->j()V

    .line 257
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 214
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 215
    sget v0, Ldjt$i;->activity_teleconf_business_conference_create_v3:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->setContentView(I)V

    .line 2339
    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2340
    if-eqz v1, :cond_2

    .line 2341
    const-string/jumbo v0, "conf_control_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->T:I

    .line 2342
    const-string/jumbo v0, "conf_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->U:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    .line 2343
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->U:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-nez v0, :cond_0

    .line 2344
    sget-object v0, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->U:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    .line 2346
    :cond_0
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->T:I

    if-ne v5, v0, :cond_5

    .line 2347
    const-string/jumbo v0, "conf_reservation_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->W:Ljava/lang/String;

    .line 2352
    :cond_1
    :goto_0
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->V:Ljava/lang/String;

    .line 2353
    const-string/jumbo v0, "org_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->Y:J

    .line 2359
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->U:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    sget-object v1, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v0, v1, :cond_6

    .line 2360
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    invoke-virtual {v0}, Ldlp;->e()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->G:I

    .line 2362
    new-instance v0, Ldml;

    invoke-direct {v0, p0}, Ldml;-><init>(Ldmm$b;)V

    .line 2371
    :cond_3
    :goto_1
    sget v0, Ldjt$h;->conf_theme:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a:Landroid/widget/EditText;

    .line 2372
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2390
    sget v0, Ldjt$h;->conf_start_date_blow_line:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->m:Landroid/view/View;

    .line 2391
    sget v0, Ldjt$h;->conf_start_date:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->l:Landroid/widget/TextView;

    .line 2392
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$12;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$12;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2402
    sget v0, Ldjt$h;->conf_start_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->k:Landroid/widget/TextView;

    .line 2403
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$16;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$16;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2414
    sget v0, Ldjt$h;->conf_duration:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->n:Landroid/widget/TextView;

    .line 2416
    sget v0, Ldjt$h;->conf_duration_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->o:Landroid/view/View;

    .line 2417
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->o:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$17;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$17;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2429
    sget v0, Ldjt$h;->conf_duration_des:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->x:Landroid/view/View;

    .line 2431
    sget v0, Ldjt$h;->conf_members_grid:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->p:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    .line 2432
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->p:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$18;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$18;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2449
    sget v0, Ldjt$h;->conf_members_num:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->q:Landroid/widget/TextView;

    .line 2451
    sget v0, Ldjt$h;->confirm_conf_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->t:Landroid/view/View;

    .line 2452
    sget v0, Ldjt$h;->confirm_conference:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->b:Landroid/widget/Button;

    .line 2453
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$19;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$19;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2487
    sget v0, Ldjt$h;->conf_create_members_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->u:Landroid/view/View;

    .line 2490
    sget v0, Ldjt$h;->conf_ding_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->w:Landroid/view/View;

    .line 2491
    sget v0, Ldjt$h;->conf_ding_notify:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->v:Landroid/widget/ToggleButton;

    .line 2492
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->v:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$20;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$20;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2522
    sget v0, Ldjt$h;->conf_ding_des:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->y:Landroid/widget/TextView;

    .line 2524
    sget v0, Ldjt$h;->conf_create_loading:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->c:Landroid/view/View;

    .line 2526
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->T:I

    if-nez v0, :cond_9

    .line 2527
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2529
    sget v0, Ldjt$k;->conf_txt_conference_theme_input_hint:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->X:Ljava/lang/String;

    .line 2530
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2531
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->X:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x16

    if-gt v0, v1, :cond_7

    .line 2532
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2533
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->X:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 2540
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->U:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    sget-object v1, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_CALL:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v0, v1, :cond_8

    .line 2541
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->v:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2542
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->v:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 2543
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2544
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2545
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->y:Landroid/widget/TextView;

    sget v1, Ldjt$k;->dt_conference_reservation_ding_sending_des:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2569
    :cond_4
    :goto_3
    new-instance v0, Ldjw;

    invoke-direct {v0, p0}, Ldjw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->A:Ldjw;

    .line 2570
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->p:Lcom/alibaba/android/teleconf/widget/UnFoldGridView;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->A:Ldjw;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/UnFoldGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2572
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2573
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3580
    :goto_4
    new-instance v0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;

    invoke-direct {v0, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$21;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->z:Landroid/content/BroadcastReceiver;

    .line 3692
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3693
    const-string/jumbo v1, "com.workapp.choose.people.from.contact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3695
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 220
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->f()V

    .line 221
    return-void

    .line 2348
    :cond_5
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->T:I

    if-nez v0, :cond_1

    .line 2349
    const-string/jumbo v0, "conf_duration_type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->H:I

    .line 2350
    const-string/jumbo v0, "seleced_members"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->E:Ljava/util/List;

    goto/16 :goto_0

    .line 2363
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->U:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    sget-object v1, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v0, v1, :cond_3

    .line 2364
    invoke-static {}, Ldly;->a()Ldly;

    invoke-static {}, Ldly;->b()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->G:I

    .line 2366
    new-instance v0, Ldmr;

    invoke-direct {v0, p0}, Ldmr;-><init>(Ldmm$b;)V

    goto/16 :goto_1

    .line 2535
    :cond_7
    sget v0, Ldjt$k;->conf_txt_conference_theme_input_hint_2:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2536
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2538
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->X:Ljava/lang/String;

    goto/16 :goto_2

    .line 2546
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->U:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    sget-object v1, Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;->APMT_VIDEO:Lcom/alibaba/android/teleconf/data/ApmtBaseObject$ApmtConfType;

    if-ne v0, v1, :cond_4

    .line 2548
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->v:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2549
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->v:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 2550
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2551
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2552
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->y:Landroid/widget/TextView;

    sget v1, Ldjt$k;->dt_conference_reservation_video_ding_sending_des:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 2554
    :cond_9
    iget v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->T:I

    if-ne v5, v0, :cond_4

    .line 2555
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2556
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2557
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->y:Landroid/widget/TextView;

    sget v1, Ldjt$k;->dt_conference_reservation_video_ding_sending_des:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2558
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2564
    :goto_5
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2565
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3083
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldjt$i;->actbar_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3084
    sget v0, Ldjt$h;->btn_ok:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->r:Landroid/widget/Button;

    .line 3086
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->r:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldjt$f;->text_size_17:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 3087
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->r:Landroid/widget/Button;

    sget v2, Ldjt$e;->uidic_global_color_transparent:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3088
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->r:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldjt$e;->txt_color_blue_bg_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3089
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->r:Landroid/widget/Button;

    sget v2, Ldjt$k;->conf_txt_conference_cancel_order:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 3090
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->r:Landroid/widget/Button;

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$5;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity$5;-><init>(Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2566
    iput-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->s:Landroid/view/View;

    goto/16 :goto_3

    .line 2560
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2561
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->y:Landroid/widget/TextView;

    sget v1, Ldjt$k;->dt_conference_reservation_ding_sending_des:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2562
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_5

    .line 2575
    :cond_b
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldjt$k;->conf_txt_conference_create_title:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto/16 :goto_4
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

    .line 234
    iget v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->T:I

    if-ne v3, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 236
    sget v1, Ldjt$k;->cancel:I

    invoke-interface {p1, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 237
    .local v0, "menuItem":Landroid/view/MenuItem;
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->s:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 238
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 240
    .end local v0    # "menuItem":Landroid/view/MenuItem;
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 225
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->z:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 226
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->z:Landroid/content/BroadcastReceiver;

    .line 229
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 230
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 245
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 247
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->j:Ljava/lang/String;

    const-string/jumbo v2, "Go back by click left-up button"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->j()V

    .line 250
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 335
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 101
    check-cast p1, Ldmm$a;

    .line 5315
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleBusinessConfControlActivity;->i:Ldmm$a;

    .line 101
    return-void
.end method
