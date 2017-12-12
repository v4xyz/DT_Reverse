.class public final Lbey;
.super Ljava/lang/Object;
.source "AddReceiverHelper.java"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/app/Activity;

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field private f:Ljava/lang/String;

.field private g:Lcom/alibaba/wukong/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "431020"

    sput-object v0, Lbey;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "identifier"    # Ljava/lang/String;
    .param p3, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbey;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/wukong/Callback;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/wukong/Callback;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "identifier"    # Ljava/lang/String;
    .param p3, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    .local p4, "addSuccessCallback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lbey;->c:Landroid/app/Activity;

    .line 62
    iput-object p2, p0, Lbey;->d:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lbey;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 64
    iput-object p4, p0, Lbey;->g:Lcom/alibaba/wukong/Callback;

    .line 1196
    invoke-static {}, Layu;->a()Layu;

    move-result-object v0

    iget-object v1, p0, Lbey;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Layu;->a(Landroid/app/Activity;Lbsv;)V

    .line 2072
    iget-object v0, p0, Lbey;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2073
    new-instance v0, Lbey$1;

    invoke-direct {v0, p0}, Lbey$1;-><init>(Lbey;)V

    iput-object v0, p0, Lbey;->b:Landroid/content/BroadcastReceiver;

    .line 2093
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2094
    const-string/jumbo v1, "com.workapp.choose.people.from.group.member"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2095
    const-string/jumbo v1, "com.workapp.choose.people.from.contact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2096
    const-string/jumbo v1, "com.workapp.ding.choose.myself"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2097
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lbey;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lbey;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lbey;

    .prologue
    .line 41
    iget-object v0, p0, Lbey;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lbey;Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 4
    .param p0, "x0"    # Lbey;
    .param p1, "x1"    # Ljava/lang/CharSequence;
    .param p2, "x2"    # Ljava/util/List;
    .param p3, "x3"    # Z

    .prologue
    .line 41
    const/4 v0, 0x1

    .line 3153
    new-instance v1, Lbwt$a;

    iget-object v2, p0, Lbey;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 3154
    invoke-virtual {v1, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 3155
    sget v2, Lavo$i;->ding_ignore_vip:I

    new-instance v3, Lbey$3;

    invoke-direct {v3, p0, v1, p2, v0}, Lbey$3;-><init>(Lbey;Lbwt$a;Ljava/util/List;Z)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 3162
    sget v0, Lavo$i;->cancel:I

    new-instance v2, Lbey$4;

    invoke-direct {v2, p0, v1}, Lbey$4;-><init>(Lbey;Lbwt$a;)V

    invoke-virtual {v1, v0, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 3168
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 41
    return-void
.end method

.method static synthetic a(Lbey;Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .param p0, "x0"    # Lbey;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 41
    .line 3238
    iget-object v0, p0, Lbey;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_4

    .line 3242
    invoke-static {}, Layu;->a()Layu;

    move-result-object v0

    .line 4158
    iget-object v2, v0, Layu;->a:Lawv;

    iget v3, v2, Lawv;->g:I

    .line 3244
    iget-object v2, p0, Lbey;->c:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Layu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 3245
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3246
    invoke-virtual {v0}, Layu;->b()Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    move-result-object v7

    .line 3247
    iget-object v0, p0, Lbey;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->o(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbey;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 4270
    invoke-static {v0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 4657
    iget v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->D:I

    .line 4270
    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 3247
    :goto_0
    if-eqz v0, :cond_1

    .line 3248
    :cond_0
    iget-object v0, p0, Lbey;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 5657
    iget v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->D:I

    .line 3248
    invoke-static {v0}, Layu;->a(I)I

    move-result v0

    .line 3249
    if-ge v0, v3, :cond_1

    .line 3251
    iget-object v3, p0, Lbey;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v3}, Lbft;->o(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3252
    sget v3, Lavo$i;->dt_ding_tel_meeting_choose_limit_at:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3253
    sget-object v7, Lbez;->a:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    move v3, v0

    .line 3260
    :cond_1
    :goto_1
    iget-object v0, p0, Lbey;->c:Landroid/app/Activity;

    .line 6272
    iget-object v1, p0, Lbey;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 6273
    iget-object v1, p0, Lbey;->f:Ljava/lang/String;

    .line 7066
    :goto_2
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7067
    :cond_2
    const/4 v6, 0x0

    :cond_3
    move-object v2, p1

    .line 3260
    invoke-static/range {v0 .. v7}, Lbfj;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/ArrayList;Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;)V

    .line 41
    :cond_4
    return-void

    :cond_5
    move v0, v5

    .line 4270
    goto :goto_0

    .line 3255
    :cond_6
    sget v3, Lavo$i;->dt_ding_video_meeting_choose_limit_at:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3256
    sget-object v7, Lbez;->b:Lcom/alibaba/android/dingtalk/userbase/ContactChooseRequest$ContactChooseCallback;

    move v3, v0

    goto :goto_1

    .line 6276
    :cond_7
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$i;->ding_create_select_user:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 7070
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7071
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 7072
    if-eqz v2, :cond_9

    .line 7073
    new-instance v9, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v9}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 7074
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 7075
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method static synthetic a(Lbey;Ljava/util/List;Z)V
    .locals 5
    .param p0, "x0"    # Lbey;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Z

    .prologue
    .line 41
    .line 3108
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3109
    :cond_0
    :goto_0
    return-void

    .line 3112
    :cond_1
    iget-object v0, p0, Lbey;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    .line 3116
    new-instance v0, Lbey$2;

    invoke-direct {v0, p0, p1}, Lbey$2;-><init>(Lbey;Ljava/util/List;)V

    .line 3142
    iget-object v1, p0, Lbey;->c:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 3143
    const-class v1, Lbsv;

    iget-object v2, p0, Lbey;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 3145
    :cond_2
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-object v2, p0, Lbey;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Layb;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 3146
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 3145
    invoke-virtual {v1, v2, v3, v4, v0}, Laza;->a(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Lbsv;)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lbey;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lbey;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbey;

    .prologue
    .line 41
    iget-object v0, p0, Lbey;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lbey;)Lcom/alibaba/wukong/Callback;
    .locals 1
    .param p0, "x0"    # Lbey;

    .prologue
    .line 41
    iget-object v0, p0, Lbey;->g:Lcom/alibaba/wukong/Callback;

    return-object v0
.end method

.method static synthetic d(Lbey;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 1
    .param p0, "x0"    # Lbey;

    .prologue
    .line 41
    iget-object v0, p0, Lbey;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 101
    iget-object v0, p0, Lbey;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lbey;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lbey;->b:Landroid/content/BroadcastReceiver;

    .line 105
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 181
    invoke-static {}, Layu;->a()Layu;

    move-result-object v0

    .line 2158
    iget-object v0, v0, Layu;->a:Lawv;

    iget v0, v0, Lawv;->g:I

    .line 181
    if-nez v0, :cond_1

    .line 182
    sget v0, Lavo$i;->dt_ding_quota_not_enough:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    iput-object p1, p0, Lbey;->f:Ljava/lang/String;

    .line 2204
    :cond_2
    iget-object v0, p0, Lbey;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    .line 2208
    new-instance v0, Lbey$5;

    invoke-direct {v0, p0}, Lbey$5;-><init>(Lbey;)V

    .line 2227
    iget-object v1, p0, Lbey;->c:Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 2228
    const-class v1, Lbsv;

    iget-object v2, p0, Lbey;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2231
    :cond_3
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-object v2, p0, Lbey;->e:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Laza;->b(Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method
