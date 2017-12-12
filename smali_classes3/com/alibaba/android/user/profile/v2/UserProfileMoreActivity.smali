.class public Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "UserProfileMoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

.field private B:Landroid/content/BroadcastReceiver;

.field private C:Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

.field private b:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

.field private z:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-class v0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->j:I

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->q:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->r:Ljava/util/Map;

    return-void
.end method

.method static synthetic A(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->C:Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

    return-object v0
.end method

.method static synthetic B(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    .line 9829
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v0, :cond_0

    .line 9833
    invoke-static {}, Lebz;->a()Lebz;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    const-string/jumbo v0, "EVENTBUTLER"

    .line 9834
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$7;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$7;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V

    const-class v5, Lbsv;

    invoke-interface {v0, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 9833
    invoke-virtual {v1, v2, v3, v0}, Lebz;->a(JLbsv;)V

    .line 9864
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->showLoadingDialog()V

    .line 81
    :cond_0
    return-void
.end method

.method static synthetic C(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->h:Z

    return v0
.end method

.method static synthetic D(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    iget v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->j:I

    return v0
.end method

.method static synthetic E(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->z:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->w:Ljava/util/List;

    return-object p1
.end method

.method private static a(Landroid/content/Context;JLcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;I)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # J
    .param p3, "fillData"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .param p4, "requestCode"    # I

    .prologue
    .line 1241
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/android/user/external/list/ManageExternalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1242
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "activity_identify"

    sget-object v2, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1243
    const-string/jumbo v1, "org_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1244
    const-string/jumbo v1, "employee_info"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1245
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1246
    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1248
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    .line 7160
    const-string/jumbo v0, "profile_special_focus_click"

    const-string/jumbo v1, "userType=profile"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 7207
    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7161
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v0, :cond_0

    .line 7165
    invoke-static {}, Ldvj;->a()Ldvj;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$20;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$20;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V

    const-class v4, Lbsv;

    .line 7166
    invoke-static {v0, v4, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 7165
    invoke-virtual {v1, v2, v3, v0}, Ldvj;->a(JLbsv;)V

    .line 81
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Landroid/content/Context;JLcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;I)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # J
    .param p4, "x3"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .param p5, "x4"    # I

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->a(Landroid/content/Context;JLcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;I)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Z)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 81
    .line 8685
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$3;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Z)V

    const-class v1, Lbsv;

    invoke-static {v0, v1, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 8706
    invoke-static {}, Ldpq;->a()Ldpb;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->c:J

    invoke-interface {v1, v2, v3, p1, v0}, Ldpb;->a(JZLbsv;)V

    .line 81
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->x:Ljava/util/List;

    return-object p1
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 319
    sget v1, Ldop$g;->tv_friend:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 320
    .local v0, "friendReqView":Landroid/widget/TextView;
    iget-boolean v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->i:Z

    if-eqz v1, :cond_0

    .line 322
    sget-object v1, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$22;->a:[I

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->z:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 339
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    :goto_1
    return-void

    .line 324
    :pswitch_0
    sget v1, Ldop$j;->menu_to_accepted:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 327
    :pswitch_1
    sget v1, Ldop$j;->menu_sent:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 330
    :pswitch_2
    sget v1, Ldop$j;->menu_to_accept:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 333
    :pswitch_3
    sget v1, Ldop$j;->menu_to_send:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 336
    :pswitch_4
    sget v1, Ldop$j;->menu_to_send:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 342
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 322
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    .line 8202
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v0, :cond_0

    .line 8206
    invoke-static {}, Ldvj;->a()Ldvj;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    const-string/jumbo v0, "EVENTBUTLER"

    .line 8207
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$21;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$21;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V

    const-class v5, Lbsv;

    invoke-interface {v0, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 8206
    invoke-virtual {v1, v2, v3, v0}, Ldvj;->b(JLbsv;)V

    .line 81
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->p:Z

    return p1
.end method

.method private c()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/16 v10, 0x8

    .line 348
    iget-boolean v8, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->g:Z

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->t:Ljava/util/Map;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->t:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_0
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->r:Ljava/util/Map;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->r:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v2, 0x1

    .line 350
    .local v2, "canAdd":Z
    :goto_0
    if-eqz v2, :cond_9

    .line 351
    sget v8, Ldop$g;->profile_cell_add_my_org:I

    invoke-virtual {p0, v8}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    .line 352
    .local v1, "addMyOrgCell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->q:Ljava/util/Map;

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->s:Ljava/util/Map;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->s:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    iget-object v9, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->q:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 353
    :cond_1
    invoke-virtual {v1, v7}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setVisibility(I)V

    .line 354
    invoke-virtual {v1, p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    :goto_1
    const/4 v5, 0x0

    .line 361
    .local v5, "myOrgSize":I
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->r:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 362
    .local v6, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    invoke-static {v6}, Ldvm;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 363
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .end local v1    # "addMyOrgCell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;
    .end local v2    # "canAdd":Z
    .end local v5    # "myOrgSize":I
    .end local v6    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_3
    move v2, v7

    .line 348
    goto :goto_0

    .line 356
    .restart local v1    # "addMyOrgCell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;
    .restart local v2    # "canAdd":Z
    :cond_4
    invoke-virtual {v1, v10}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setVisibility(I)V

    goto :goto_1

    .line 366
    .restart local v5    # "myOrgSize":I
    :cond_5
    sget v8, Ldop$g;->profile_cell_add_my_external:I

    invoke-virtual {p0, v8}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    .line 367
    .local v0, "addMyExternalCell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->u:Ljava/util/Map;

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->u:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-ge v8, v5, :cond_8

    .line 368
    :cond_6
    invoke-virtual {v0, v7}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setVisibility(I)V

    .line 369
    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .end local v0    # "addMyExternalCell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;
    .end local v1    # "addMyOrgCell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;
    .end local v5    # "myOrgSize":I
    :goto_3
    if-nez v2, :cond_c

    .line 380
    sget v8, Ldop$g;->profile_cell_edit_my_org:I

    invoke-virtual {p0, v8}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    .line 381
    .local v4, "editMyOrgCell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;
    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->s:Ljava/util/Map;

    if-eqz v8, :cond_a

    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->s:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-lez v8, :cond_a

    .line 382
    invoke-virtual {v4, v7}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setVisibility(I)V

    .line 383
    invoke-virtual {v4, p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    :goto_4
    sget v8, Ldop$g;->profile_cell_edit_my_external:I

    invoke-virtual {p0, v8}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    .line 390
    .local v3, "editMyExternalCell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;
    iget-boolean v8, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->g:Z

    if-eqz v8, :cond_b

    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->v:Ljava/util/Map;

    if-eqz v8, :cond_b

    iget-object v8, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->v:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    .line 391
    invoke-virtual {v3, v7}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setVisibility(I)V

    .line 392
    invoke-virtual {v3, p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    :goto_5
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->getVisibility()I

    move-result v7

    if-ne v7, v10, :cond_7

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->getVisibility()I

    move-result v7

    if-ne v7, v10, :cond_7

    .line 398
    sget v7, Ldop$g;->ll_edit_my_org:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .end local v3    # "editMyExternalCell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;
    .end local v4    # "editMyOrgCell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;
    :cond_7
    :goto_6
    return-void

    .line 371
    .restart local v0    # "addMyExternalCell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;
    .restart local v1    # "addMyOrgCell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;
    .restart local v5    # "myOrgSize":I
    :cond_8
    invoke-virtual {v0, v10}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setVisibility(I)V

    goto :goto_3

    .line 374
    .end local v0    # "addMyExternalCell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;
    .end local v1    # "addMyOrgCell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;
    .end local v5    # "myOrgSize":I
    :cond_9
    sget v8, Ldop$g;->ll_add_my_org:I

    invoke-virtual {p0, v8}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 385
    .restart local v4    # "editMyOrgCell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;
    :cond_a
    invoke-virtual {v4, v10}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setVisibility(I)V

    goto :goto_4

    .line 394
    .restart local v3    # "editMyExternalCell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;
    :cond_b
    invoke-virtual {v3, v10}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setVisibility(I)V

    goto :goto_5

    .line 401
    .end local v3    # "editMyExternalCell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;
    .end local v4    # "editMyOrgCell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;
    :cond_c
    sget v7, Ldop$g;->ll_edit_my_org:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method static synthetic c(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    .line 8799
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 8800
    sget v1, Ldop$j;->ok:I

    new-instance v2, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$6;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$6;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->cancel:I

    new-instance v3, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$5;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$5;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V

    .line 8806
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8816
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->w:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 8817
    :cond_0
    sget v1, Ldop$j;->black_list_desc2:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8824
    :goto_0
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 81
    return-void

    .line 8819
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 8820
    sget v2, Ldop$j;->black_list_desc1:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->m:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    sget v3, Ldop$j;->black_list_desc2:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 8821
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->g:Z

    return v0
.end method

.method private d()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 902
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->s:Ljava/util/Map;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->s:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-nez v5, :cond_1

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 906
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .local v3, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .local v4, "oids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->s:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 909
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 912
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/lang/String;>;"
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v2, v5, [Ljava/lang/String;

    .line 914
    .local v2, "nameArr":[Ljava/lang/String;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 915
    .local v0, "clickedItem":Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_0

    .line 917
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 918
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v5

    const-string/jumbo v6, "https://qr.dingtalk.com/contact/manage_staff.html"

    new-instance v7, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$9;

    invoke-direct {v7, p0, v4, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$9;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v5, v6, v7}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 930
    :cond_3
    new-instance v5, Lbwt$a;

    invoke-direct {v5, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    sget v6, Ldop$j;->choose_from_enterprise:I

    .line 931
    invoke-virtual {v5, v6}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v6

    .line 932
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/CharSequence;

    new-instance v7, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$11;

    invoke-direct {v7, p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$11;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v6, v5, v8, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Ldop$j;->cancel:I

    const/4 v7, 0x0

    .line 938
    invoke-virtual {v5, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Ldop$j;->sure:I

    new-instance v7, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$10;

    invoke-direct {v7, p0, v4, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$10;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 939
    invoke-virtual {v5, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    .line 956
    invoke-virtual {v5}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->p:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->e:Z

    return p1
.end method

.method private e()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 960
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->q:Ljava/util/Map;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->q:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-nez v4, :cond_1

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 965
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 966
    .local v1, "addOrgNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .local v0, "addOrgIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->q:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 968
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->s:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 969
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 973
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/lang/String;>;"
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 978
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 979
    .local v2, "clickedItem":Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 980
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v4

    const-string/jumbo v5, "https://qr.dingtalk.com/contact/manage_staff.html"

    new-instance v6, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$13;

    invoke-direct {v6, p0, v0, v2, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$13;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;)V

    invoke-interface {v4, v5, v6}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 1001
    :cond_4
    new-instance v4, Lbwt$a;

    invoke-direct {v4, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    sget v5, Ldop$j;->choose_from_enterprise:I

    .line 1002
    invoke-virtual {v4, v5}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    .line 1003
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    new-instance v6, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$15;

    invoke-direct {v6, p0, v2}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$15;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v5, v4, v7, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Ldop$j;->cancel:I

    const/4 v6, 0x0

    .line 1010
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Ldop$j;->sure:I

    new-instance v6, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;

    invoke-direct {v6, p0, v0, v2, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$14;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;)V

    .line 1011
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    .line 1033
    invoke-virtual {v4}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    .line 8868
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v0, :cond_0

    .line 8872
    invoke-static {}, Lebz;->a()Lebz;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$8;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$8;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V

    const-class v4, Lbsv;

    invoke-static {v0, v4, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v1, v2, v3, v0}, Lebz;->b(JLbsv;)V

    .line 8898
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->showLoadingDialog()V

    .line 81
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->b:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    return-object v0
.end method

.method private f()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1038
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->r:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-nez v0, :cond_1

    .line 1083
    :cond_0
    :goto_0
    return-void

    .line 1043
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    .local v7, "addOrgNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    .local v6, "addOrgIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 1046
    .local v10, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-static {v0}, Ldvm;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->u:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->u:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1047
    :cond_3
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1048
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1053
    .end local v10    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7086
    new-instance v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {v4}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;-><init>()V

    .line 7087
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->k:Ljava/lang/String;

    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserMobile:Ljava/lang/String;

    .line 7088
    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7089
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->l:Ljava/lang/String;

    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgNickName:Ljava/lang/String;

    .line 7096
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "org_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7097
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7098
    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->companyName:Ljava/lang/String;

    .line 1058
    .local v4, "external":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 1059
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/content/Context;JLcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;I)V

    goto/16 :goto_0

    .line 7090
    .end local v4    # "external":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 7091
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgNickName:Ljava/lang/String;

    goto :goto_2

    .line 7093
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->realName:Ljava/lang/String;

    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgNickName:Ljava/lang/String;

    goto :goto_2

    .line 1061
    .restart local v4    # "external":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_8
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1062
    .local v9, "clickedItem":Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v11, v0, [Ljava/lang/String;

    .line 1063
    .local v11, "nameArr":[Ljava/lang/String;
    invoke-interface {v7, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1065
    new-instance v8, Lbwt$a;

    invoke-direct {v8, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1066
    .local v8, "builder":Lbwt$a;
    sget v0, Ldop$j;->choose_from_enterprise:I

    invoke-virtual {v8, v0}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1067
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$16;

    invoke-direct {v0, p0, v9}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$16;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v8, v11, v3, v0}, Lbwt$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1073
    sget v0, Ldop$j;->cancel:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1074
    sget v0, Ldop$j;->sure:I

    new-instance v1, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$17;

    invoke-direct {v1, p0, v6, v9, v4}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$17;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    invoke-virtual {v8, v0, v1}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1081
    invoke-virtual {v8}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->x:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 15

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v14, 0x1

    const/4 v12, 0x0

    .line 1105
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->v:Ljava/util/Map;

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->v:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->x:Ljava/util/List;

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->x:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1157
    :cond_0
    :goto_0
    return-void

    .line 1109
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    .local v4, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    .local v7, "oids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->v:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1112
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1116
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/lang/String;>;"
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v14, :cond_5

    .line 1117
    const/4 v6, 0x0

    .line 1118
    .local v6, "oe":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1119
    .local v8, "oid":J
    iget-object v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->x:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 1120
    .local v5, "o":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v5, :cond_3

    iget-wide v12, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v11, v12, v8

    if-nez v11, :cond_3

    .line 1121
    move-object v6, v5

    goto :goto_2

    .line 1124
    .end local v5    # "o":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_4
    if-eqz v6, :cond_0

    .line 1125
    invoke-static {p0, v8, v9, v6, v14}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->a(Landroid/content/Context;JLcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;I)V

    goto :goto_0

    .line 1127
    .end local v6    # "oe":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v8    # "oid":J
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v14, :cond_0

    .line 1128
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1129
    .local v1, "clickedItem":Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    new-array v3, v10, [Ljava/lang/String;

    .line 1130
    .local v3, "nameArr":[Ljava/lang/String;
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1132
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1133
    .local v0, "builder":Lbwt$a;
    sget v10, Ldop$j;->choose_from_enterprise:I

    invoke-virtual {v0, v10}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1134
    new-instance v10, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$18;

    invoke-direct {v10, p0, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$18;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v0, v3, v12, v10}, Lbwt$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1140
    sget v10, Ldop$j;->cancel:I

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1141
    sget v10, Ldop$j;->sure:I

    new-instance v11, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$19;

    invoke-direct {v11, p0, v7, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$19;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v0, v10, v11}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1155
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->w:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->r:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->t:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->q:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->s:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->c()V

    return-void
.end method

.method static synthetic n(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->u:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->v:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->b()V

    return-void
.end method

.method static synthetic q(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    return-object v0
.end method

.method static synthetic r(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->e:Z

    return v0
.end method

.method static synthetic s(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    iget v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->n:I

    return v0
.end method

.method static synthetic t(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->z:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    return-object v0
.end method

.method static synthetic u(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->A:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    return-object v0
.end method

.method static synthetic v(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    .line 9636
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9637
    sget v0, Ldop$j;->network_error:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 9638
    :goto_0
    return-void

    .line 9640
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->showLoadingDialog()V

    .line 9641
    invoke-static {}, Ldpq;->a()Ldpb;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v0

    new-instance v4, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$29;

    invoke-direct {v4, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$29;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V

    const-class v5, Lbsv;

    invoke-interface {v0, v4, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-interface {v1, v2, v3, v0}, Ldpb;->b(JLbsv;)V

    goto :goto_0
.end method

.method static synthetic x(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->f:Z

    return v0
.end method

.method static synthetic y(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->c:J

    return-wide v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    .line 408
    .local v6, "id":I
    sget v0, Ldop$g;->profile_cell_alias:I

    if-ne v6, v0, :cond_1

    .line 2665
    invoke-static {p0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/set_alias.html"

    new-instance v2, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$2;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    sget v0, Ldop$g;->profile_cell_send_card:I

    if-ne v6, v0, :cond_3

    .line 3549
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3550
    new-instance v1, Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;-><init>()V

    .line 3551
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v2, :cond_2

    .line 3552
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;->avatarMediaId:Ljava/lang/String;

    .line 3553
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;->name:Ljava/lang/String;

    .line 3554
    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iput-wide v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/namecard/NamecardDo;->uid:J

    .line 3556
    :cond_2
    const-string/jumbo v2, "person_name_card"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3557
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    invoke-virtual {v1, p0, v5, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 412
    :cond_3
    sget v0, Ldop$g;->profile_cell_add_my_org:I

    if-ne v6, v0, :cond_4

    .line 413
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->e()V

    goto :goto_0

    .line 414
    :cond_4
    sget v0, Ldop$g;->profile_cell_edit_my_org:I

    if-ne v6, v0, :cond_5

    .line 415
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->d()V

    goto :goto_0

    .line 416
    :cond_5
    sget v0, Ldop$g;->profile_cell_add_my_external:I

    if-ne v6, v0, :cond_6

    .line 417
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->f()V

    goto :goto_0

    .line 418
    :cond_6
    sget v0, Ldop$g;->profile_cell_edit_my_external:I

    if-ne v6, v0, :cond_7

    .line 419
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->g()V

    goto :goto_0

    .line 420
    :cond_7
    sget v0, Ldop$g;->tv_short_cut:I

    if-ne v6, v0, :cond_c

    .line 3715
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v9, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 3782
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3783
    const-string/jumbo v1, "content://com.android.launcher2.settings/favorites?notify=true"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3784
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "title"

    aput-object v3, v2, v8

    const-string/jumbo v3, "iconResource"

    aput-object v3, v2, v7

    const-string/jumbo v3, "title=?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object v9, v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3785
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 3786
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_8

    .line 3787
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    move v0, v7

    .line 3715
    :goto_1
    if-eqz v0, :cond_b

    .line 3716
    sget v0, Ldop$j;->contact_is_friend:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto/16 :goto_0

    .line 3791
    :cond_9
    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_a

    .line 3792
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    move v0, v8

    .line 3794
    goto :goto_1

    .line 3718
    :cond_b
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$4;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V

    invoke-static {v0, v1, v2}, Ldvk;->a(Ljava/lang/String;Ljava/lang/String;Ldvk$a;)V

    goto/16 :goto_0

    .line 422
    :cond_c
    sget v0, Ldop$g;->tv_friend:I

    if-ne v6, v0, :cond_10

    .line 423
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->z:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->ACCEPTED:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    if-ne v0, v1, :cond_d

    .line 4618
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 4619
    sget v1, Ldop$j;->remove_friend_confirm:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->sure:I

    new-instance v2, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$28;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$28;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V

    .line 4620
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->cancel:I

    new-instance v2, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$27;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$27;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V

    .line 4627
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 4632
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 426
    :cond_d
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->z:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->TO_ACCEPT:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    if-ne v0, v1, :cond_e

    .line 5561
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->showLoadingDialog()V

    .line 5562
    invoke-static {}, Ldpq;->a()Ldpb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    new-instance v1, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$25;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$25;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V

    invoke-interface {v0, v2, v3, v1}, Ldpb;->a(JLbsv;)V

    goto/16 :goto_0

    .line 429
    :cond_e
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->z:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->UNRELATION:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->z:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    sget-object v1, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->INTRODUCE:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    if-ne v0, v1, :cond_0

    .line 431
    :cond_f
    const-string/jumbo v0, "profile_addfriend_click"

    const-string/jumbo v1, "uid=%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v10, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 6207
    invoke-static {v5, v0, v1, v2}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6601
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/sendfriendrequest"

    new-instance v2, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$26;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$26;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_0

    .line 434
    :cond_10
    sget v0, Ldop$g;->tv_report:I

    if-ne v6, v0, :cond_0

    .line 435
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    const-string/jumbo v1, "https://h5.dingtalk.com/feedback/index.html?lwfrom=20160323172017626&id=648&source=profile&type=uid&bizid=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 129
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    sget v0, Ldop$h;->activity_user_profile_more:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->setContentView(I)V

    .line 2141
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 2142
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 2143
    if-eqz v4, :cond_0

    .line 2144
    const-string/jumbo v0, "user"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 2145
    const-string/jumbo v0, "key_orgs"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->w:Ljava/util/List;

    .line 2146
    const-string/jumbo v0, "intent_key_my_ext_org_id_map"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->x:Ljava/util/List;

    .line 2149
    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    .line 132
    :goto_0
    if-nez v0, :cond_b

    .line 133
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->finish()V

    .line 138
    :goto_1
    return-void

    .line 2153
    :cond_2
    const-string/jumbo v0, "user_id"

    invoke-virtual {v3, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->c:J

    .line 2154
    const-string/jumbo v0, "friend_request_status"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2155
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->fromValue(I)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->z:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    .line 2156
    const-string/jumbo v0, "local_contact"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->l:Ljava/lang/String;

    .line 2157
    const-string/jumbo v0, "show_local_contact"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->f:Z

    .line 2159
    const-string/jumbo v0, "intent_key_is_external_contact"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->g:Z

    .line 2160
    const-string/jumbo v0, "intent_key_share_mobile"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->e:Z

    .line 2161
    const-string/jumbo v0, "com.workapp.msg.send"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->d:Z

    .line 2162
    const-string/jumbo v0, "intent_key_send_friend_request"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->i:Z

    .line 2163
    const-string/jumbo v0, "intent_key_full_name"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->m:Ljava/lang/String;

    .line 2165
    const-string/jumbo v0, "friend_request_position"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->n:I

    .line 2166
    const-string/jumbo v0, "fr_source"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2167
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->fromValue(I)Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->A:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    .line 2168
    const-string/jumbo v0, "fr_source_title"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->o:Ljava/lang/String;

    .line 2170
    const-string/jumbo v0, "user_mobile"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->k:Ljava/lang/String;

    .line 2171
    const-string/jumbo v0, "key_from_black_list"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->h:Z

    .line 2172
    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->h:Z

    if-eqz v0, :cond_3

    .line 2173
    const-string/jumbo v0, "list_view_position"

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->j:I

    .line 2181
    :cond_3
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 2182
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 2183
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 2184
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->r:Ljava/util/Map;

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2185
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-boolean v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->managePermission:Z

    if-eqz v4, :cond_4

    .line 2186
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->q:Ljava/util/Map;

    iget-object v5, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgName:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2191
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->t:Ljava/util/Map;

    .line 2192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->s:Ljava/util/Map;

    .line 2193
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->w:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2194
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 2196
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->r:Ljava/util/Map;

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2197
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->t:Ljava/util/Map;

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    :cond_7
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->q:Ljava/util/Map;

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2200
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->s:Ljava/util/Map;

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2205
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->u:Ljava/util/Map;

    .line 2206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->v:Ljava/util/Map;

    .line 2207
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->x:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2208
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 2210
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->u:Ljava/util/Map;

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->permission:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;

    iget-boolean v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpPermissionObject;->canEdit:Z

    if-eqz v4, :cond_9

    .line 2212
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->v:Ljava/util/Map;

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    move v0, v1

    .line 2177
    goto/16 :goto_0

    .line 2221
    :cond_b
    sget v0, Ldop$g;->profile_cell_alias:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->b:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    .line 2222
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->b:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setContent(Ljava/lang/String;)V

    .line 2223
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->b:Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2226
    sget v0, Ldop$g;->profile_cell_send_card:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    .line 2227
    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2230
    sget v0, Ldop$g;->profile_cell_concern:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

    .line 2231
    invoke-static {}, Ldvi;->a()Ldvi;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {v3, v4, v5}, Ldvi;->a(J)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2232
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;->setToggleChecked(Z)V

    .line 2236
    :goto_5
    new-instance v3, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$1;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2248
    sget v0, Ldop$g;->profile_cell_share_phone:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

    .line 2249
    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->z:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    sget-object v4, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;->ACCEPTED:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestStatus;

    if-ne v3, v4, :cond_f

    .line 2250
    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;->setVisibility(I)V

    .line 2251
    iget-boolean v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->e:Z

    if-eqz v3, :cond_e

    .line 2252
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;->setToggleChecked(Z)V

    .line 2256
    :goto_6
    new-instance v3, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$12;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$12;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2267
    :goto_7
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->c()V

    .line 2271
    sget v0, Ldop$g;->profile_cell_black_list:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->C:Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

    .line 2272
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->w:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2273
    :cond_c
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->C:Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;->setVisibility(I)V

    .line 2274
    invoke-static {}, Lebz;->a()Lebz;

    move-result-object v0

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->y:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {v0, v4, v5}, Lebz;->a(J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2275
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->C:Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;->setToggleChecked(Z)V

    .line 2280
    :goto_8
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->C:Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

    new-instance v1, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$23;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$23;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2299
    :goto_9
    sget v0, Ldop$g;->tv_short_cut:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2300
    iget-boolean v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->d:Z

    if-eqz v1, :cond_12

    .line 2301
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2302
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2307
    :goto_a
    invoke-direct {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->b()V

    .line 2309
    invoke-static {}, Ldvr;->c()Z

    move-result v0

    .line 2310
    if-eqz v0, :cond_13

    .line 2311
    sget v0, Ldop$g;->tv_report:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2448
    :goto_b
    new-instance v0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity$24;-><init>(Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->B:Landroid/content/BroadcastReceiver;

    .line 2538
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2539
    const-string/jumbo v1, "com.workapp.alias_change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2540
    const-string/jumbo v1, "com.workapp.org.external.delete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2541
    const-string/jumbo v1, "com.workapp.org.external.update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2542
    const-string/jumbo v1, "com.workapp.org.external.added"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2543
    const-string/jumbo v1, "com.workapp.org.employee.add"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2544
    const-string/jumbo v1, "action_friend_request_status_changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2545
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto/16 :goto_1

    .line 2234
    :cond_d
    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;->setToggleChecked(Z)V

    goto/16 :goto_5

    .line 2254
    :cond_e
    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;->setToggleChecked(Z)V

    goto/16 :goto_6

    .line 2263
    :cond_f
    sget v3, Ldop$g;->tv_share_photo_tip:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2264
    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;->setVisibility(I)V

    goto/16 :goto_7

    .line 2277
    :cond_10
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->C:Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;->setToggleChecked(Z)V

    goto/16 :goto_8

    .line 2294
    :cond_11
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->C:Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;

    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C4T1ToggleCell;->setVisibility(I)V

    goto/16 :goto_9

    .line 2304
    :cond_12
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 2313
    :cond_13
    sget v0, Ldop$g;->tv_report:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 441
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->B:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileMoreActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 444
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 445
    return-void
.end method
