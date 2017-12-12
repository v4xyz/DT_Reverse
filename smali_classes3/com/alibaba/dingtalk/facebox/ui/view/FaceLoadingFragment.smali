.class public Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "FaceLoadingFragment.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;
    .locals 3
    .param p0, "isEmployee"    # Z
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "corpId"    # Ljava/lang/String;
    .param p3, "deviceUid"    # Ljava/lang/String;
    .param p4, "groupId"    # Ljava/lang/String;

    .prologue
    .line 43
    new-instance v1, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;

    invoke-direct {v1}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;-><init>()V

    .line 44
    .local v1, "fragment":Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .local v0, "args":Landroid/os/Bundle;
    const-string/jumbo v2, "isEmployee"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    const-string/jumbo v2, "userId"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v2, "corpId"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v2, "deviceUid"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v2, "groupId"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    return-object v1
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;
    .param p1, "x1"    # Ljava/lang/Long;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->i:Ljava/lang/Long;

    return-object p1
.end method

.method private a(J)V
    .locals 7
    .param p1, "uid"    # J

    .prologue
    .line 160
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    .line 2127
    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2128
    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3105
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    new-instance v1, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;

    invoke-direct {v1}, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;-><init>()V

    .line 165
    .local v1, "model":Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;
    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;->userId:Ljava/lang/String;

    .line 166
    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;->corpId:Ljava/lang/String;

    .line 167
    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;->deviceUid:Ljava/lang/String;

    .line 168
    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;->groupId:Ljava/lang/String;

    .line 170
    new-instance v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment$1;-><init>(Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;)V

    .line 190
    .local v0, "apiEventListener":Lbsv;
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v3

    const-class v2, Lbsv;

    .line 191
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 190
    invoke-static {v0, v2, v4}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 3062
    if-eqz v2, :cond_0

    .line 3066
    const-string/jumbo v4, "faceboxrpc"

    invoke-static {v4}, Lbqh;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    .line 3067
    invoke-static {v4}, Leey$a;->a(Landroid/os/IBinder;)Leey;

    move-result-object v4

    .line 3069
    if-nez v4, :cond_3

    .line 3070
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3071
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "hasUserFace, IFaceBoxRpcService is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3073
    :cond_2
    const-string/jumbo v4, ""

    const-string/jumbo v5, "IFaceBoxRpcService is null"

    invoke-static {v3, v2, v4, v5}, Lefu;->a(Landroid/os/Handler;Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 3075
    const-string/jumbo v2, "FaceBoxRemote"

    const-string/jumbo v3, "rpc"

    const-string/jumbo v4, "hasUserFace, IFaceBoxRpcService is null"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3081
    :cond_3
    :try_start_0
    new-instance v5, Lefu$3;

    invoke-direct {v5, v3, v2}, Lefu$3;-><init>(Landroid/os/Handler;Lbsv;)V

    invoke-interface {v4, v1, v5}, Leey;->a(Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;Leex;)V

    .line 3102
    invoke-static {}, Lbqk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3103
    :catch_0
    move-exception v2

    .line 3104
    const-string/jumbo v3, "hasUserFace"

    invoke-static {v3, v2}, Lbqk;->a(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;

    .prologue
    .line 32
    .line 3132
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3133
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;J)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;
    .param p1, "x1"    # J

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->b(J)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;Ljava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 32
    .line 3152
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 3153
    if-eqz v0, :cond_0

    instance-of v1, v0, Lefv;

    if-eqz v1, :cond_0

    .line 3154
    check-cast v0, Lefv;

    invoke-interface {v0, p1}, Lefv;->b(Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 146
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lefv;

    if-eqz v1, :cond_0

    .line 147
    check-cast v0, Lefv;

    .end local v0    # "activity":Landroid/app/Activity;
    invoke-interface {v0, p1}, Lefv;->a(Ljava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 13
    .param p1, "uid"    # J

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 237
    const/4 v9, 0x0

    .line 239
    .local v9, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 249
    :goto_0
    if-eqz v9, :cond_1

    .line 250
    iget-object v1, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->a(Ljava/lang/String;)V

    .line 251
    iget-object v8, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 259
    .local v8, "nick":Ljava/lang/String;
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 271
    .local v4, "orgId":J
    new-instance v7, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment$3;

    invoke-direct {v7, p0, v4, v5, v8}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment$3;-><init>(Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;JLjava/lang/String;)V

    .line 310
    .local v7, "listener":Lbsv;
    :try_start_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-class v2, Lbsv;

    .line 311
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    move-wide v2, p1

    .line 310
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JJLbsv;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 320
    .end local v4    # "orgId":J
    .end local v7    # "listener":Lbsv;
    :goto_2
    return-void

    .line 240
    .end local v8    # "nick":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 241
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    throw v0

    .line 245
    :cond_0
    const-string/jumbo v1, "FaceRecord"

    const-string/jumbo v2, "FaceEmployee"

    new-array v3, v12, [Ljava/lang/String;

    const-string/jumbo v6, "getUserProfile exception:"

    aput-object v6, v3, v10

    .line 246
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    .line 245
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 253
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    const/4 v8, 0x0

    .restart local v8    # "nick":Ljava/lang/String;
    goto :goto_1

    .line 260
    :catch_1
    move-exception v0

    .line 261
    .restart local v0    # "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    throw v0

    .line 265
    :cond_2
    const-string/jumbo v1, "FaceRecord"

    const-string/jumbo v2, "FaceEmployee"

    new-array v3, v12, [Ljava/lang/String;

    const-string/jumbo v6, "getOrgIdByCorpId exception:"

    aput-object v6, v3, v10

    .line 266
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    .line 265
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 312
    .end local v0    # "e":Ljava/lang/Throwable;
    .restart local v4    # "orgId":J
    .restart local v7    # "listener":Lbsv;
    :catch_2
    move-exception v0

    .line 313
    .restart local v0    # "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 315
    throw v0

    .line 317
    :cond_3
    const-string/jumbo v1, "FaceRecord"

    const-string/jumbo v2, "FaceEmployee"

    new-array v3, v12, [Ljava/lang/String;

    const-string/jumbo v6, "getUserProfileExtension exception:"

    aput-object v6, v3, v10

    .line 318
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    .line 317
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->c()V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;J)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;
    .param p1, "x1"    # J

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 137
    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 139
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lefv;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Lefv;

    .end local v0    # "activity":Landroid/app/Activity;
    invoke-interface {v0}, Lefv;->a()V

    .line 142
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->d:Z

    return v0
.end method


# virtual methods
.method protected final j_()I
    .locals 1

    .prologue
    .line 85
    sget v0, Leew$e;->fragment_face_loading_layout:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 100
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->i:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string/jumbo v0, "uid"

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->i:Ljava/lang/Long;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->i:Ljava/lang/Long;

    if-nez v0, :cond_4

    .line 1198
    new-instance v0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment$2;

    invoke-direct {v0, p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment$2;-><init>(Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;)V

    .line 1221
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->e:Ljava/lang/String;

    const-class v4, Lbsv;

    .line 1222
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1221
    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->d:Z

    if-nez v0, :cond_2

    .line 114
    invoke-direct {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->c()V

    .line 116
    :cond_2
    return-void

    .line 1223
    :catch_0
    move-exception v0

    .line 1224
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1225
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1226
    throw v0

    .line 1228
    :cond_3
    const-string/jumbo v1, "FaceRecord"

    const-string/jumbo v2, "FaceEmployee"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "getUidByCorpIdAndStaffId exception:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1229
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1228
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->b(J)V

    .line 108
    iget-boolean v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->d:Z

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->a(J)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 74
    .local v0, "args":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 75
    const-string/jumbo v1, "isEmployee"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->d:Z

    .line 76
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->e:Ljava/lang/String;

    .line 77
    const-string/jumbo v1, "corpId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->f:Ljava/lang/String;

    .line 78
    const-string/jumbo v1, "deviceUid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->g:Ljava/lang/String;

    .line 79
    const-string/jumbo v1, "groupId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->h:Ljava/lang/String;

    .line 81
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 121
    iget-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 122
    const-string/jumbo v0, "uid"

    iget-object v1, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 124
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    sget v0, Leew$d;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->a:Landroid/view/View;

    .line 93
    sget v0, Leew$d;->no_permission_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->b:Landroid/view/View;

    .line 94
    sget v0, Leew$d;->has_record_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/facebox/ui/view/FaceLoadingFragment;->c:Landroid/view/View;

    .line 95
    return-void
.end method
